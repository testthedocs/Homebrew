Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:3:11:Homebrew.Abbreviations:Use 'e.g.'
      fail.md:3:17:Homebrew.Abbreviations:Use 'i.e.'
      fail.md:3:21:Homebrew.OxfordComma:No Oxford commas!
      fail.md:5:11:Homebrew.Pronouns:Avoid gender-specific language when not necessary.
      fail.md:5:16:Homebrew.Pronouns:Avoid gender-specific language when not necessary.
      fail.md:5:23:Homebrew.Pronouns:Avoid gender-specific language when not necessary.
      fail.md:5:30:Homebrew.Spacing:'. A' should have one space.
      fail.md:9:24:Homebrew.Trademarks:No "TM", ™, SM, ©, ®, or other explicit indicators of rights ownership or trademarks
      fail.md:9:26:Homebrew.Trademarks:No "TM", ™, SM, ©, ®, or other explicit indicators of rights ownership or trademarks
      """
