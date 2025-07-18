cask "arduino-agent" do
  version "1.0.0"
  sha256 "190d1e3f7991377712d4f15449b3854c570a40209105e2ebb598d1ca780b2c84"

  url "https://github.com/Biseshadhikari/agent/releases/download/a1.0.0/Arduino.Agent-1.0.0-arm64.dmg",
      verified: "github.com/Biseshadhikari/agent/"

  name "Arduino Agent"
  desc "Arduino CLI Agent to communicate with local devices"
  homepage "https://github.com/Biseshadhikari/agent"

  app "Arduino Agent.app"

  zap trash: [
    "~/Library/Application Support/Arduino Agent",
    "~/Library/Logs/Arduino Agent",
    "~/Library/Preferences/cc.arduino.Arduino-Create-Bridge.plist",
  ]
end
