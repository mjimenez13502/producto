#!/bin/bash


sum=$(awk -F',' '{sum+=$16} END{print sum}' Accidentes_ags_2021.csv)

echo "La suma de los datos de la columna 'PASCAMION' es: $sum"
