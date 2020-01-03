provider "heroku" {
  version = "~> 2.2.1"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "djsimplejson_dev_1439"
    region  = "us-east-1"
    encrypt = "true"
  }
}
