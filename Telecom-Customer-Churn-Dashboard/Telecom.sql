🟦 A. Aggregate Window Functions (10 Questions)

Find the total data usage per customer and show it along with each individual usage record.

For each city, calculate the average tower capacity, displayed for every tower in that city.

Show each customer’s monthly bill amount along with the total bill of all customers.

For each operator, display sum of tower capacity without grouping the rows.

Calculate the running total of payments for each customer ordered by payment date.

Display average call duration per plan while keeping individual call records.

Show each complaint with the total number of complaints per complaint type.

For every SMS record, show the total SMS count sent by that customer.

Calculate maximum data usage per city, displayed for every customer in that city.

Show minimum installed date of towers per operator along with each tower record.

🟩 B. Ranking Functions (RANK, DENSE_RANK, ROW_NUMBER) – 10 Questions

Rank customers based on total billing amount (highest first).

Use DENSE_RANK() to rank cities by number of towers installed.

Assign a row number to calls for each customer ordered by call duration.

Rank towers within each city based on capacity.

Find the top 3 customers per city based on total data usage.

Rank plans based on average revenue generated.

Assign ranks to operators based on total number of active towers.

Use ROW_NUMBER() to find the latest payment per customer.

Rank complaints per customer based on complaint date.

Rank cities based on average call duration.

🟨 C. Analytical Window Functions (10 Questions)

Use LAG() to compare each customer’s current bill with previous bill.

Use LEAD() to find the next payment date for each customer.

Calculate the difference in data usage between consecutive months per customer.

Use LAG() to compare tower capacity with previous tower within the same city.

Find growth in number of complaints month-over-month.

Calculate difference between current and previous call duration for each customer.

Use LEAD() to show next tower installation date for each operator.

Compare current SMS count with previous SMS count per customer.

Show billing trend by calculating difference between consecutive bills.

Calculate capacity change between towers installed sequentially in the same city.

🔥 Interview-Level / Mixed Window Function Questions (Bonus – Optional Practice)

Find customers whose billing amount increased continuously for 3 months.

Identify cities where tower capacity ranking changed over time.

Find the second highest revenue-generating plan per city.

Detect customers whose data usage suddenly dropped compared to the previous month.

Identify towers that have capacity below city average using window functions.