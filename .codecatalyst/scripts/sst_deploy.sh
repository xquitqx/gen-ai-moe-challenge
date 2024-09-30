#!/usr/bin/env bash
echo "Mohamad you are here"
echo "Deploying project"

source ~/.bashrc
nohup dockerd &
docker version
npm install
npx sst deploy --stage prod
