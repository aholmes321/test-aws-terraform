}
provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "terraweb1" {
  instance_type          = "t2.micro"
  ami                    = "ami-04aabd45b36980079"
  key_name               = "kp-4-2-25"
  vpc_security_group_ids = ["sg-015a80c5e8b53fa22"]
  subnet_id              = "subnet-0de5d0617ce4b24a6"
}
