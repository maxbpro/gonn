FROM golang:1.7-alpine

ADD . /home

WORKDIR /home

CMD ["go","run","main.go", "-file=nums/1.png"]