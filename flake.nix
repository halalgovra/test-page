{
  description = "A very basic flake";

  inputs = {
    astal.url = "github:aylur/astal";
  };

  outputs = {
    self,
    astal,
  }: {
    packages.x86_64-linux.default = astal.packages.x86_64-linux.docs;
  };
}
