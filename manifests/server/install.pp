# See README.md for further information on usage.
class ssh::server::install {

  if $caller_module_name != $module_name {
    fail("Use of private class ${name} by ${caller_module_name}")
  }

}
