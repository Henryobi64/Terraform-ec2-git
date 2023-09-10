resource "aws_instance" "web" {
  ami           =  "aami-01c647eace872fc02 "
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld-git"
  }
}



terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUWI35YE4UN3IHLEC"
  secret_key = "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"
}