FROM php:7.4-apache

# Указываем рабочую папку
WORKDIR /var/www/html

# Копируем все файлы проекта в контейнер
COPY . /var/www/html

EXPOSE 80