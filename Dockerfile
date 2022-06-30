FROM node:alpine

WORKDIR /usr/app

COPY package*.json ./
RUN npn install
COPY . .

CMD ["npm","start"]
