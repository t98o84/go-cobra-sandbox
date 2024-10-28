FROM golang:1.22-alpine

RUN go install github.com/spf13/cobra-cli@latest