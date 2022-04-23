# Common

project = "e2esa-tutorials"

# General 
aws_region = "us-east-1"

# S3
s3_bucket_names       = ["e2esa-tf-states"]
s3_bucket_name        = "e2esa-tf-states"
s3_versioning         = "Enabled"
enable_lifecycle_rule = false

db_table_name = "e2esa-tf-locks"
billing_mode  = "PAY_PER_REQUEST"
hash_key      = "LockID"
attr_name     = "LockID"
attr_type     = "S"