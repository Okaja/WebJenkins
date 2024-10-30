FROM ubuntu/apache2
ADDD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
