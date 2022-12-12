--get rspy and equip pet to get id---

for i = 1,30 do -- you can change this number to however much you want equiped 
    task.spawn(function()
        game:GetService("ReplicatedStorage").ServerMsg.PetEvent:InvokeServer("", 1) -- pet id goes in ""
    end)
end