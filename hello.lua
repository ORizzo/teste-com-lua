-- Código simples só pra treinar as declarações e etc

local username = "ORizzo"
local idnum = 7716
local steamUser = "Beck"
local User = {username, idnum}

if User[1] == "ORizzo" then
    print("O nome do discord bate, *Continua o fluxo*") -- Simulação código de login do site
    if User[2] == 7716 then
        print("A # bate, *Continua o fluxo e vai pra steam*")
        if steamUser == "Beck" then
            print("O nome da steam bateu, *Liberado para o site*")
        else
            print("O nome da steam não bateu, *Mensagem de erro*")
        end
    else
        print("a # não bate")
    end
else
    print("O nome do discord não bate, *Mensagem de erro no site*")
end

-- Simulando o uso de Pílulas dentro do jogo

local Pills = 2
local healthy = 80
local pillHeal = 10

function RodarPills(Quantidade)
    if Pills < Quantidade then
        print("Você não tem pilúlas o suficiente")
        return
    end
    if healthy == 100 then
        print("Você não precisa de cura")
        return
    end
    -- Usar a animação (setAnimation = Tomando)
    -- Colocar o tempo da animação
    Pills = Pills - Quantidade
    healthy = healthy + pillHeal * Quantidade
    print("Você foi curado, sua vida atual é de" .. healthy)
end
RodarPills(1)

local nomes = {"Assis", "Milena", "Julia"}

for k, v in pairs(penis) do
    print(k, v)
end

-- Comando para pegar o ping e o nome do player

RegisterCommand("player", function(gamesource, args)
    print(GetPlayerName())
    print(GetPlayerPing()) -- Printou o nome da steam e o ping em ms
end)

-- Comando para aumentar e abaixar a suspensão. 

RegisterCommand("suspensão", function(gamesource, args)
    local vehiclemodel = "Italligtb"
    local vehicleheight = 15 -- em cms
    setVehicleSuspensionHeight(vehiclemodel,vehicleheight + args)
end)
