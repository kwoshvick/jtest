
FROM ubuntu:18.04

RUN apt update -y
RUN apt upgrade -y
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN apt install git -y
