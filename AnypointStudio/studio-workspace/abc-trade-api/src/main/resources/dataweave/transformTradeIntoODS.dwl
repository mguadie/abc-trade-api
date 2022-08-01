%dw 2.0
output application/json
---
{
	"exchange": payload.exchange,
	"symbol": payload.code,
	"operation": payload.operation,
	"price": payload.price,
	"quantity": payload.quantity,
	"status" : payload.source default "initiated",
	"createdDate": now()
	
}