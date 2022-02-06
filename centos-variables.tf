######################
## CentOS Variables ##
######################

variable "linux_vm_image_publisher" {
  type        = string
  description = "Virtual machine source image publisher"
  default     = "OpenLogic"
}

variable "linux_vm_image_offer" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "CentOS"
}

variable "centos_7_sku" {
  type        = string
  description = "SKU for latest CentOS 8 "
  default     = "7_9"
}

variable "centos_7_gen2_sku" {
  type        = string
  description = "SKU for latest CentOS 8 Gen2"
  default     = "7_9-gen2"
}

variable "centos_8_sku" {
  type        = string
  description = "SKU for latest CentOS 8 "
  default     = "8_5"
}

variable "centos_8_gen2_sku" {
  type        = string
  description = "SKU for latest CentOS 8 Gen2"
  default     = "8_5-gen2"
}

