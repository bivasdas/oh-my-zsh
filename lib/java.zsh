function java_version() {
  if [[ ! -z "$JAVA_HOME" ]]; then
     echo $JAVA_HOME | awk -F'JavaVirtualMachines/' '{ print $2 }' | awk -F. '{ print $2 }'
  fi
}