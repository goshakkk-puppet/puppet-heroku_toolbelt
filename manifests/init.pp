# Public: Installs heroku toolbelt via Homebrew.
#
# Examples
#
#   include heroku_toolbelt
class heroku_toolbelt {
  require boxen::config

  package { 'heroku-toolbelt': }
}
