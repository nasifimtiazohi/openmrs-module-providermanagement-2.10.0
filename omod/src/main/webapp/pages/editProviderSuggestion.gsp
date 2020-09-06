
<% context.requirePrivilege("Provider Management - Admin")
   ui.includeCss("providermanagement", "manage.css")
   ui.decorateWith("providermanagement", "providerManagementAdminPage") %>


<div id="editProviderSuggestion">
    ${ ui.includeFragment("providermanagement", "providerSuggestionForm", [providerSuggestion: param.providerSuggestion,  successUrl: ui.pageLink("providermanagement", "manageSuggestions"),
                                                     actionButtons: [[label: ui.message("general.cancel"), link: ui.pageLink("providermanagement", "manageSuggestions"), type: "reset"]] ]
    )}
</div>

