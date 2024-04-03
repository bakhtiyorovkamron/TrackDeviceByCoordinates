FROM node:alpine

WORKDIR /app

COPY . .

EXPOSE 7006

RUN npm install

CMD [ "npm","run","dev" ]
