FROM ubuntu
WORKDIR app
ADD . /app
RUN apt update && apt install python

