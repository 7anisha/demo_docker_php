FROM php:7.4-apache
COPY . /var/www/html/
RUN docker-php-ext-install pdo pdo_mysql
EXPOSE 80

# Install PHP mysqli extension
# RUN docker-php-ext-install mysqli
