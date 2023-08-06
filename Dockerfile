FROM golang:1.20-alpine

WORKDIR /app

COPY go.mod ./
COPY *.go ./
COPY static ./static

RUN go build -o /belajar-basic-cicd

EXPOSE 3000

CMD [ "/belajar-basic-cicd" ]

