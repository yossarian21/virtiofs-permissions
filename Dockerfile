FROM node:16.13.2-buster-slim

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

RUN chown -R node:node .
USER node
