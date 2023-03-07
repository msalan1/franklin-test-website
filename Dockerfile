FROM node:18.12-buster-slim

RUN npm install -g @adobe/helix-cli@v14.17.3

WORKDIR /code

CMD ["hlx","up"]
