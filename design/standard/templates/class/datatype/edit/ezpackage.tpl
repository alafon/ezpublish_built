{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<div class="block">
<label>{'Package type'|i18n( 'design/standard/class/datatype' )}:</label>
    <input class="box" type="text" name="ContentClass_ezpackage_type_{$class_attribute.id}" value="{$class_attribute.data_text1|wash}" size="8" maxlength="20" />
</div>

<div class="block">
<label>{'View mode'|i18n( 'design/standard/class/datatype' )}:</label>
<select name="ContentClass_ezpackage_view_mode_{$class_attribute.id}" size="1">
      <option value="0" {if eq( $class_attribute.data_int1, 0 )}selected="selected"{/if}>{'Combo box'|i18n( 'design/standard/class/datatype' )}</option>
      <option value="1" {if eq( $class_attribute.data_int1, 1 )}selected="selected"{/if}>{'Icon view'|i18n( 'design/standard/class/datatype' )}</option>
</select>
</div>