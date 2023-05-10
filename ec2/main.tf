resource "aws_s3_bucket" "s3bucket" {
  bucket="paras"
  tags={
    name="parasec2"
    owner="paras.kamboj@cloudeq.com"
  }
}