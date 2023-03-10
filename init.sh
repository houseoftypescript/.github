#!/usr/bin/env sh

## Prettier
yarn add --exact --dev husky prettier pretty-quick
yarn husky install
yarn husky add .husky/pre-commit "yarn lint && yarn pretty-quick --staged"
## Tailwindcss
yarn add --exact --dev tailwindcss postcss autoprefixer sass
yarn tailwindcss init -p
## MUI
yarn add --exact @mui/material @emotion/react @emotion/styled
yarn add --exact @fontsource/roboto
yarn add --exact @mui/icons-material
## Prisma
yarn add --exact --dev prisma
mkdir prisma
touch prisma/schema.prisma
## Pino
yarn add --exact pino
