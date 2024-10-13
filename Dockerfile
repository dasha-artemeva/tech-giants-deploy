FROM nginx:1.23.1-alpine
EXPOSE 80
COPY ./nginx.conf /etc/nginx/nginx.conf
