FROM node

WORKDIR /micro

COPY . .

RUN npm install

RUN npm run build

EXPOSE 80

CMD ["node", "dist/main.js"]