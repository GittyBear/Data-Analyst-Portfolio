1. Replace Missing Values:- 
        UPDATE diabetic_data
        SET race = 'Unknown'
        WHERE race IS NULL;
2. Remove duplicate patients:- 
          SELECT patient_nbr, COUNT(*)
          FROM diabetic_data
          GROUP BY patient_nbr
          HAVING COUNT(*) > 1;
3. Handle readmission categories: - 
          SELECT DISTINCT readmitted
          FROM diabetic_data;
4. Values:- 
          NO
          >30
          <30
