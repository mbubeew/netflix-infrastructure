resource "aws_s3_bucket" "b" {
  bucket = "netflix-mbube-19457"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}