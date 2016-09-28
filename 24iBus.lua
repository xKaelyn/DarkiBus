function onTouch(hit)
	if hit.Name == "RouteSensor0" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.GrosvenorRoad:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Grosvenor Road"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor1" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.WarwickWay:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Warwick Way"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor2" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.VictoriaStation:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Victoria Station"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor3" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.WestminsterCathedral:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Westminster Cathedral"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor4" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.WestminsterCityHall:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Westminster City Hall"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Nusmber.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor5" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.NewScotlandYard:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "New Scotland Yard"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor6" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.WestminsterStation:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Westminster Station"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor7" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.HorseGuardsParade:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Horse Guards Parade"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor8" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.TrafalSquare:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Trafal. Square / Charing X Stn"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor9" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.LeicesterSquare:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Leicester Square Station"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor10" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.CambridgeCircus:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Cambridge Circus"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor11" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.DenmarkStreet:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Denmark Street"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor12" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.TottenhamCourtRoad:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Tottenham Court Road Stn"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor13" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.PercyStreet:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Percy Street"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor14" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.GoodgeStreet:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Goodge Street Station"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor15" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.WSS:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Warren Street Station"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor16" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.HampsteadRoadDrummondStreet:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Hampstead Rd, Drummond St."
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor17" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.RobertStreet:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Robert Street"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor18" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Silverdale:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Silverdale"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false		
	elseif hit.Name == "RouteSensor19" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.MorningtonCrescent:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Mornington Crescent Stn."
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false		
	elseif hit.Name == "RouteSensor20" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.CamdenHighStreet:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Camden High Street"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false				
	elseif hit.Name == "RouteSensor21" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.CamdenTownStation:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Camden Town Stn."
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false				
	elseif hit.Name == "RouteSensor22" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.HartlandRoadCamdenMarket:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Hartland Rd, Camden Mrkt."
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false				
	elseif hit.Name == "RouteSensor23" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.FerdinandStreet:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Ferdinand Street"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false				
	elseif hit.Name == "RouteSensor24" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.PrinceOfWalesRoad:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Prince of Wales Rd."
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false				
	elseif hit.Name == "RouteSensor25" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.MaldenRoad:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Malden Road"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false
	elseif hit.Name == "RouteSensor26" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.QueensCrescent:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Queen's Crescent"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false		
	elseif hit.Name == "RouteSensor27" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.StDominicsPriory:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "St. Dominic's Priory"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false		
	elseif hit.Name == "RouteSensor28" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.MansfieldRoad:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Mansfield Road"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false		
	elseif hit.Name == "RouteSensor29" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.LawnRoad:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Lawn Road"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false		
	elseif hit.Name == "RouteSensor30" then
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.RoyalFreeHospital:Play()
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Text = "Royal Free Hospital	"
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Stop.Visible = true
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Number.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.to.Visible = false
		script.Parent.Parent.iBus.AniBusScreen.SurfaceGui.Destination.Visible = false												
	end	
	end

script.Parent.Touched:connect(onTouch)