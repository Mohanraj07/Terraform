provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "${var.ami}"
  subnet_id     = "${var.ami}"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
