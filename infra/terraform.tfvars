region         = "us-east-1"
cluster_name   = "eks-lab-cluster-utec"
key_name       = "node-alumnos-utec"
vpc_id           = "vpc-04073a3d1773d2a8a"  # VPC ID
public_subnet_id  = "subnet-07e4b11693ca60caa"    # Public subnet ID
private_subnet_ids = ["subnet-0d700d543c3abd0b2","subnet-05d4340e67d9faddb"]  # Private subnet IDs 
alumno_prefix    = "lmelgarejo"   # nombre de alumno
ec2_name         = "ec2-lmelgarejo-utec"   # Nombre de la instancia EC2
ecr_names        = ["lmelgarejo-app"]  # Lista de nombres para los  repositorios ECR
tags = {
  Name        = "LMELGAREJO"
  Environment = "LAB"
}