#!/bin/bash
set -e

echo "Publishing Blazor WASM..."
dotnet publish -c Release -o output
