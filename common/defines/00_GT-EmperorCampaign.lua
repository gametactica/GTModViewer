-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

-- NDiplomacy
NDefines.NDiplomacy.TRADE_LEAGUE_MIN_PRESTIGE_OLD_LEADER = -25		-- Minimum required prestige to stay leader of a Trade League.
NDefines.NDiplomacy.TRADE_LEAGUE_MIN_PRESTIGE_NEW_LEADER = 25		-- Minimum required prestige to become the new leader of a Trade League when the old one is resigned.
NDefines.NDiplomacy.TRADE_LEAGUE_BREAK_OPINION = -15				-- AI will leave a Trade League if their opinion of you falls below this value.
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 36					-- See DISHONORABLE_PEACE_WARSCORE. Set to 0 to entirely disable the feature.
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 1000 			-- Countries with more total development than this cannot be vassalized
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 250 				-- Countries with more total development than this cannot be made into a march
NDefines.NDiplomacy.GREAT_PROJECT_WARSCORE_COST_MODIFIER = 0.1
NDefines.NDiplomacy.WARNING_YEARS = 10								-- Years before warning expire
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 20						-- Years before annul treaties expire
NDefines.NDiplomacy.BASE_SPY_DISCOVERY_CHANCE = 0.1
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 20
NDefines.NDiplomacy.SOW_DISCONTENT_COST = 75    
NDefines.NDiplomacy.SLANDER_MERCHANTS_COST = 60
NDefines.NDiplomacy.CORRUPT_OFFICIALS_COST = 30
NDefines.NDiplomacy.AE_OTHER_CONTINENT = 15
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.25
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.25
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 1 				-- _DDEF_PO_DEMAND_PROVINCES_AE = 10, (Per development)
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.2 					-- (Per core, only applied if returning cores to vassals of winner)
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 2					-- Demand a province (scales by province wealth, also used for annex)
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 2				-- Demand colonial area province concession.
NDefines.NDiplomacy.PEACE_COST_INDEPENDANCE = 40 					-- Peace cost for breaking free of union
NDefines.NDiplomacy.PEACE_COST_ENFORCED_FLEET_BASING_RIGHTS = 5   -- Peace cost for enforced fleet basing righs
NDefines.NDiplomacy.PEACE_COST_ENFORCED_MILITARY_ACCESS = 5       -- Peace cost for enforced military access
NDefines.NDiplomacy.PEACE_COST_GIVE_UP_CLAIM = 10					-- Peace cost for giving up all claims in a country
NDefines.NDiplomacy.PEACE_COST_HUMILIATE_RIVAL = 30
NDefines.NDiplomacy.PEACE_COST_ENFORCE_REBEL_DEMANDS = 30
NDefines.NDiplomacy.PEACE_COST_END_RIVALRY = 20
NDefines.NDiplomacy.MAX_PEACE_TREATY_AE = 200
NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 2
NDefines.NDiplomacy.ALLY_PEACE_COST_MULT = 4						-- Taking things from allies that are not fully called into the war costs this much more
NDefines.NDiplomacy.ALLY_AE_MULT = 3								-- Taking things from allies that are not fully called into the war generates this much more AE
NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 12			-- per development
NDefines.NDiplomacy.DEFENDER_AE_MULT = 0.9 					-- _DDEF_DEFENDER_AE_MULT_ (Infamy multiplied by this for defenders in peace treaties, unless the CB is "mutual" )
NDefines.NDiplomacy.CLAIM_PEACE_COST_DIP_FRACTION = -0.3			-- Fraction of dipcost you pay for claims
NDefines.NDiplomacy.CORE_PEACE_COST_DIP_FRACTION = -0.8			-- Fraction of dipcost you pay for cores
NDefines.NDiplomacy.DIPLOMAT_SPEED = 15.0							-- DIPLOMAT_SPEED
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = 75						-- Alliances not possible if either country has an opinion of the other lower than this
NDefines.NDiplomacy.MIN_RELATIONS_TO_SUPPORT_INDEPENDENCE = 0	-- Support Independence not possible if either country has an opinion of the other lower than this
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 15				-- Number of years before a vassal can be integrated
NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = -75					-- The change in prestige for the overlord when abandoning a personal union.
NDefines.NDiplomacy.PAY_SUBJECT_DEBT_LIBERTY_DESIRE_REDUCTION = 2	-- Amount of liberty desire the subject loses per paid loan
NDefines.NDiplomacy.LEAVING_GREAT_POWER_YEARS = 1					-- The number of years a Great Power can remain after being removed from the top (8).
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.3
NDefines.NDiplomacy.FORCE_BREAK_ALLIANCE_TRUCE_YEARS = 5			-- Length of truce imposed by Break Alliance.
NDefines.NDiplomacy.GOOD_RELATIONS = 30
NDefines.NDiplomacy.GREAT_RELATIONS = 60


