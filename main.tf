terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAU5SCSNVHNJEWJ2GM"
  secret_key = "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"
}

resource "aws_instance" "myvm" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t3.micro"
  instance name="myVM"
  key_name = "Ubuntu"

}
