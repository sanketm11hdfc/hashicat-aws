terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sanketm11org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
