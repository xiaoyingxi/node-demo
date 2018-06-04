FROM node:alpine

MAINTAINER dave@yuuyoo.com

RUN mkdir -p /app

WORKDIR /app

COPY package.json /app

#RUN npm i --registry=https://registry.npm.taobao.org

COPY . /app

EXPOSE 7001

CMD npm start