## git test ami 
resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
## trail run
  tags = {
    Name = var.name
  }
}



