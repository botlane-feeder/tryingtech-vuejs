FROM node:20

WORKDIR /app

COPY src/package.json .
RUN npm install

COPY src/. .

CMD npm run serve

# TODO : Ajouter un serveur NGinx