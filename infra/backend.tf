terraform {
  backend "s3" {       # This will store your terraform.tfstate file in S3 bucket
    bucket = "terraform-tfstate-file-k8-project"   # Bucket name
    key    = "ours/terraform.tfstate" # this creates ours directory and stores terraform.tfstate file in that directory
    region = "ap-south-1"  # region in which your data is stored
  }
}
