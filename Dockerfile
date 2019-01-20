FROM node:11.6.0-alpine
ADD . /code
WORKDIR /code
RUN npm install && npm install -g nodemon
ENTRYPOINT ["npm", "start"]