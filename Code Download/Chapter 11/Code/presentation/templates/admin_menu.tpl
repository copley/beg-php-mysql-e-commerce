{* admin_menu.tpl *}
{load_presentation_object filename="admin_menu" assign="obj"}
<h1>TShirtShop Admin</h1>
<p> |
  <a href="{$obj->mLinkToStoreAdmin}">CATALOG ADMIN</a> |
  <a href="{$obj->mLinkToAttributesAdmin}">PRODUCTS ATTRIBUTES ADMIN</a> |
  <a href="{$obj->mLinkToStoreFront}">STOREFRONT</a> |
  <a href="{$obj->mLinkToLogout}">LOGOUT</a> |
</p>
