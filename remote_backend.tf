terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sonyalearn"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
