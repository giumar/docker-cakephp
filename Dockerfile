FROM ubuntu:latest
MAINTAINER GiuMar "info@giumar.net"

RUN apt-get -y update
RUN apt-get -y install composer
RUN /bin/bash
