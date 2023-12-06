Pod::Spec.new do |s|
  s.name         = "libPhoneNumberShortNumber"
  s.version      = "1.0.0"
  s.summary      = "Short Number Support for libPhoneNumber-iOS"
  s.description  = <<-DESC
libPhoneNumberShortNumber for iOS
iOS library for implementing libPhoneNumber features on short numbers. 
DESC
  s.homepage     = "https://github.com/iziz/libPhoneNumber-iOS.git"
  s.license      = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.authors      = { "rastaarh" => "rastaar@google.com", "paween" => "paween@google.com"}
  s.source       = { :git => "https://github.com/iziz/libPhoneNumber-iOS.git", :tag => '1.1' }
  s.libraries      = 'z'
  s.ios.deployment_target = "12.0"
  s.requires_arc = true
  s.private_header_files = 'libPhoneNumberShortNumber/NBGeneratedShortNumberMetadata.h'
  s.dependency 'libPhoneNumber-iOS', '1.0.4'
  s.source_files = 'libPhoneNumberShortNumber/NBShortNumberUtil.{h,m}', 'libPhoneNumberShortNumber/NBShortNumberMetadataHelper.{h,m}', 'libPhoneNumberShortNumber/NBGeneratedShortNumberMetadata.h'
end
