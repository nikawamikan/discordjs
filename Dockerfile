FROM node:16.16.0-alpine3.16

WORKDIR /usr/node/src

RUN npm install --save-dev typescript ts-node eslint
RUN npm install discord.js dotenv