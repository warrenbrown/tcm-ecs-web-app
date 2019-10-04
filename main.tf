provider "aws" {
  profile = "warren-brown-dev"
  region  = "us-west-2"
}

module "container_definition" {
    source = "git::https://github.com/cloudposse/terraform-aws-ecs-container-definition.git?ref=tags/0.15.0"

    // Container
    container_image = ""
    container_name = ""

    // Container Compute

    // Task
}