provider "aws" { 
  region = "us-east-1" 
} 
 
resource "aws_instance" "one" { 
  ami           = "ami-07caf09b362be10b8" 
  instance_type = "t2.micro" 
  tags = { 
    Name = "N.virginia-server" 
  }
key_name = "sagar"
}
