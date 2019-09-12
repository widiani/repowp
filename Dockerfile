#FROM php:7.2-apache
FROM wordpress
COPY . /var/www/html/
#RUN docker-php-ext-install pdo pdo_mysql
