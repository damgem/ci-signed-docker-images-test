FROM ubuntu:latest

RUN apt update -y && apt install -y fortunes-de

CMD [ "fortune" ]
