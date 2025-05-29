# Utiliza una imagen oficial de Python
FROM python:3.10-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el script al contenedor
COPY app.py .

# Comando por defecto al ejecutar el contenedor
CMD ["python", "app.py"]
