FROM ubuntu
RUN apt update
RUN apt -y install apache2
Add . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

