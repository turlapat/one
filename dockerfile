FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
LABEL this is my first docker file
EXPOSE 80 
