{
  config,
  lib,
  pkgs,
  ...
}:

let
  cfg = config.stylix.cursor;

in
{
  imports = [ ../cursor.nix ];
}
