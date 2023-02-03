FROM nginx
EXPOSE 80
COPY ./default /etc/nginx/conf.d/default.conf
