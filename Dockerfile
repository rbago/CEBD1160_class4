FROM ubuntu:16.04
MAINTAINER Rafael Badillo-Gomez <website/contact>

RUN apt-get update
RUN cat /etc/lsb-release

RUN apt-get install -y python3-pip

RUN python3 -m pip install numpy pandas
