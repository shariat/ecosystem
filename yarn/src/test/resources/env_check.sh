#!/bin/sh
echo DTF_SERVICE_CLASS: "${DTF_SERVICE_CLASS:?DTF_SERVICE_CLASS is not set}"
echo DTF_TASK_SCRIPT: "${DTF_TASK_SCRIPT:?DTF_TASK_SCRIPT is not set}"
echo DTF_APPLICATION_ID: "${DTF_APPLICATION_ID:?DTF_APPLICATION_ID is not set}"
echo DTF_TASK_INDEX: "${DTF_TASK_INDEX:?DTF_TASK_INDEX is not set}"
echo DTF_ZK_HOSTS: "${DTF_ZK_HOSTS:?Service is not set}"
echo DTF_INPUT_PATH: "${DTF_INPUT_PATH:?Service is not set}"
echo DTF_OUTPUT_PATH: "${DTF_OUTPUT_PATH:?DTF_OUTPUT_PATH is not set}"
echo DTF_WORKER_HOSTS: "${DTF_WORKER_HOSTS:?DTF_WORKER_HOSTS is not set}"
echo DTF_PS_HOSTS: "${DTF_PS_HOSTS:?DTF_PS_HOSTS is not set}"
echo DTF_TASK_JOB_NAME: "${DTF_TASK_JOB_NAME:?DTF_TASK_JOB_NAME is not set}"