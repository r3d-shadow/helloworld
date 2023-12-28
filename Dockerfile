FROM node:alpine3.19
COPY . /src
RUN cd /src && npm install
EXPOSE 3000
CMD ["node", "/src/index.js"]
