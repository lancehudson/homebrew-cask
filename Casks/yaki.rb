cask "yaki" do
  version "1.1.2"
  sha256 "9d7e41cd656fede844831b1435f35e31a5bec32fd4e805b540d3532e5a5c1957"

  url "https://github.com/nirops/nirops-bin/raw/main/yaki_#{version}_x64.dmg",
      verified: "github.com/nirops/nirops-bin/"
  name "Yaki"
  desc "Open Source, Cross platform, Native Kubernetes IDE"
  homepage "https://yaki.nirops.com/"

  app "yaki.app"

  zap trash: [
    "~/Library/WebKit/com.nirops.yaki",
    "~/Library/Caches/com.nirops.yaki",
    "~/.nirops",
  ]
end
