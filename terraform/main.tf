resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-vgn-1-hello"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
