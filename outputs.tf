output "vpc_arn" {
  value = aws_vpc.main.arn
}

output "vpc_tags" {
    value = aws_vpc.main.tags_all
}

output "vpc_subnet" {
    value= aws_subnet.main.arn
}

output "vpc_subnet_dns" {
    value = aws_subnet.main.availability_zone_id
}

output "vpc_tager" {
    value = aws_subnet.main.availability_zone_id
}