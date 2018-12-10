FROM node:8 as react-build

WORKDIR /app
COPY . ./

RUN yarn install

RUN yarn build

CMD yarn serve
