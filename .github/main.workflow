workflow "Test and deploy" {
  on = "push"
  resolves = [
    "Install dependencies",
  ]
}

action "Install dependencies" {
  uses = "actions/npm@3c8332795d5443adc712d30fa147db61fd520b5a"
  args = "help"
}
