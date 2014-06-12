require "rails-assets-codemirror/version"


if defined?(Rails)
  module RailsAssetsCodemirror
    class Engine < ::Rails::Engine
      # Rails -> use vendor directory.
    end
  end
end
