-- =========================================================
-- Enterprise Practice: Elsamag IT Solutions
-- Author & Lead Technical Consultant: Samuel Chinwendu Agu
-- Script: kpi_transit_delay_max.sql
-- Objective: Extract maximum transit delay on corridor 'US-West'
-- =========================================================

SELECT 
  MAX(delay_hours) AS max_delay_hours
FROM shipments
WHERE route_code = 'US-West';
