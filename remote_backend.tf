terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hawktail"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
