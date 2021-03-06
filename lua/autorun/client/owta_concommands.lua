concommand.Add("tracer_blink", function()
    signal("OWTA_blink")
end, nil, "Zip horizontally through space in the direction you're moving.", FCVAR_DEMO)

concommand.Add("tracer_recall", function()
    signal("OWTA_recall")
end, nil, "Bound backward in time, returning your health, ammo and position on the map "
.. "to precisely where they were a few seconds before.", FCVAR_DEMO)

concommand.Add("tracer_throw_bomb", function()
    signal("OWTA_throwBomb")
end, nil, "Lob a large bomb that adheres to any surface or unfortunate opponent it lands on.", FCVAR_DEMO)
