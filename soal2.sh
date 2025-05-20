#!/bin/bash

echo "=== User login aktif ==="
who

echo "=== Siapa user saat ini ==="
whoami

echo "=== Informasi pengguna (UID, SHELL, dll) ==="
id
echo "Shell yang digunakan:"
echo $SHELL

echo "=== Proses yang sedang berjalan oleh pengguna ==="
ps aux | grep $USER

