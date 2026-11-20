resource "aws_s3_bucket" "demo_bucket" {
  bucket = "harish-bucket-project12-3009"
  tags = {
    Name = "Project12Bucket"
  }
}
