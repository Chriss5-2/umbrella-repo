#!/bin/bash

echo "Actualizando todos los submódulos..."
if git submodule update --remote --recursive; then
    echo "Submódulos actualizados correctamente."
else
    echo "Error al actualizar los submódulos."
    exit 1
fi