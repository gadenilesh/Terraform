
resource "aws_instance" "MyEC2" {
    ami = "ami-01a4f99c4ac11b03c"
    instance_type = "t2.micro"

    tags = {
      "name" = "HelloWorld"
    }
  
}