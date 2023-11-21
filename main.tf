provider "aws" {
  region = "us-east-1"  # Update with your desired AWS region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-12345678"  # Replace with the desired AMI ID
  instance_type = "t2.micro"      # Replace with the desired instance type

  tags = {
    Name = "ExampleInstance"  # Replace with your preferred instance name
  }
}
