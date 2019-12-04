FROM wordpress:5.3.0-apache

COPY ./ports.conf /etc/apache2/ports.conf

COPY ./000-default.conf /etc/apache2/sites-enabled/000-default.conf
