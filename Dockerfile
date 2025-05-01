FROM node:10
WORKDIR /use/app
RUN npm install 
COPY . . 
EXPOSE 9981
CMD ["node","app.js"]
