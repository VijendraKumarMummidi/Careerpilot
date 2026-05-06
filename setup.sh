#!/bin/bash

echo "🚀 Setting up AICareerPilot..."

# Backend

cd backend
npm install

# Frontend

cd ../frontend
npm install

echo "✅ Setup complete"

echo "👉 Run backend: cd backend && npm run dev"
echo "👉 Run frontend: cd frontend && npm run dev"
