#!/usr/bin/env bash

npx sequelize-cli db:create
npx sequelize-cli db:migrate
npm run dev