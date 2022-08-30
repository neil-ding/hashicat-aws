terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dingneil"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
