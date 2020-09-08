FROM devopsedu/webapp

ADD Website /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
