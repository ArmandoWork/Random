<cfparam name="form.submitadd" default="0"/>
<cfparam name="form.Title" default=""/>
<cfparam name="form.Author" default=""/>
<cfparam name="form.Content" default=""/>
<cfparam name="form.Category" default=""/>

<h1>Blog hinzufügen</h1><br>

<cfform action="/index.cfm/myHandler">
<table>
	<tr>
		<td style="padding: 5px 0 5px 0;"><label for="Title">Titel*:</label></td>
		<td style="padding: 5px 0 5px 0;"><cfinput name="Title" type="text" required="true"/></td>
	</tr>
	<tr>
		<td style="padding: 5px 0 5px 0;"><label for="Author">Author*:</label></td>
		<td style="padding: 5px 0 5px 0;"><cfinput name="Author" type="text" required="true"/></td>
	</tr>
	<tr>
		<td style="padding: 5px 0 5px 0;"><label for="Content">Content*:</label></td>
		<td style="padding: 5px 0 5px 0;"><textarea cols="150" rows="20" name="Content" required></textarea></td>
	</tr>
	<tr>
		<td style="padding: 5px 0 5px 0;"><label for="Category">Category*:</label></td>
		<td style="padding: 5px 0 5px 0;"><cfinput name="Category" type="text" required="true"/></td>
	</tr>
	<tr>
		<td style="padding: 5px 0 5px 0;"><cfinput name="submit" type="submit"/></td>
	</tr>
</table>
<input type="hidden" name="submitadd" value="1" />
</cfform>


