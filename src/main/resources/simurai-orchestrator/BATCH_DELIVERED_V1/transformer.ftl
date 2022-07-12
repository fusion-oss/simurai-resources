{
  "batchId": "${BODY.batchId}",
  "dispenseTerminalId": "${BODY.terminalId}",
  "doorId": "${BODY.doorId}",
  "containsReturns": "${BODY.containsReturns}",
  "temperatureZonesForReturns": [
    "${BODY.temperatureZone1}",
    "${BODY.temperatureZone2}"
  ],
  "containers": [
    {
      "containerId": "${BODY.containerId1}",
      "temperatureZone": "${BODY.temperatureZone1}"
    },
    {
      "containerId": "${BODY.containerId2}",
      "temperatureZone": "${BODY.temperatureZone2}"
    }
  ]
}