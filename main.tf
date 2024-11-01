resource "aws_instance" "aws_ec2_01" {
    ami = var.ami_id
    instance_type = var.instance_type_to_create
}
