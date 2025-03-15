resource "aws_instance" "jen1" {
    ami = "ami-04b4f1a9cf54c11d0"
    key_name = "terraformkeypair"
    instance_type = "t2.micro"

}

resource "aws_instance" "jen2" {
    ami = "ami-04b4f1a9cf54c11d0"
    key_name = "terraformkeypair"
    instance_type = "t2.micro"

}
