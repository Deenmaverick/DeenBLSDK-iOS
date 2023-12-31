#
#  Be sure to run `pod spec lint MYBLMusicSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name              = 'DeenBLSDK-iOS' # Name for your pod
    s.version           = '0.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://github.com/Deenmaverick/DeenBLSDK-iOS.git'

    s.author            = { 'Maveric' => 'deenmaverick@gmail.com'}
    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => "https://github.com/Deenmaverick/DeenBLSDK-iOS.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '12.0'
    s.swift_version = "5.7"
    s.ios.vendored_frameworks = 'DeenIslamSDK.xcframework' # Your XCFramework
    s.requires_arc = true
end
