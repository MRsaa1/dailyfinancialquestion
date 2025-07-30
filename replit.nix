{ pkgs }: {
  deps = [
    pkgs.python311
    pkgs.python311Packages.pip
    pkgs.python311Packages.gspread
    pkgs.python311Packages.oauth2client
    pkgs.python311Packages.python-dotenv
  ];
}
