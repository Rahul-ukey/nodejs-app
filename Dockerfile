FROM node:alpine
RUN mkdir -p /var/node
ADD content-weather-app /var/node
WORKDIR /var/node
RUN npm install
EXPOSE 3000
CMD ["node", "./bin/www"]

