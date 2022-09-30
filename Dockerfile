FROM alpine:latest

WORKDIR /app
COPY . /app

CMD ["cat", "/app/file.txt"]
