local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Commands.Add('noclip', 'Toggle noclip (Admin Only)', {}, false, function(source)
    TriggerClientEvent('qb-admin:client:ToggleNoClip', source)
end, 'mod')