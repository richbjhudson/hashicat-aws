terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "richbjhudson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
