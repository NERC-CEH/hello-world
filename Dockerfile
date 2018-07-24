FROM node

COPY package.json package.json
COPY package-lock.json package-lock.json
COPY index.js index.js

RUN npm i

CMD ["npm", "start"]

EXPOSE 80
