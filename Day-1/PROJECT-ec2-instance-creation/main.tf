provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "example" {
    ami           = "ami-0f6c99577b93a642b"
    instance_type = "t3.micro"  # Nitro-based, also free-tier eligible
}
