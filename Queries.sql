# 1. Quantitat de registres de la taula de vols:
SELECT count(flightID) AS Total FROM usairlineflights2.flights;
# 2. Retard promig de sortida i arribada segons l’aeroport origen.
SELECT distinct origin, avg(ArrDelay) AS prom_arribades, avg(DepDelay) AS prom_sortides
FROM usairlineflights2.flights
GROUP BY origin;
# 3. Retard promig d’arribada dels vols, per mesos, anys i segons l’aeroport origen. A més, volen que els resultat es mostrin de la següent forma (fixa’t en l’ordre de les files):
