# Use an official PHP image with Apache pre-installed
FROM php:8.2-apache
&nbsp;
&nbsp;

# OPTIONAL: Enable commonly-used PHP extensions (add/remove as needed)
# RUN docker-php-ext-install mysqli pdo pdo_mysql
&nbsp;
&nbsp;

# Copy all project files (including index.php and other PHP scripts)
COPY . /var/www/html/
&nbsp;
&nbsp;

# Expose port 80 for Apache (Render expects your service to listen on 0.0.0.0:80)
EXPOSE 80