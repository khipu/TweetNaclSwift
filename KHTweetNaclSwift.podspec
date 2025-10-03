#
# Be sure to run `pod lib lint TweetNaclSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KHTweetNaclSwift'
  s.version          = '1.0.1'
  s.summary          = 'Swift wrapper for TweetNaCl cryptographic library.'
  s.description      = <<-DESC
TweetNaclSwift provides a Swift interface to the TweetNaCl cryptographic library.
It wraps the C implementation with a clean Swift API for iOS applications.
                       DESC

  s.homepage         = 'https://github.com/khipu/TweetNaclSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Khipu' => 'developers@khipu.com' }
  s.source           = { :git => 'https://github.com/khipu/TweetNaclSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  # Source files (Swift, Objective-C and C)
  s.source_files = 'TweetNaclSwift/Classes/**/*.{swift,h,m,c}'

  # Public headers
  s.public_header_files = 'TweetNaclSwift/Classes/TweetNaclWrapper.h'

end
