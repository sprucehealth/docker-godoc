FROM golang:1.8

EXPOSE 8000

RUN go get -u golang.org/x/tools/cmd/godoc
ENTRYPOINT ["/go/bin/godoc", "-http", ":8000"]
