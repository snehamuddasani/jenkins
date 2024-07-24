provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0427090fd1714168b"
    instance_type = "t2.medium"
    tags = {
      Name = "dev"
    }
}
