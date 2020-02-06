# 1 er exemple de construction d'image simple

FROM httpd:latest

COPY index.html /usr/local/apache2/htdocs/index.html
COPY licorne.png /usr/local/apache2/htdocs/licorne.png