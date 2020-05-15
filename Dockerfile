FROM certbot/certbot:v0.27.0

COPY . src/certbot-dns-azure

RUN pip install --no-cache-dir --editable src/certbot-dns-azure
