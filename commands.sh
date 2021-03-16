#! /usr/bin/env bash
az login

az webapp up -n mnjegovan-flaskpipelines

./make_predict_azure_app.sh

az webapp log tail
