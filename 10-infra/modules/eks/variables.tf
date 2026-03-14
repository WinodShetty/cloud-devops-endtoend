variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "environment" {
    default = "qa"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = "true"
    }
}
