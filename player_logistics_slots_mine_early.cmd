@echo off
set out=player_logistics_slots_mine_early.lua
type player_start_of_the_script.txt > %out%
echo. >> %out%
type player_all_items_to_zero.txt >> %out%
echo. >> %out%

type player_request_combinators.txt >> %out%
echo. >> %out%

type player_logistics_chests.txt >> %out%
echo. >> %out%

rem specify the file for the desired configuration
type player_logistics_slots_mine_early.txt >> %out%
echo. >> %out%

type player_a_common_part_for_all_configurations.txt >> %out%
echo. >> %out%