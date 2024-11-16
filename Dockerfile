FROM nginx:alpine

COPY ./hello.txt /var/www/html

EXPOSE 80