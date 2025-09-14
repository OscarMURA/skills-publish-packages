# Imagen base con Nginx
FROM nginx:alpine

COPY . /usr/share/nginx/html
EXPOSE 80

