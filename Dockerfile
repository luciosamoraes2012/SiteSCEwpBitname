# Use a imagem base do Bitnami para o WordPress
FROM bitnami/wordpress:latest

# Defina as variáveis de ambiente para configurar o banco de dados MySQL
ENV WORDPRESS_DATABASE_HOST=localhost \
    WORDPRESS_DATABASE_NAME=wordpress \
    WORDPRESS_DATABASE_USER=admin \
    WORDPRESS_DATABASE_PASSWORD=168425Lsa@@

# Exponha a porta padrão do WordPress
EXPOSE 80
