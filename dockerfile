# Imagen base: servidor Nginx
FROM nginx:alpine

# Copiar tu HTML al directorio de Nginx
COPY . /usr/share/nginx/html

# Puerto en el que escucha Nginx
EXPOSE 80
