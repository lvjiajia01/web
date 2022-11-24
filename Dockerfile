FROM nginx
LABEL name="web"
LABEL version="1.0"
COPY ./dist /usr/share/nginx/html
COPY ./conf /etc/nginx/conf.d
EXPOSE 9090
