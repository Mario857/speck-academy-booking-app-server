FROM node:10.14.1

WORKDIR /app

ADD . /app

COPY package.json /app

RUN npm install

COPY . /app

CMD node server.js