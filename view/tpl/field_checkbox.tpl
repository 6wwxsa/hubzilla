	<div class='field checkbox'>
		<label for='id_{{$field.0}}'>{{$field.1}}</label>
		<input type="checkbox" name='{{$field.0}}' id='id_{{$field.0}}' value="1" {{if $field.2}}checked="checked"{{/if}}><label for='id_{{$field.0}}'></label><span class='field_help'>{{$field.3}}</span>
	</div>
