Pod::Spec.new do |s|
  s.name         = "latest-TCSDK-Release-iphoneos-noIDFA"
  s.version      = "4.5.0"
  s.homepage     = "https://github.com/TagCommander/pods/tree/master/TCSDK"
  s.license      = { :type => 'proprietary', :text => <<-LICENSE
                        Copyright 2013 - present Commanders Act. All rights reserved.
                      LICENSE
                   }
  s.author       = { "Commanders Act" => "support@commandersact.com" }
  s.summary      = "TagCommander pod"
  s.description  = <<-DESC
           Go to https://github.com/TagCommander/pods/tree/master/TCSDK for more details
                   DESC
  s.platform     = :ios, '8.0'
  s.source   = { :http => "https://github.com/TagCommander/pods/raw/master/TCSDK/4/5/0/Release-iphoneos/TCSDK-noIDFA.zip" }
  s.preserve_paths      = 'TCSDK.framework'
  #s.public_header_files = 'TCSDK.framework/Headers/*.h'
  s.vendored_frameworks = 'TCSDK.framework'
end