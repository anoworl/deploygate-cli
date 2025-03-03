require "resolv-replace"
require "commander"
require "json"
require "httpclient"
require "io/console"
require "rbconfig"
require "openssl"
require "plist"
require "find"
require "highline"
require "uuid"
require "gem_update_checker"
require "active_support/core_ext/time"
require "active_support/core_ext/hash"
require "locale"
require "tempfile"
require "open3"
require "open-uri"
require "rexml/document"
require "launchy"
require "webrick"
require "net/ping"
require "socket.io-client-simple"
require "workers"
require "sentry-raven"

require "i18n"
I18n.load_path = Dir[File.join(File.dirname(__FILE__), '../config/locales/*.yml')]

# ios build
require "gym"
require "spaceship"
require "sigh"
require "xcodeproj"

module DeployGate
end

require "deploygate/version"
require "deploygate/raven_ignore_exception"
require "deploygate/api/v1/base"
require "deploygate/api/v1/session"
require "deploygate/api/v1/push"
require "deploygate/api/v1/user"
require "deploygate/api/v1/users/app"
require "deploygate/api/v1/users/apps/cli_websockets"
require "deploygate/command_builder"
require "deploygate/commands/login"
require "deploygate/commands/logout"
require "deploygate/commands/config"
require "deploygate/commands/add_devices"
require "deploygate/commands/deploy"
require "deploygate/commands/deploy/push"
require "deploygate/commands/deploy/build"
require "deploygate/config/base"
require "deploygate/config/credential"
require "deploygate/config/cache_version"
require "deploygate/session"
require "deploygate/deploy"
require "deploygate/project"
require "deploygate/raven_ignore_exception"
require "deploygate/user"
require "deploygate/browser_login"
require "deploygate/add_devices_server"
require "deploygate/xcode/member_center"
require "deploygate/xcode/member_centers/app"
require "deploygate/xcode/member_centers/provisioning_profile"
require "deploygate/xcode/member_centers/device"
require "deploygate/xcode/local_teams"
require "deploygate/xcode/export"
require "deploygate/xcode/analyze"
require "deploygate/xcode/ios"
require "deploygate/android/gradle_deploy"
require "deploygate/android/gradle_plugin_installer"
require "deploygate/android/gradle_project"
