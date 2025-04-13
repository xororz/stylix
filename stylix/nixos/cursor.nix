{ config, lib, ... }:

let
  cfg = config.stylix.cursor;
in
{
  imports = [ ../cursor.nix ];
}
