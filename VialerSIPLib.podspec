Pod::Spec.new do |s|
	s.name             = "VialerSIPLib"
	s.version          = "0.0.1"
	s.summary          = "PJSIP for ios"
	s.description      = <<-DESC
							Provide description
						DESC

	s.homepage         = "https://www.wearespindle.com"
	s.license          = 'MIT'
	s.author           = { "Devhouse Spindle" => "hello@wearespindle.com" }
	s.source           = { :git => "https://github.com/r3b3l/VialerSIPLib-iOS.git", :tag => s.version.to_s }
	s.social_media_url = 'https://twitter.com/wearespindle'

	s.platform     = :ios, '9.0'
	s.requires_arc = false

	s.source_files = 'Pod/**/*.{h,m}'
	s.public_header_files = 'Pod/Classes/VialerSIPLib.h'

	s.dependency 'CocoaLumberjack', '~> 2.0'
	s.dependency 'Vialer-pjsip-iOS', '~> 0.0.1'

end