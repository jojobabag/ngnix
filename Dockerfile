FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY 50x.html /usr/share/nginx/html/50x.html

EXPOSE 80
