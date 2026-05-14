FROM nginx:alpine
LABEL maintainer="mail@zveronline.ru"
ADD web /srv/web
ADD conf/default.conf /etc/nginx/conf.d/