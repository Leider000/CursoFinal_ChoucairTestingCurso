#Autor: Leider Parada
@stories
Feature: Academy Choucair
    As a user, i want to learn how to automate in screamplay at the Choucair Academy with the automation course
    @scenario1
    Scenario: Search for a automation course
        Given than brandon wants to learn automation at the academy Choucair
        | strUser      | strPassword |
        | 1020833396   | Choucair2021*     |
        When he search for the course Recursos Automatizacion Bancolombia on the choucair academy platform
        Then he finds the course called resources Recursos Automatizacion Bancolombia
        | strCourse               |
        | Metodologia Bancolombia |