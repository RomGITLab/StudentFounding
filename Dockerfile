
FROM wordpress:latest
RUN apt-get update
RUN apt-get install wget unzip
COPY installer.php /var/wwww/html/