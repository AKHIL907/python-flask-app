provider "aws" {
region = "us-east-2"  
}
resource "aws_instance" "flask-app" {
ami = "ami-05fb0b8c1424f266b"
instance_type = "t2.micro"
  
}