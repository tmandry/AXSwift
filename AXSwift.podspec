Pod::Spec.new do |s|
  s.name             = 'AXSwift'
  s.version          = '0.3.1'
  s.summary          = 'Swift wrapper for Mac accessibility APIs'

  s.description      = <<-DESC
    AXSwift is a Swift wrapper for OS X's C-based accessibility client APIs. Working with these APIs
    is error-prone and a huge pain, so AXSwift makes everything easier:

    - Modern API that's 100% Swift
    - Explicit error handling
    - Complete coverage of the underlying C API
    - Better documentation than Apple's, which is pretty poor

    This framework is intended as a basic wrapper and doesn't keep any state or do any "magic".
    That's up to you!
                       DESC

  s.homepage         = 'https://github.com/tmandry/AXSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tyler Mandry' => 'tmandry@gmail.com' }
  s.source           = { :git => 'https://github.com/tmandry/AXSwift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/tmandry'

  s.osx.deployment_target = '10.10'
  s.swift_version = '5.0'

  s.source_files = 'Sources/*.{swift,h}'

  s.public_header_files = 'Sources/*.h'
  s.frameworks = 'Cocoa'
end
