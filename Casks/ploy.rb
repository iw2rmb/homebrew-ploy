cask "ploy" do
  version "0.1.6"

  # Bootstrap placeholder: replace URL and sha256 from real release assets.
  url "https://github.com/iw2rmb/ploy/releases/download/v#{version}/ploy_Darwin_x86_64.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  name "ploy"
  desc "Ploy - Infrastructure orchestration and deployment platform"
  homepage "https://github.com/iw2rmb/ploy"

  binary "ploy"

  caveats <<~EOS
    This cask is a bootstrap placeholder and may fail until release artifacts exist.
  EOS
end
