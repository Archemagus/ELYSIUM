/datum/job/qm
	title = "��������� �����"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "������������� �������"
	economic_power = 15
	minimal_player_age = 0
	minimum_character_age = list(SPECIES_HUMAN = 24)
	ideal_character_age = 30
	outfit_type =
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_TRAINED,
	                    SKILL_FINANCE     = SKILL_TRAINED,
	                    SKILL_HAULING     = SKILL_BASIC,
	                    SKILL_PILOT       = SKILL_TRAINED)
	max_skill = list(   SKILL_BUREAUCRACY = SKILL_MAX
						SKILL_FINANCE     = SKILL_MAX,
	                    SKILL_PILOT       = SKILL_MAX,
	                    SKILL_HAULING	  = SKILL_MAX,
	                    SKILL_EVA         = SKILL_MAX)
	skill_points = 14

	access = list()
	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/supply,
							 /datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)

/datum/job/cargo_tech
	title = "�������� �������"
	department = "Supply"
	department_flag = SUP
	total_positions = 2
	spawn_positions = 2
	supervisors = "������������� ������� � ���������� �����"
	minimum_character_age = list(SPECIES_HUMAN = 18)
	ideal_character_age = 25
	outfit_type =
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
	                    SKILL_FINANCE     = SKILL_BASIC,
	                    SKILL_HAULING     = SKILL_TRAINED,
	                    SKILL_EVA         = SKILL_BASIC)
	max_skill = list(	SKILL_PILOT       = SKILL_MAX,
	                    SKILL_HAULING	  = SKILL_MAX,
	                    SKILL_EVA         = SKILL_MAX)
	skill_points = 14

	access = list()
	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/supply,
							 /datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)