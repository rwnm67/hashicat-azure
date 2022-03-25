terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Roworg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
