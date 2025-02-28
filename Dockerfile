FROM node:20

WORKDIR /app

COPY app.js .
COPY package-lock.json .
COPY package.json .

RUN ["npm", "install"]
CMD ["node", "app.js"]

EXPOSE 3000
