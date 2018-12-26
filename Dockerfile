FROM privatebin/nginx-fpm-alpine

ADD template/ /srv/tpl/
ADD img/ /var/www/img/
ADD css/ /var/www/css/
ADD js/ /var/www/js/