# Dockerfile
FROM nginx:alpine

# Copia todo tu sitio estático (index.html, css, js, etc.)
COPY . /usr/share/nginx/html

# (Opcional) Si tu app es una SPA y quieres que todas las rutas vayan a index.html,
# descomenta estas dos líneas y agrega el nginx.conf de abajo:
# COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
