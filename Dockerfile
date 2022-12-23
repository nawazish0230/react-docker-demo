FROM node
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
ENV REACT_APP_NAME=Nawazish
ENV CHINEESE_FOOD=good
EXPOSE 3000
CMD ["npm", "start"]