function [formForce] = FormForce(appVeloMag, appVelo, crossArea)
    waterDensity = 997 %kg/m^3
    Cd = 

    formForce = (0.5 * waterDensity * crossArea * Cd * appVeloMag) .* appVelo
end