FROM node:alpine

WORKDIR /usr/app

#install deps
COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]
