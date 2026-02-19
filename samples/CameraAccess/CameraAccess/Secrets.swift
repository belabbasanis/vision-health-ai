// Copy this file to Secrets.swift and fill in your values.
// Secrets.swift is gitignored and will not be committed.

import Foundation

enum Secrets {
  // REQUIRED: Get your key at https://aistudio.google.com/apikey
  static let geminiAPIKey = "AIzaSyArMMCyTU8HGJIshoOT0ohQC7uZzqN5k1w"

  // OPTIONAL: OpenClaw gateway config (for agentic tool-calling)
  // Use your Mac's Bonjour hostname (run: scutil --get LocalHostName)
  static let openClawHost = "http://167.172.127.234"
  static let openClawPort = 18789
  static let openClawHookToken = "YOUR_OPENCLAW_HOOK_TOKEN"
  static let openClawGatewayToken = "8c647ffb9b365d9395672157b45c6a7062278f26eca92385"
}
