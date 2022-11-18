#definindo uma imagem externa
FROM node:18 
#definindo o diretorio que vai ser criado na imagem para receber a aplicação
WORKDIR  /app-test
#definindo qual diretorio deve rodar a imagem
COPY . . 
RUN npm install
ENTRYPOINT npm start


#build dockerFile
#docker run -d -p {port local}:{port application} estudos-docker/app-test

