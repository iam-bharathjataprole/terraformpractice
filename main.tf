provider "aws" {
  region = "us-east-1"
}
resource "ec2_instance" "demoterraform" {
  ami = "ami-04a81a99f5ec58529"
  instance_type ="t2_micro"
}

