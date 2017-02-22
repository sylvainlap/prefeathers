FROM node:7

WORKDIR /opt

COPY package.json /opt
RUN npm install

COPY . /opt

EXPOSE 3030

CMD [ "npm", "start" ]
