resource "aws_instance" "name" {
  ami = "ami-0ae8f15ae66fe8cda"
  instance_type = "t2.micro"
  key_name = "keypair1"
}