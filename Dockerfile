# Imagem base oficial do Node-RED
FROM nodered/node-red:latest

# Definir timezone
ENV TZ=America/Sao_Paulo

# Copiar o arquivo de flows para o container
COPY node-red/flows.json /data/flows.json

# Expor a porta do Node-RED
EXPOSE 1880