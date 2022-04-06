#!/bin/bash -e

#Environment Variables
OPENDAP_CONTAINER_NAME="ldap-service"
PHP_CONTAINER_NAME="phpldapadmin-service"
LDAP_ORGANISATION="Acme Inc."
LDAP_DOMAIN="acme.com"
LDAP_HOSTNAME="Acme.com"
LDAP_BASE_DN="dc=acme,dc=com"
LDAP_USER="cn=admin,dc=acme,dc=com"
PHPLDAPADMIN_CONTAINER_NAME="phpldapadmin-service"
PHPLDAPADMIN_HOSTNAMENAME="phpldapadmin.auth0dse.local"
# Add users config
LDAP_USER_DIR="./ldap-users"
CONTAINER_LDIF_PATH="/container/service/slapd/assets/test"
# LDAP DOCKER IMAGE
LDAP_DOCKER_IMAGE="osixia/openldap:1.5.0"
# PHP LDAP DOCKER IMAGE
PHP_LDAP_DOCKER_IMAGE="osixia/phpldapadmin:0.9.0"
