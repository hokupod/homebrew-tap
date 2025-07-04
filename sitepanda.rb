# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sitepanda < Formula
  desc ""
  homepage ""
  version "0.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/hokupod/sitepanda/releases/download/v0.1.2/sitepanda_0.1.2_darwin_arm64.tar.gz"
      sha256 "2bace3d8abd019d26adc974f359ad032a4770552c08938072163288f0ee770ee"

      def install
        bin.install "sitepanda"
        bash_completion.install "completions/sitepanda.bash" => "sitepanda"
        zsh_completion.install "completions/_sitepanda" => "_sitepanda"
        fish_completion.install "completions/sitepanda.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/hokupod/sitepanda/releases/download/v0.1.2/sitepanda_0.1.2_linux_amd64.tar.gz"
      sha256 "ed9c86e4df80724c7566d55f40072870502fa5d1fe68813376337f1f21d6f12d"
      def install
        bin.install "sitepanda"
        bash_completion.install "completions/sitepanda.bash" => "sitepanda"
        zsh_completion.install "completions/_sitepanda" => "_sitepanda"
        fish_completion.install "completions/sitepanda.fish"
      end
    end
  end
end
