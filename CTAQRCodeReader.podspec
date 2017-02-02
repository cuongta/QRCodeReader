Pod::Spec.new do |s|
  s.name         = "CTAQRCodeReader"
  s.version      = "0.0.1"
  s.summary      = "QRCodeReader"
  s.description  = <<-DESC
  QR Code reader in Swift
                   DESC
  s.homepage     = "https://github.com/cuongta/QRCodeReader"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Cuong Ta" => "cuongchanta@gmail.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/cuongta/QRCodeReader.git", :tag => "0.0.1" }
  s.source_files  = "QR", "QR/**/*.{h,m}"
  s.dependency "ZXingObjC"
end
