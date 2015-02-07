Pod::Spec.new do |s|
  s.name             = "AJSafariActivity"
  s.version          = "0.2"
  s.summary          = "A UIActivity subclass that opens URLs in Safari, based upon David Becks TUSafariActivity (https://github.com/davbeck/TUSafariActivity)"
  s.homepage     = "https://github.com/alexander-johmann/AJSafariActivity"
  s.screenshots  = "http://cl.ly/image/1e240c0N3A1S/iOS%20Simulator%20Screen%20Shot%2023.01.2015%2016.50.36.png"
  s.license      = 'BSD'
  s.author       = { "Alexander Johmann" => "aj@whateverworks.at" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/alexander-johmann/AJSafariActivity.git", :tag => s.version.to_s }
  s.source_files = 'AJSafariActivity/*.{h,m}'
  s.resource_bundles = { 'AJSafariActivity' => 'AJSafariActivity/AJSafariActivity.bundle/*.*' }
  s.requires_arc = true
end
