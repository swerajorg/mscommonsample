%dw 2.0
output application/dw
---
data: {
	hub: "MUA",
	code: payload.toAirportCode,
	airline: payload.airline,	
	info: payload
}