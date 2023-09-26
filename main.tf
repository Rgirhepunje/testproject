provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "rahul" {
    ami = 
    instance_type = "t2.micro"
    availability_zone = "ap-south-1a"
  
}