FROM node:15.6-alpine

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 8000
ENTRYPOINT node ./index.js