FROM node:alpine

LABEL maintainer "Naylson Costa"

WORKDIR /usr/src/app/

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
