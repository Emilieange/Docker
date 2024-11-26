# Utiliser l'image officielle de Python comme base
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers locaux dans le conteneur
COPY . /app

# Installer les dépendances (ex. depuis un fichier requirements.txt)
# RUN pip install --no-cache-dir -r requirements.txt


# Exposer le port 5000
EXPOSE 5000

# Définir la commande par défaut pour lancer l'application
CMD ["python", "app.py"]
