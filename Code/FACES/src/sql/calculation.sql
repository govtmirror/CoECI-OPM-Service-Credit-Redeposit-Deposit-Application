INSERT INTO opm.calculation(id, deleted, begin_date, end_date, retirement_type_id, period_type_id, appointment_type_id, service_type_id, amount, pay_type_id, calculation_version_id, frozen, refund_date) VALUES(1, false, '2012-04-15', '2013-12-12', 2, 1, 3, 8, 36917.94, 2, 1, false, '2012-04-05');
INSERT INTO opm.calculation(id, deleted, begin_date, end_date, retirement_type_id, period_type_id, appointment_type_id, service_type_id, amount, pay_type_id, calculation_version_id, frozen, refund_date) VALUES(2, false, '2012-05-25', '2013-05-10', 2, 1, 3, 8, 31885.32, 2, 2, false, '2012-04-05');
INSERT INTO opm.calculation(id, deleted, begin_date, end_date, retirement_type_id, period_type_id, appointment_type_id, service_type_id, amount, pay_type_id, calculation_version_id, frozen, refund_date) VALUES(3, false, '2012-02-26', '2013-11-27', 2, 6, 3, 12, 25765.49, 6, 3, false, '2012-04-05');
INSERT INTO opm.calculation(id, deleted, begin_date, end_date, retirement_type_id, period_type_id, appointment_type_id, service_type_id, amount, pay_type_id, calculation_version_id, frozen, refund_date) VALUES(4, false, '2012-06-09', '2012-12-15', 1, 6, 6, 33, 41274.51, 1, 4, false, '2012-04-05');
ALTER SEQUENCE opm.calculation_id_seq RESTART WITH 5;