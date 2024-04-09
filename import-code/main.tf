
resource "aws_instance" "web" {
  ami                                  = "ami-0a699202e5027c10d"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1a"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0 
  key_name                             = "wordpress1"
  security_groups                      = ["launch-wizard-1"]
  subnet_id                            = "subnet-0a27c7e76f56f9987"
  tags = {
    Name = "created by terraform"
  }
 


}