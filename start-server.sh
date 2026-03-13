#!/bin/bash
echo "🚀 Starting Ultra Training Coach local server..."
echo ""
echo "📱 Open on this computer: http://localhost:8080/2026TrainingApp.html"
echo ""
echo "📱 Open on mobile (same WiFi):"
echo "   http://$(ipconfig getifaddr en0 || hostname):8080/2026TrainingApp.html"
echo ""
echo "Press Ctrl+C to stop server"
echo ""
python3 -m http.server 8080
