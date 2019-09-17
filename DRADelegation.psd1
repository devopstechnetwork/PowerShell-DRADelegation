@{
  RootModule        = 'DRADelegation.psm1'
  ModuleVersion     = '1.0.0.0'
  GUID              = '553d67d3-ea5f-4bb2-8963-99d5e4b926ed'
  Author            = 'Bill Stewart'
  CompanyName       = 'Bill Stewart'
  Copyright         = '(C) 2019 by Bill Stewart'
  Description       = 'Gets and sets MicroFocus/NetIQ DRA delegation detail using EA.exe'
  PowerShellVersion = '3.0'
  AliasesToExport   = '*'
  FunctionsToExport = @(
    'Get-DRAActiveView'
    'Get-DRAActiveViewRule'
    'Get-DRAAssistantAdmin'
    'Get-DRAAssistantAdminRule'
    'Get-DRARole'
    'Grant-DRADelegation'
    'New-DRAActiveView'
    'New-DRAActiveViewActiveViewRule'
    'New-DRAActiveViewDomainRule'
    'New-DRAActiveViewGroupRule'
    'New-DRAActiveViewOURule'
    'New-DRAActiveViewUserRule'
    'New-DRAAssistantAdmin'
    'New-DRAAssistantAdminGroupRule'
    'New-DRAAssistantAdminUserRule'
    'Remove-DRAActiveView'
    'Remove-DRAActiveViewRule'
    'Remove-DRAAssistantAdmin'
    'Remove-DRAAssistantAdminRule'
    'Rename-DRAActiveView'
    'Rename-DRAActiveViewRule'
    'Rename-DRAAssistantAdmin'
    'Rename-DRAAssistantAdminRule'
    'Revoke-DRADelegation'
    'Set-DRAActiveViewComment'
    'Set-DRAActiveViewDescription'
    'Set-DRAActiveViewRuleComment'
    'Set-DRAAssistantAdminComment'
    'Set-DRAAssistantAdminDescription'
    'Set-DRAAssistantAdminRuleComment'
  )
}
