FROM node:16-slim as DEV-BASE

ENV PORT=8080

COPY . /app
WORKDIR /app

RUN npm ci

EXPOSE 8080

CMD npm start