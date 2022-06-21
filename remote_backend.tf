terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dzonson"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
