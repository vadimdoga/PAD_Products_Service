FROM golang:1.15.3

WORKDIR /github.com/vadimdoga/Distributed_Systems_Lab_1
COPY . .

RUN go get -d -v

RUN go install -v

EXPOSE 5000

CMD go run .
