{ lib, templates, ... }:
with lib;
{
  id = "etherflow";
  title = "Etherflow";
  subtitle = "Seamless interaction between Hyperflow apps and the blockchain";
  content = markdownToHtml ''
    Etherflow is a set of reusable components that allows seamless Ethereum Classic blockchain interaction for applications created by ${templates.tag.ilink { to = "/#hyperflow"; content = "Hyperflow"; class = "page-scroll"; }}.

    We aim for these important results:

    * Long term collaboration with ETCDEV team is required to assist expanding out Emerald SDK's functionality and ensuring it operates in a stable predictable fashion.
    * Although the ICO doesn't cover a full blown ETC client, the general direction is to expand Etherflow out into a new ETC client.
  '';
}
