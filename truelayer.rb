class Truelayer < Formula
  desc "Truelayer CLI"
  homepage "https://github.com/TrueLayer/truelayer-cli"
  url "https://github.com/TrueLayer/truelayer-cli/releases/download/v0.0.3/truelayer.tar.gz"
  sha256 "7f64bc502d0521ec966bd6b08fcdbf505a4f491e3db6507105e94e9ebca9dbfe"
  version "0.0.1"

  def install
    bin.install "truelayer"
  end
end
