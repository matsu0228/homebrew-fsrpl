# This file was generated by GoReleaser. DO NOT EDIT.
class Fsrpl < Formula
  desc "fsrpl is CloudFirestore replication tool."
  homepage "https://github.com/matsu0228/fsrpl"
  version "0.0.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/matsu0228/fsrpl/releases/download/v0.0.5/fsrpl_0.0.5_darwin_amd64.tar.gz"
    sha256 "34c53042edd88dc1850ad77acf7a459718a1b302bd03af8d0bbfe00c36cd4768"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/matsu0228/fsrpl/releases/download/v0.0.5/fsrpl_0.0.5_linux_amd64.tar.gz"
      sha256 "e1d3f85223213e80e5c9473433635cb8cdec761062355acd708e61d251db3ed5"
    end
  end

  def install
    bin.install "fsrpl"
  end

  test do
    system "#{bin}/fsrpl"
  end
end
