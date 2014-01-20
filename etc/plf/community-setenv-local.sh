#!/bin/sh
#
# Copyright (C) 2003-2013 eXo Platform SAS.
#
# This is free software; you can redistribute it and/or modify it
# under the terms of the GNU Lesser General Public License as
# published by the Free Software Foundation; either version 3 of
# the License, or (at your option) any later version.
#
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this software; if not, write to the Free
# Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
# 02110-1301 USA, or see the FSF site: http://www.fsf.org.
#

# -----------------------------------------------------------------------------
# Acceptance Settings customizations
# -----------------------------------------------------------------------------
CATALINA_HOME="${DEPLOYMENT_DIR}"
CATALINA_PID="${DEPLOYMENT_PID_FILE}"
# Logs
export EXO_LOGS_DISPLAY_CONSOLE=true
export EXO_LOGS_COLORIZED_CONSOLE=true
# JVM configuration
[ -z ${EXO_JVM_SIZE_MAX} ] && EXO_JVM_SIZE_MAX="${DEPLOYMENT_JVM_SIZE_MAX}"
[ -z ${EXO_JVM_SIZE_MIN} ] && EXO_JVM_SIZE_MIN="${DEPLOYMENT_JVM_SIZE_MIN}"
[ -z ${EXO_JVM_PERMSIZE_MAX} ] && EXO_JVM_PERMSIZE_MAX="${DEPLOYMENT_JVM_PERMSIZE_MAX}"
# JMX
[ -z ${EXO_JVM_JMX_REMOTE_HOSTNAME} ] && EXO_JVM_JMX_REMOTE_HOSTNAME="${DEPLOYMENT_EXT_HOST}"
# Email
# Domain name: Help for sending links from email notifications. The default domain name is http://localhost:8080.
[ -z ${EXO_DEPLOYMENT_URL} ] && EXO_DEPLOYMENT_URL="${DEPLOYMENT_URL}"
# Email display in "from" field of email notification.
[ -z ${EXO_EMAIL_FROM} ] && EXO_EMAIL_FROM="noreply+acceptance@exoplatform.com"
[ -z ${EXO_EMAIL_SMTP_USERNAME} ] && EXO_EMAIL_SMTP_USERNAME=""
[ -z ${EXO_EMAIL_SMTP_PASSWORD} ] && EXO_EMAIL_SMTP_PASSWORD=""
[ -z ${EXO_EMAIL_SMTP_HOST} ] && EXO_EMAIL_SMTP_HOST="localhost"
[ -z ${EXO_EMAIL_SMTP_PORT} ] && EXO_EMAIL_SMTP_PORT="25"
[ -z ${EXO_EMAIL_SMTP_STARTTLS_ENABLE} ] && EXO_EMAIL_SMTP_STARTTLS_ENABLE="false"
[ -z ${EXO_EMAIL_SMTP_AUTH} ] && EXO_EMAIL_SMTP_AUTH="false"
[ -z ${EXO_EMAIL_SMTP_SOCKET_FACTORY_PORT} ] && EXO_EMAIL_SMTP_SOCKET_FACTORY_PORT=""
[ -z ${EXO_EMAIL_SMTP_SOCKET_FACTORY_CLASS} ] && EXO_EMAIL_SMTP_SOCKET_FACTORY_CLASS=""
# JOD Server
[ -z ${EXO_JODCONVERTER_PORTS} ] && EXO_JODCONVERTER_PORTS="${DEPLOYMENT_JOD_CONVERTER_PORTS}"
# CRaSH
[ -z ${EXO_CRASH_TELNET_PORT} ] && EXO_CRASH_TELNET_PORT="${DEPLOYMENT_CRASH_TELNET_PORT}"
[ -z ${EXO_CRASH_SSH_PORT} ] && EXO_CRASH_SSH_PORT="${DEPLOYMENT_CRASH_SSH_PORT}"
# eXo Addon Chat
[ -z ${EXO_CHAT_WEEMO_KEY} ] && EXO_CHAT_WEEMO_KEY="${DEPLOYMENT_CHAT_WEEMO_KEY}"
[ -z ${EXO_CHAT_MONGODB_NAME} ] && EXO_CHAT_MONGODB_NAME="${DEPLOYMENT_CHAT_MONGODB_NAME}"
[ -z ${EXO_CHAT_MONGODB_HOSTNAME} ] && EXO_CHAT_MONGODB_HOSTNAME="${DEPLOYMENT_CHAT_MONGODB_HOSTNAME}"
[ -z ${EXO_CHAT_MONGODB_PORT} ] && EXO_CHAT_MONGODB_PORT="${DEPLOYMENT_CHAT_MONGODB_PORT}"
# Configuration for oauth
# GOOGLE
[ -z ${EXO_OAUTH_GOOGLE_CLIENT_ID} ] && EXO_OAUTH_GOOGLE_CLIENT_ID="${DEPLOYMENT_OAUTH_GOOGLE_CLIENT_ID}"
[ -z ${EXO_OAUTH_GOOGLE_CLIENT_SECRET} ] && EXO_OAUTH_GOOGLE_CLIENT_SECRET="${DEPLOYMENT_OAUTH_GOOGLE_CLIENT_SECRET}"
# FACEBOOK
[ -z ${EXO_OAUTH_FACEBOOK_CLIENT_ID} ] && EXO_OAUTH_FACEBOOK_CLIENT_ID="${DEPLOYMENT_OAUTH_FACEBOOK_CLIENT_ID}"
[ -z ${EXO_OAUTH_FACEBOOK_CLIENT_SECRET} ] && EXO_OAUTH_FACEBOOK_CLIENT_SECRET="${DEPLOYMENT_OAUTH_FACEBOOK_CLIENT_SECRET}"
# LINKEDIN
[ -z ${EXO_OAUTH_LINKEDIN_CLIENT_ID} ] && EXO_OAUTH_LINKEDIN_CLIENT_ID="${DEPLOYMENT_OAUTH_LINKEDIN_CLIENT_ID}"
[ -z ${EXO_OAUTH_LINKEDIN_CLIENT_SECRET} ] && EXO_OAUTH_LINKEDIN_CLIENT_SECRET="${DEPLOYMENT_OAUTH_LINKEDIN_CLIENT_SECRET}"
# Config to disable or enable to create lead on mkt
[ -z ${EXO_COMMUNITY_CREATE_MKTO_LEAD} ] && EXO_COMMUNITY_CREATE_MKTO_LEAD="false"


DEPLOYMENT_OAUTH_FACEBOOK_CLIENT_ID="1415396025348284"
DEPLOYMENT_OAUTH_FACEBOOK_CLIENT_SECRET="725522a1800b8ed6c2107d62a816499e"
DEPLOYMENT_OAUTH_GOOGLE_CLIENT_ID="290971044318-2kt9a22dpffllkjk4pbku8agc59k8ml3.apps.googleusercontent.com"
DEPLOYMENT_OAUTH_GOOGLE_CLIENT_SECRET="YInq81HXYE-muxEfEPWjej65"
DEPLOYMENT_OAUTH_LINKEDIN_CLIENT_ID="ynsw1oe76hhj"
DEPLOYMENT_OAUTH_LINKEDIN_CLIENT_SECRET="BuHyVKKLaNDUIShd"
