FROM node:alpine
WORKDIR /app
COPY package.json /app
RUN npm install
CMD node app.js
EXPOSE 8080