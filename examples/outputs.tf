output "nexus_s3_secret_key" {
  value = module.nexus.nexus_s3_secret_key
}

output "nexus_s3_access_key" {
  value = module.nexus.nexus_s3_access_key
}

output "user_arn" {
  value = module.nexus.user_arn
}

output "sg_internal_ssh_name" {
  value = module.nexus.sg_nexus_internal_ssh_name
}

output "sg_internal_ssh_ingress" {
  value = module.nexus.sg_nexus_internal_ssh_ingress
}

output "sg_external_ssh_name" {
  value = module.nexus.sg_nexus_external_ssh_name
}

output "sg_external_ssh_ingress" {
  value = module.nexus.sg_nexus_external_ssh_ingress
}

output "sg_nexus_alb_name" {
  value = module.nexus.sg_nexus_alb_name
}

output "sg_nexus_alb_ingress" {
  value = module.nexus.sg_nexus_alb_ingress
}

output "sg_internal_nexus_name" {
  value = module.nexus.sg_internal_nexus_name
}

output "sg_internal_nexus_ingress" {
  value = module.nexus.sg_internal_nexus_ingress
}

output "nexus_route53_nexus_alb" {
  value = module.nexus.nexus_route53_nexus_alb
}

output "nexus_bastion_public_eip" {
  value = module.nexus.nexus_bastion_public_eip
}

output "nexus_private_ip" {
  value = module.nexus.nexus_private_ip
}

output "nexus_npm_registry_s3_bucket_name" {
  value = module.nexus.nexus_npm_registry_s3_bucket_name
}

output "nexus_npm_private_s3_bucket_name" {
  value = module.nexus.nexus_npm_private_s3_bucket_name
}

output "nexus_npm_group_s3_bucket_name" {
  value = module.nexus.nexus_npm_group_s3_bucket_name
}

output "nexus_maven_snapshots_s3_bucket_name" {
  value = module.nexus.nexus_maven_snapshots_s3_bucket_name
}

output "nexus_maven_releases_s3_bucket_name" {
  value = module.nexus.nexus_maven_releases_s3_bucket_name
}

output "nexus_maven_group_s3_bucket_name" {
  value = module.nexus.nexus_maven_group_s3_bucket_name
}

output "nexus_maven_central_s3_bucket_name" {
  value = module.nexus.nexus_maven_central_s3_bucket_name
}

output "nexus_docker_private_s3_bucket_name" {
  value = module.nexus.nexus_docker_private_s3_bucket_name
}

output "nexus_docker_hub_s3_bucket_name" {
  value = module.nexus.nexus_docker_hub_s3_bucket_name
}

output "nexus_docker_group_s3_bucket_name" {
  value = module.nexus.nexus_docker_group_s3_bucket_name
}