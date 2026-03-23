#!/bin/bash

OS_NAME=$(lsb_release -d 2>/dev/null | cut -f2)

echo "====================================="
echo "        System Info"
echo "     by Kremowka_FFV"
echo "====================================="

printf "🖥️ %-20s %s\n" "OS:" "$OS_NAME"
printf "💻 %-20s %s\n" "Hostname:" "$(hostname)"
printf "👤 %-20s %s\n" "User:" "$(whoami)"
printf "🧬 %-20s %s\n" "Kernel:" "$(uname -r)"
printf "⏱️ %-20s %s\n" "Uptime:" "$(uptime -p)"

echo ""
echo "🧠 Memory Usage:"
free -h
echo ""
