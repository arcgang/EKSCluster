
variable "region" {
  default     = "eu-west-2"
  description = "AWS region"
}

terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  version = ">= 2.28.1"
  region  = "eu-west-2"
}