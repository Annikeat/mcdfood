FROM nginx:alpine

LABEL app="mcd-Food"
LABEL maintainer="Andrew Global"

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 80

