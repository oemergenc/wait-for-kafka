FROM node:12

RUN npm install -g wait-for-kafka

CMD ["wait-for-kafka"]
