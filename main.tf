provider "aws" {
 region = "us-west-2"
}
resource "aws_instance" "example" {
 ami = "ami-066333d9c572b0680"
 instance_type = "t2.micro"
}
