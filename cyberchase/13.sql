SELECT COUNT(title) AS TOTAL_EPISODES, COUNT(DISTINCT title) AS UNIQUE_EPISODES, COUNT(title) - COUNT(DISTINCT title) AS DIFF FROM episodes;
