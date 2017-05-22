@{

RootModule = "EventTrace.psm1"

ModuleVersion = "0.0.0.1"

Author = "Matt Hastings & Dave Hull"

# functions to export
FunctionsToExport = @(
    'ConvertTo-ETWGuid',
    'Get-ProviderKeywords',
    'Get-ETWProvider',
    'Get-ETWSession',
    'Start-ETWSession',
    'Stop-ETWSession'
)

}