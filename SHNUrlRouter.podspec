Pod::Spec.new do |s|
	s.name         = "SHNUrlRouter"
	s.version      = "2.0.1"
	s.summary      = "Simple Router for Swift"
	s.homepage     = "https://github.com/coldturkeygroup/SHNUrlRouter"
	s.license      = "MIT"

	s.author       = "Shaun Harrison & CTG"

	s.platform     = :ios, "8.0"

	s.ios.deployment_target  = "9.0"
	s.tvos.deployment_target = "9.0"

	s.source       = { :git => "https://github.com/coldturkeygroup/SHNUrlRouter.git", :tag => s.version }

	s.source_files = "Sources/*.swift"
	s.requires_arc = true
end
