terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "likz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
