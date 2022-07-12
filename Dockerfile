FROM node:16

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

# Bundle app source
COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]
