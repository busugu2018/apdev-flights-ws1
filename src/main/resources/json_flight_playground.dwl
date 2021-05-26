%dw 1.0
%output application/xml
---
data: {
	hub: "MUA",
	code: payload.toAirportCode,
	airline: payload.airline
}