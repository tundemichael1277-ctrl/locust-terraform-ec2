resource "aws_instance" "locust_app" {
    ami = "ami-051a3bcb131e4501b"
    instance_type = "t3.micro"
    key_name = "mine"
    security_groups = [ aws_security_group.locust_sg.name ]
    tags = {
      Name = "locust-app"
    }
 
}