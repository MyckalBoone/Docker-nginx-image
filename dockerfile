FROM ubuntu:latest

MAINTAINER Cisco Champion (user@domain.com)

RUN apt update && apt upgrade -y

RUN apt install nginx -y

EXPOSE 80 443

VOLUME /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

