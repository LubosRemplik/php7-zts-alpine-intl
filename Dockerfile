FROM php:7-zts-alpine

RUN apk --no-cache --update add \
	libxml2-dev \
    && docker-php-ext-install intl
