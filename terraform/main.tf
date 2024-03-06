provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_vm" {
  ami           = "ami-022ff2ae58801e2b3" //Ubuntu AMI
  instance_type = "t2.micro"

  tags = {
    Name = "My EC2 instance",
  }
}