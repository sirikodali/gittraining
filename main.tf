provider "aws" {
   region   = "ap-south-1"
   access_key = "AKIAU4GQFG4YD2UL53M3"
   secret_key = "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"
}

resource "aws_s3_bucket" "mybucket" {
    bucket = "terraforms3bucketfeb"
}

