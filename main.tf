terraform {
required_providers {
aws = {
source = "hashicorp/aws"
version = "~> 4.16"
}
}
required_version = ">=1.2.0"
}

provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "Pipeline_Practice" {
ami = "ami-04a81a99f5ec58529"
instance_type = "t2.micro"
tags = {
Name = "Pipeline Practice"
}
}
