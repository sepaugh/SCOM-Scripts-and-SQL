SELECT BaseManagedEntityId,
DisplayName,
Version, 
ActionAccountIdentity, 
ActiveDirectoryManaged,
CreateListener,
ProxyingEnabled, 
HeartbeatEnabled,
HeartbeatInterval, 
IsManuallyInstalled, 
InstallTime,
Port,
ProxyingEnabled,
IsAgent, 
IsGateway, 
IsManagementServer,
IsRHS,
PatchList,
MaximumQueueSize
FROM MTV_HealthService WITH (NOLOCK)
