provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b1e22ca25fe66"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}


