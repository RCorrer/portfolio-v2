# Usa uma imagem leve do Nginx
FROM nginx:alpine

# Copia todo o código do site para a pasta que o Nginx serve
COPY . /usr/share/nginx/html

# Expõe a porta 80 do container
EXPOSE 80