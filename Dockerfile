FROM node:alpine

WORKDIR /usr/src/app

COPY src /usr/src/app

RUN npm install -g @angular/cli

RUN npm install

CMD ["ng", "serve", "--host", "0.0.0.0"]
