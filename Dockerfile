# Use official n8n Docker image
FROM n8nio/n8n

# Optional: Set work directory (Render uses root)
WORKDIR /data

# Expose n8n default port
EXPOSE 5678
