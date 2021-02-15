#FROM node:12-alpine
FROM node:14.14.0-alpine
WORKDIR /home/ubuntu/node
COPY package*.json ./
RUN npm install -g
COPY . .
CMD ["npm", "start"]
EXPOSE 1919
