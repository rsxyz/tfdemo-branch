terraform {

  cloud {
    organization = "rsxyz123"

    workspaces {
      name = "tf-demo-branch-dev"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  required_version = ">= 0.14.0"
}
