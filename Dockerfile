FROM ubuntu:20.04

RUN apt update
RUN apt install -y git
ENV local_ip 192.168.0.7 
COPY simple.sh /simple.sh
CMD ["./simple.sh"]
