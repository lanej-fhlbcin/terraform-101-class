variable "container_name" {
  description = "Name of the docker container"
  type = string
  default = "Alta3ResearchWebService"
}
variable "internal_port" {
  type = number
  default = 9876
}
variable "external_port" {
  type = number
  default = 5432
}
