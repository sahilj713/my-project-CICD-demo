FROM node

WORKDIR /react-app

COPY /react-app .

RUN npm i
RUN npm install react-icons

EXPOSE 3000

ENTRYPOINT ["npm", "start"]
