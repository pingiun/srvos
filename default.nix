{
  # General
  common = import ./common;
  desktop = import ./desktop.nix;
  server = import ./server.nix;

  # Hardware
  hardware-amazon = import ./hardware/amazon;
  hardware-hetzner-cloud = import ./hardware/hetzner-cloud;

  # Mixins
  mixins-cloud-init = import ./mixins/cloud-init.nix;
  mixins-efi = import ./mixins/efi.nix;
  mixins-nginx = import ./mixins/nginx.nix;
  mixins-telegraf = import ./mixins/telegraf.nix;

  # Roles
  roles-github-actions-runner = import ./roles/github-actions-runner.nix;
}
