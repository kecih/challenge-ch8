"put": {
                "tags": [
                    "player"
                ],
                "summary": "Update an existing player",
                "description": "",
                "operationId": "updatePlayer",
                "consumes":[
                    "application/json",
                    "application/xml"
                ],
                "produces":[
                    "application/json",
                    "application/xml"
                ],
                "parameters":[
                    {
                        "in": "body",
                        "name": "body",
                        "description": "",
                        "required": true,
                        "schema": {
                            "$ref": "#/definitions/Player"
                        }
                    }
                ],
                "responses": {
                    "200": {
                        "description": "Player was updated successfully.",
                    },
                    "400": {
                        "description": "Cannot update Player with id=${id}. Maybe Player was not found or req.body is empty!"
                    },
                    "500": {
                        "description": "Error updating Player with id="
                    }
                },
                "security":[
                    {
                        "basePath":"/api"
                    }
                ]
            }