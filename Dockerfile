FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY map.svg /usr/share/nginx/html/

