FROM node:14

WORKDIR /home/rituraj/Desktop/memories


COPY package.json* /home/rituraj/Desktop/memories


RUN npm install

COPY . .

EXPOSE 8080
CMD [ "node", "server/index.js" ]