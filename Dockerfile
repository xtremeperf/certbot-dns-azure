FROM certbot/certbot

COPY . src/certbot-dns-azure

RUN pip install --no-cache-dir --editable src/certbot-dns-azure
