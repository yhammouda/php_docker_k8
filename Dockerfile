FROM php:7.2-apache
COPY . /var/www/html/
EXPOSE 80
ENV USER youssefhammoud
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]


#docker build -t phpapp .
#docker run -d -p 8086:80 --name myapp phpapp
