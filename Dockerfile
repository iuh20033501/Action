# Dockerfile  
FROM node:8  
WORKDIR /app  
COPY package.json .
RUN npm install  
COPY . . 
EXPOSE 8081  
CMD node index.js