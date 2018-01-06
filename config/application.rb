require "mimic_rails"

$LOAD_PATH << File.join(File.dirname(__FILE__),
	                    "..", "app", "controllers")
require "example_controller"

module ExampleProject

	class Application < MimicRails::Application

	end

end