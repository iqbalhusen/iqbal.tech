FROM node:25-alpine

RUN apk update && apk upgrade
WORKDIR /app
