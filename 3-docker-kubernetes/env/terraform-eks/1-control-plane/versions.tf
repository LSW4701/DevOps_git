terraform {
  required_version = "~> 1.3.0"  # 테라폼에 대한 버전 명시 required_version = "~> 1.0.0" 

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
