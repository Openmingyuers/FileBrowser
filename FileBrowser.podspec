Pod::Spec.new do |s|
  s.name                = "FileBrowser"
  s.homepage            = "https://github.com/Openmingyuers/FileBrowser"
  s.version             = "1.0.0"
  s.summary             = "FileBrowser API SDK for iOS."
  s.license             = "MIT"
  s.author              = { "primeton" => "open@primeton.com" }
  s.platform            = :ios
  s.requires_arc        = true
  s.source              = { :git=> "https://github.com/Openmingyuers/FileBrowser.git", :tag => "#{s.version}" }
  s.xcconfig            = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  s.vendored_frameworks = 'FileBrowser.framework'
  s.source_files        = 'FileBrowser.framework/Headers/*.h'
end