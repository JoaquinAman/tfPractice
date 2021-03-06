variable "cidr_block"{
    type = string
    default = "10.0.0.0/16"
}

variable "subnets_number"{
    type = number
    default = 1
}

variable "public_subnets"{
    type = list
    default = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets"{
    type = list
    default = ["10.0.3.0/24", "10.0.4.0/24", "10.0.5.0/24"]
}