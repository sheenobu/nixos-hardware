{ config, lib, pkgs, ... }:

{
  boot.kernelPackages = pkgs.callPackage ./linux-5.10.19 {};
  #boot.kernelPackages = pkgs.callPackage ./linux {};
}
