FROM ubuntu:latest
MAINTAINER Jakubczak natalia.jakubczak@pollub.edu.pl
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install apache2 -y
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
