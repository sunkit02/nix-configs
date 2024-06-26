{ ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "sunkit";
  home.homeDirectory = "/home/sunkit";

  # Packages that should be installed to the user profile.
  home.packages = [ ];

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "23.11";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  programs.git = {
    enable = true;
    userName = "Sun Kit Tsui";
    userEmail = "sunkittsui@gmail.com";
  };
}
