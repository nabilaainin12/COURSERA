#!/bin/bash

echo "Masukkan pokok:"
read p

echo "Masukkan suku bunga (%):"
read r

echo "Masukkan waktu (tahun):"
read t

si=$((p * r * t / 100))

echo "Bunga sederhana: $si"
