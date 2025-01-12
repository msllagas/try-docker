FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 5137
CMD ["npm", "run", "dev"]
