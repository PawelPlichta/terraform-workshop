output "ami_id" {
  value = aws_instance.app[0].ami
}

output "url" {
  value = "http://${aws_lb.app.dns_name}"
}
