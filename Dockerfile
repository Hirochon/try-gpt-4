FROM golang:1.20.2-alpine3.17

WORKDIR /go/src
COPY . /go/src

RUN apk update && \
    apk add --no-cache git gcc musl-dev make

EXPOSE 9090
