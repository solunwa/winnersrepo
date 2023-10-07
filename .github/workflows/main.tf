provider "aws" {
    region = "us-east-2"
}

resource "aws_vpc" "test1" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name ="Actions-test"
    }
}