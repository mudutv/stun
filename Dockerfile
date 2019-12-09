FROM golang:1.13

COPY . /go/src/github.com/mudutv/stun

RUN go test github.com/mudutv/stun
