variable "loc" {
    description = "Default Azure region"
    default     =   "Central US"
}

variable "tags" {
    default     = {
        department  = "Security"
        env     = "dev"
    }
}