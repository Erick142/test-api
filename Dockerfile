FROM node:22-alpine

RUN mkdir app

WORKDIR /app

COPY . ./

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "start:dev" ]