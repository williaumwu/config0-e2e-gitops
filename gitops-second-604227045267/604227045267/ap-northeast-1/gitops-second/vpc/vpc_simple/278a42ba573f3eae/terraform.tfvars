vpc_name 	= "gitops-second-vpc"
enable_ssm_endpoints 	= false
enable_nat_gateway 	= false
aws_default_region 	= "ap-northeast-1"
vpc_tags 	= {"vpc_name": "gitops-second-vpc"}
public_subnet_tags 	= {"vpc_name": "gitops-second-vpc"}
private_subnet_tags 	= {"vpc_name": "gitops-second-vpc"}
cloud_tags 	= {"environment": "dev", "purpose": "gitops-e2e"}
