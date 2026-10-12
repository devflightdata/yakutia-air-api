#!/usr/bin/env bash
# Yakutia Air (R3) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=R3&api_key=$KEY"
curl "$BASE/routes?airline_iata=R3&api_key=$KEY"
curl "$BASE/fleets?airline_iata=R3&api_key=$KEY"
