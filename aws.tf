resource "aws_instance" "ambati_terrec2" {
  ami = "ami-0f409bae3775dc8e5"
  instance_type = "t2.micro"
  count = 1

  tags = {
    name = "ambati-terrec2"
  }

}
