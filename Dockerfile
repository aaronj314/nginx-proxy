FROM nginx:latest
ADD ssl /etc/nginx/ssl

COPY nginx.conf /etc/nginx/nginx.conf
