echo "Configurar credenciales"
aws configure set region us-east-1 --profile default
aws configure set aws_access_key_id ${AWS_ACCESS_ID} --profile default
aws configure set aws_secret_access_key ${AWS_SECRET_KEY} --profile default

echo "Ejecutar comendo"
aws s3 ls
