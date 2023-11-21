FROM node:16.20

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 3009

CMD ["npm", "start"]