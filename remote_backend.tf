terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-oliverkiss"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
