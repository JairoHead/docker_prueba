# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia todos los archivos de tu proyecto a la carpeta predeterminada de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 para que se pueda acceder a la página
EXPOSE 80

# Comando por defecto para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
#jairo
