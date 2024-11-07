Pod::Spec.new do |s|
  s.name        = "SwiftyXML"
  s.version     = "1.0.0"
  s.summary     = "The most swifty way to deal with XML data in swift 5"
  s.homepage    = "https://github.com/smedia-dev/SwiftyXML"
  s.license     = { :type => "MIT" }
  s.authors     = { "YukeyWYK" => "yukey@smedia.com.au" }

  s.requires_arc = true
  s.swift_versions = "5.0"
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "13.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/smedia-dev/SwiftyXML", :tag => s.version }
  s.source_files = "Sources/**/*.swift"
end
