#!/bin/sh

COMPONENTS="ZIPPED_ARTIFACT ARTIFACT";export COMPONENTS;

ZIPPED_ARTIFACT_SKIP="true";export ZIPPED_ARTIFACT_SKIP;
ZIPPED_ARTIFACT_HOST="10.10.10.1";export ZIPPED_ARTIFACT_HOST;
ZIPPED_ARTIFACT_HOST_USER="root";export ZIPPED_ARTIFACT_HOST_USER;
ZIPPED_ARTIFACT_HOST_PASSWORD="root123";export ZIPPED_ARTIFACT_HOST_PASSWORD;
ZIPPED_ARTIFACT_REMOTE_DIR="/opt/zipped-artifact";export ZIPPED_ARTIFACT_REMOTE_DIR;
ZIPPED_ARTIFACT_ARTIFACT_DIR="local/zipped-artifact/dir";export ZIPPED_ARTIFACT_ARTIFACT_DIR;
ZIPPED_ARTIFACT_ARTIFACT_FILE="zipped_artifact.zip";export ZIPPED_ARTIFACT_ARTIFACT;
ZIPPED_ARTIFACT_ARTIFACT_UNPACK="true";export ZIPPED_ARTIFACT_ARTIFACT_UNPACK;

ARTIFACT_SKIP="true";export  ARTIFACT_SKIP;
ARTIFACT_HOST="10.10.10.2";export  ARTIFACT_HOST;
ARTIFACT_HOST_USER="root";export  ARTIFACT_HOST_USER;
ARTIFACT_HOST_PASSWORD="root123";export  ARTIFACT_HOST_PASSWORD;
ARTIFACT_REMOTE_DIR="/opt/artrifact";export  ARTIFACT_REMOTE_DIR;
ARTIFACT_ARTIFACT_DIR="local/artifact-dir";export  ARTIFACT_ARTIFACT_DIR;
ARTIFACT_ARTIFACT_FILE="artifact.jar";export  ARTIFACT_ARTIFACT;
ARTIFACT_ARTIFACT_UNPACK="false";export  ARTIFACT_ARTIFACT_UNPACK;
