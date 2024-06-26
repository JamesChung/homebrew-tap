# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cprl < Formula
  desc "Multipurpose command line tool for AWS to make development life easier"
  homepage "https://github.com/JamesChung/cprl"
  version "0.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/JamesChung/cprl/releases/download/v0.1.1/cprl_Darwin_x86_64.tar.gz"
      sha256 "48519e15b32ad351f4c3ed9bb428d13af361ee1f7a90a99bbf1819f62c92e940"

      def install
        bin.install "cprl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/JamesChung/cprl/releases/download/v0.1.1/cprl_Darwin_arm64.tar.gz"
      sha256 "af5005df8097197de35173b91b277de245e8043484467d181f58248e6326548c"

      def install
        bin.install "cprl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/JamesChung/cprl/releases/download/v0.1.1/cprl_Linux_x86_64.tar.gz"
      sha256 "afdd2fe2350e61231d61f9211aad329f632b0672e2e6738d8389f0af60a00bb9"

      def install
        bin.install "cprl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/JamesChung/cprl/releases/download/v0.1.1/cprl_Linux_arm64.tar.gz"
      sha256 "2616743383dcc4c5dcbeeb2b621a8e16363b52bcf23e95651037f6fadc3e5856"

      def install
        bin.install "cprl"
      end
    end
  end
end
