provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0db78afd3d150fc18"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
