provider "aws" {
   region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami_id = "ami-0889a44b331db0194"
    instance_type = "t2.micro"
}