--NCountry
--NDefines.NCountry.
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 60
NDefines.NCountry.MONARCH_MAX_SKILL = 5						-- Monarch skills will be chosen between MONARCH_MIN_SKILL and MONARCH_MAX_SKILL
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 4				-- 2.5 per development (autonomy modified)
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0.002	-- distance
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0.3	-- different continet
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 1.25		-- non accepted culture
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 40			-- Required prestige to to upgrade to government rank 2
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 60			-- Required prestige to to upgrade to government rank 3
NDefines.NCountry.DEVELOPMENT_ON_CONTINENT_FOR_NEW_CAPITAL = 0.5	-- How many percent of your development needs to be on the other continent to move your capital there
NDefines.NCountry.MAX_ACTIVE_POLICIES = 12						-- how many active policies at once.
NDefines.NCountry.MINIMUM_POLICY_TIME = 2						-- how many years minimum for a policy
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -25				-- Difference in cost in percent to convert to original culture.
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = 0				-- Difference in cost in percent to convert to adjacent culture.
NDefines.NCountry.CULTURE_COST_DIFF_PRIMARY = 25					-- Difference in cost in percent to convert to primary culture.
NDefines.NCountry.MONARCH_DEATH_STABILITY_PENALTY = 0			-- Stab hit on monarch death
NDefines.NCountry.MONARCH_DEATH_LEADER_STABILITY_PENALTY = 1		-- Stab hit on monarch death when a leader
NDefines.NCountry.NAT_FOCUS_YEARS = 20							-- years before you can change focus again
NDefines.NCountry.PS_BOOST_STABILITY = 250
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 80
NDefines.NCountry.PS_NAVAL_BARRAGE = 20
NDefines.NCountry.PS_FORCE_MARCH = 3
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PROVINCE = 75
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PEACE = 5
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 15
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 100						-- Per 100 country development
NDefines.NCountry.PS_ATTACK_NATIVES = 10
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 125
NDefines.NCountry.PS_SET_PRIMARY_CULTURE = 300
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 600
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE = 100
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE_UNREST_DURATION = 10
NDefines.NCountry.PS_STRENGTHEN_GOVERNMENT = 200
NDefines.NCountry.PS_BOOST_MILITARIZATION = 100
NDefines.NCountry.CORE_HAD_CLAIM = 0.2							-- Impacts MODIFIER_CORE_CREATION
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.2						-- Impacts MODIFIER_CORE_CREATION

NDefines.NCountry.CLAIM_THRONE_PRESTIGE_PENALTY = -10.0			-- Prestige penalty when claiming throne
NDefines.NCountry.CORE_LOSE = 75 								-- how many years until a core is lost.
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0.2				-- The part of the idea group spent that will be refunded upon abandonment.
NDefines.NCountry.OVEREXTENSION_FACTOR = 1.25
NDefines.NCountry.OVEREXTENSION_OVERSEAS_FACTOR = 0.75			-- Modifier to overextension from overseas provinces     

NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_FRIEND = -25			-- Liberty desire from being historical friends
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_RIVAL = 25			-- Liberty desire from being historical rivals
NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 30			-- Liberty desire from vassal having more than 300 development
NDefines.NCountry.RELATIVE_ON_THRONE_LIBERTY = 15
NDefines.NCountry.RAZE_TECH_POWER_DECREASE_MAX = 0.4
NDefines.NCountry.BREAK_ALLIANCE_PRESTIGE_LOSS = 1.0			-- This is the amount of Prestige you lose if someone declines your Break Alliance demand.
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 3.0			-- Innovativeness bonus to first country (or countries) to pick an idea.
NDefines.NCountry.MIN_HARSH_TREATMENT_COST = 5 -- Minimum harsh treatment cost


--NEconomy
--NDefines.NEconomy.

NDefines.NEconomy.EDICTS_COST_INCREASE = 0.1				-- % increase on state maintenance.
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 60				-- months lastin at least.
NDefines.NEconomy.AUTONOMY_AT_CONQUEST = 60						-- Autonomy added at conquest
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CLAIM = 50				-- Autonomy added at conquest if you have a claim
NDefines.NEconomy.INCREASE_AUTONOMY_MAX = 85
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_FACTOR = 1.0	-- How much this is ncreased from development
NDefines.NEconomy.MISSIONARY_MAINTENANCE_AUTONOMY_FACTOR = 1.0		-- How much this is ncreased from local autonomy        
NDefines.NEconomy.MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 50		-- Where dev will get capped by the system for calculations.


--NMilitary
--NDefines.NMilitary.

NDefines.NMilitary.FORT_DEVASTATION_IMPACT = -1					-- multiplied by fortlevel/max fortlevel in area per year.
NDefines.NMilitary.MOVE_LOCK_PERCENTAGE = 0.25						-- Unit movement is locked after this percentage of progress
NDefines.NMilitary.SIEGE_DISEASE_IMPACT = 0.15						-- Fraction of besieging soldiers lost in a disease outbraek
NDefines.NMilitary.INFANTRY_SPEED = 0.7							-- _MDEF_INFANTRY_SPEED = 10,
NDefines.NMilitary.CAVALRY_SPEED = 0.9							-- _MDEF_CAVALRY_SPEED = 10,
NDefines.NMilitary.ARTILLERY_SPEED = 0.5
NDefines.NMilitary.FORTRESS_COST = 1
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 1		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal
NDefines.NMilitary.WARGOAL_MAX_BONUS = 30
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -2					-- Dice roll penalty from river crossing
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = -3						-- Dice roll penalty from strait crossing
NDefines.NMilitary.SEA_LANDING_PENALTY = -3
NDefines.NMilitary.INF_SUPPRESSION = 0.10
NDefines.NMilitary.CAV_SUPPRESSION = 0.30						
NDefines.NMilitary.ART_SUPPRESSION = 0.05
NDefines.NMilitary.FORT_FLIPPING_TIME = 60					


--NAI
--NDefines.NAI.

NDefines.NAI.MAX_CAV_PERCENTAGE = 30 								-- For modding, actual ratio is dynamically computed but will be no higher than this.

--NReligion
--NDefines.NReligion.

NDefines.NReligion.CHANGE_SECONDARY_PRESTIGE_HIT = -25




