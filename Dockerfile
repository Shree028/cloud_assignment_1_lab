FROM ubuntu/apache2
COPY index.html /var/www/html
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
