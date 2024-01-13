FROM node:20
WORKDIR /app
COPY . /app
RUN npm install 
EXPOSE 3000
ENTRYPOINT ["npm"]
CMD ["run", "start"]
