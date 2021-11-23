terraform {
	backend "s3" {
		bucket = "terraform-remote-state-bnk"
		key    = "terraform/demo4"
		region = "us-east-1"
	}
}
