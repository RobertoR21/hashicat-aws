terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RobertoRivera"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
