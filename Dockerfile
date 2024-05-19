FROM ubuntu:latest
RUN apk add --update nodejs npm
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["npm","start"]
