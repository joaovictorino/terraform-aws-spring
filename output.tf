output "ip_publico" {
  value = "http://${aws_instance.vm-aula.public_ip}:8080"
}

output "ip_publico_db" {
  value = aws_instance.vm-aula-db.public_ip
}
