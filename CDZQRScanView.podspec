Pod::Spec.new do |s|
  s.name         = "CDZQRScanView"
  s.version      = "1.0.1"
  s.summary      = "A easy QRCode scanview"
  s.homepage     = "https://github.com/Nemocdz/CDZQRScanView"
  s.license      = "MIT"
  s.authors      = { 'Nemocdz' => 'nemocdz@gmail.com'}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Nemocdz/CDZQRScanView.git", :tag => s.version }
  s.source_files = 'CDZQRScanView', 'CDZQRCodeDemo/CDZQRScanView/*.{h,m}'
  s.requires_arc = true
end
