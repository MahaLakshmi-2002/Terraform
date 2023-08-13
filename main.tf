provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "instance1" {
  ami           = "ami-08a52ddb321b32a8c" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}