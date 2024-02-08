provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "test-ec2tf-0208" {
  ami           = "ami-07eff2bc4837a9e01"
  instance_type = "t2.micro"
}

