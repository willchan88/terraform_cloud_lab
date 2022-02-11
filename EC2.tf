
resource "aws_instance" "EC2a" {
  ami = "ami-03fa4afc89e4a8a09"
  user_data = file("install.sh")
  instance_type = "t2.micro"

tags = {
Name = "willchan_EC2a_${count.index}"
}
count = 2
}
