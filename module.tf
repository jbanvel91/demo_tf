provider "aws" {
  region = "ap-southeast-1"
}


resource "aws_instance" "myec2" {
  ami           = "ami-03ca998611da0fe12"
  instance_type = "t2.micro"
  key_name = "test_2_13"
}
