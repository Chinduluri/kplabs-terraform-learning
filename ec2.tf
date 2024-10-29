resource "aws_instance" "MyEC2" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"
    tags = {
        Name = "my-first-ec2"
    }  
}
