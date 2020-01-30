FROM ubuntu

WORKDIR /dev/app

ADD . .

RUN python3 app.py
