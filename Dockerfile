FROM nginx:1.19.0-alpine
COPY . /usr/share/nginx/html 

# docker build -t nginx_alpine_img .
# docker run -it -p 80:80 nginx_alpine_img
# docker run -d -p 80:80 nginx_alpine_img (para que corra en segundo plano)

# comandos necesarios basicos:
# docker ps (ver los contenedores activos)
# docker ps -a (ver todos los contenedores)
# docker stop <id> (detener un contenedor)
# docker rm <id> (eliminar un contenedor)
# docker images (ver las imagenes)
# docker rmi <id> (eliminar una imagen)do

