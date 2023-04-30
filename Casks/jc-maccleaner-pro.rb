cask "jc-maccleaner-pro" do
  version "3.0.5"
  sha256 "30b2f1296908f64c8ee60f7bb36ec8f8f51728218ecf2fa0d2b57ff2d7317bb4"

  url "https://dmg.s3.nl-ams.scw.cloud/MacCleaner_Pro_#{version}.dmg"
  name "jc-maccleaner-pro"
  desc ""
  homepage ""
  app "MacCleaner 3 Pro", target: "/Applications/MacCleaner Pro 3/"
  
end
