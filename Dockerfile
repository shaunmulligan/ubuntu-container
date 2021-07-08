FROM ubuntu:latest

RUN apt-get update && apt-get install wget curl git python3

CMD ["cat","/etc/os-release"]
