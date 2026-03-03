data "aws_availability_zones" "available" {
    state = "available"
}

# we can also write this output in separate file : output.tf 
output "azs_info" {
    value = data.aws_availability_zones.available
}