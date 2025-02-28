module "mysql_sg" {
    source = "C:/devops/daws-81s/repos/terraform/terraform-adv/terraform-aws-sg"
    project_name = var.project_name
    environment = var.environment
    sg_name = "mysql"
    vpc_id = module.vpc.vpc_id
    common_tags = var.common_tags
    sg_tags = var.mysql_sg_tags
}