provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "test-server" {
    ami = "ami-00874d747dde814fa"
    instance_type = "t2.micro"

    tags = {
        Name = "Terraform-Test"
    }
}