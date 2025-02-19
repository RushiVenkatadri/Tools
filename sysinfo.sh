#!/bin/bash

echo "======================================"
echo "🖥️ System Information"
echo "======================================"
echo "Hostname: $(hostname)"
echo "OS: $(lsb_release -ds)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo ""

echo "======================================"
echo "💾 Memory Usage"
echo "======================================"
free -h
echo ""

echo "======================================"
echo "📂 Disk Usage"
echo "======================================"
df -h
echo ""

echo "======================================"
echo "🔥 CPU Info"
echo "======================================"
lscpu | grep "Model name\|CPU MHz\|CPU cores"
echo ""

echo "======================================"
echo "📡 Network Info"
echo "======================================"
ip -c a

