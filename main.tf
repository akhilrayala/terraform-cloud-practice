resource "aws_instance" "ec2test" {
  ami           = "ami-0ca285d4c2cda3300" # us-west-2
  instance_type = "t2.micro"
 # associate_public_ip_address = true
  key_name = "linux ppk"
  tags = {
    Name = "first ec2 instance"
  }

  #network_interface {
   # network_interface_id = aws_network_interface.nw.id
    #device_index         = 0
  #}
}

