FROM node:14-alpine

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

# to Your WORKDIR.
COPY . . 

CMD ["npm", "start"]