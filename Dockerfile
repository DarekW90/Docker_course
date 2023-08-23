FROM httpd:2.4.57-alpine
LABEL maintainer="Darek"
ADD ./index.html /usr/local/apache2/htdocs
EXPOSE 80