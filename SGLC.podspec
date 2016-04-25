Pod::Spec.new do |s|
  s.name         = "SGLC"
  s.version      = "0.0.1"
  s.summary      = “框架”
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/l13635692453/SGLC"
  s.license      = "MIT (example)"


  s.author             = { "l13635692453" => "email@address.com" }
  s.ios.deployment_target = "7.1"
  s.social_media_url   = "http://twitter.com/l13635692453"

  s.source       = { :git => "https://github.com/l13635692453/SGLC.git", :commit => "141de4a8dd7a3a4666ab7c54c4db8884b5a8abc9" }

  s.source_files  = "TimeFaceFoundation", "TimeFaceFoundation/**/*.{h,m,c}"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true

  s.dependency 'SDWebImage'
  s.dependency 'DateTools'
  s.dependency 'JTCalendar'
  s.dependency 'PINRemoteImage'
  s.dependency 'GKFadeNavigationController'
  s.dependency 'JSONModel'
  s.dependency 'SSKeychain'
  s.dependency 'pop'
  s.dependency 'AFNetworking'
  s.dependency 'RETableViewManager'
  s.dependency 'HHRouter'
  s.dependency 'JDStatusBarNotification'
  s.dependency 'NJKWebViewProgress'
  s.dependency 'GPUImage'
  s.dependency 'EGOCache'
  s.dependency 'ActionSheetPicker-3.0'
  s.dependency 'Masonry'
  s.dependency 'SVProgressHUD'
  s.dependency 'FMDB'
  s.dependency 'AnimatedGIFImageSerialization'
end
