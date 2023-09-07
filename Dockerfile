FROM node:16.3.0-alpine

RUN mkdir -p /nextjs-app

COPY . /nextjs-app

WORKDIR /nextjs-app

RUN npm install

CMD ['npx', "nx serve app"]