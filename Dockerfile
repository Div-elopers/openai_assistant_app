FROM python:3.9

# Crea el directorio de trabajo
WORKDIR /app

# Copia los archivos de la aplicación
COPY . . 

# Instala las dependencias
RUN pip install -r requirements.txt

# Expone el puerto para el contenedor
EXPOSE 8080

# Comando para iniciar la aplicación
CMD ["python", "app.py"]