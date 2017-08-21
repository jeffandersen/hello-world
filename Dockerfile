FROM golang:alpine
ADD . /go/src/github.com/jeffandersen/hello-world
RUN go install github.com/jeffandersen/hello-world
CMD ["/go/bin/hello-world"]
EXPOSE 3000
