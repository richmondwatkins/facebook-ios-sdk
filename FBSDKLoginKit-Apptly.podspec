# Use the --use-libraries switch when pushing or linting this podspec

Pod::Spec.new do |s|

  s.name         = "FBSDKLoginKit-Apptly"
  s.version      = "0.0.5"
  s.summary      = "Official Facebook SDK for iOS to access Facebook Platform with features like Login, Share and Message Dialog, App Links, and Graph API"

  s.description  = <<-DESC
                   The Facebook SDK for iOS LoginKit framework provides:
                   * Facebook Login to easily sign in users.
                   * Sharing features like the Share or Message Dialog to grow your app.
                   * Simpler Graph API access to provide more social context.
                   DESC

  s.homepage     = "https://developers.facebook.com/docs/ios/"
  s.license      = { :type => "Facebook Platform License", :file => "LICENSE" }
  s.author       = 'Facebook'

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/richmondwatkins/facebook-ios-sdk.git",
                     :tag => "apptly-0.0.5"
                    }

  s.weak_frameworks = "Accounts", "CoreLocation", "Social", "Security", "QuartzCore", "CoreGraphics", "UIKit", "Foundation", "AudioToolbox"

  s.requires_arc = true

  s.source_files   = "FBSDKLoginKit-Apptly/FBSDKLoginKit/**/*.{h,m}"
  s.public_header_files = "FBSDKLoginKit-Apptly/FBSDKLoginKit/*.{h}"
  s.header_dir = "FBSDKLoginKit-Apptly"
  # s.dependency 'FBSDKCoreKit'

end
