-- In the stored procedure file(stored_procedure.sql) all the procedure are defined. To run each query we have to just call the procedure.

--Q.1.LIST OF ALL AVAILABLE VEHICLES
CALL GetAvailableVehicles();
--Q.2.GET RENTAL DETAILS OF A SPECIFIC CUSTOMER
CALL GetRentalsByCustomer(101);
--Q.3.CALCULATE TOTAL REVENUE FROM RENTALS
CALL TotalRevenue();
-- Q.4.FIND CUSTOMERS WHO RENTED MORE THAN 3 TIMES
CALL CustomersWithManyBookings();
-- Q.5.UPDATE VEHICLE AVAILABILTY AFTER A RENTAL
CALL SetVehicleUnavailable(2);
-- Q.6.RETRIEVE RENTAL RECORDS FOR THE LAST 30 DAYS
CALL RecentRentals();
-- Q.7.DELETE OLD RENTAL RECORDS OLDER THAN A YEAR
CALL DeleteOldRentals();
-- Q.8.IDENTIFY MOST FREQUENTLY RENTED VEHICLES
CALL MostRentedVehicles();
-- Q.9.FIND CUSTOMERS WITH THE LONGEST RENTAL DURATIONS
CALL TripLengths();
-- Q.10.RETRIEVE VEHICLES THAT GENERATE THE HIGHEST REVENUE
CALL VehicleEarnings();
