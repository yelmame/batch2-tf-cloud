provider "aws"  {
region = "ap-south-1"  
}
resource "aws_instance" "myec2" {
    ami = "ami-01ca13db604661046"
    instance_type = "t2.micro"
    }
