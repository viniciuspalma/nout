Rails.application.config.tap do |config|
  config.assets.paths << Rails.root.join("vendor", "assets", "bower_components")
  config.assets.precompile += %w( nout.js nout.css )
end
