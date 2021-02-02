FROM trafex/alpine-nginx-php7
USER root
RUN apk --no-cache add \
    php7-pdo_mysql \
    php7-tokenizer \
    php7-xmlwriter \
    php7-simplexml
USER nobody
