# Use a lightweight base image
FROM alpine:3.19

# Install any dependencies (example: curl)
RUN apk add --no-cache curl

# Create application directory
WORKDIR /app

# Copy application files
COPY . .

# Expose port (if needed)
EXPOSE 8080

# Default command
CMD ["sh", "-c", "sleep 9999999s"]