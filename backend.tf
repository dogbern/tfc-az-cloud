terraform {
  backend "remote" {
    organization = "edogbe-aws-dev"

    workspaces {
      name = "tfc-aws-us-east"   #reusing workspace that was used for aws. Ignore "aws-us-east" in workspace name
    }
  }
}