require_relative 'middleware/simple_logger'
require_relative 'config/environment'

use SimpleLogger, logdev: File.expand_path('log/app.log',__dir__)
run Simpler.application
