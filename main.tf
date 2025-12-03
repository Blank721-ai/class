terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.24.0"
    }
  }
}

provider "aws" {
  region = "region-name"
}
 resource "aws_instance" "my_ec2_instance" {
      ami           = "ami-::::" 
      instance_type = "type"
      tags = {
        Name = "as you like"
      }
      
    }