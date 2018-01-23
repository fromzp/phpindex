FROM php:7.0-apache
ENV AzureWebJobsScriptRoot=/var/www/html
COPY src/ /var/www/html/