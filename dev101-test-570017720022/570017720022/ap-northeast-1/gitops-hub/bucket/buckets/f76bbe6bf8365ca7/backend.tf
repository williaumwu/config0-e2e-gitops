terraform {
  backend "s3" {
    bucket = "config0-stateful-62635338"
    key    = "targets/williaumwu/config0-e2e-gitops/dev101-test-570017720022/570017720022/ap-northeast-1/gitops-hub/bucket/buckets/f76bbe6bf8365ca7/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
