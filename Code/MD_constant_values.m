classdef MD_constant_values
    properties (Constant)
        
    grid_size=50;
    people_nr=100;    
    initial_infected_number=10;
    
    initial_movement_prob=0.5;
    
    % Variables - Additional plot with hospital and cemetery visualisation 
    % percentage value of the number of people (people_nr)
    hospital_size = round(0.05*MD_constant_values.grid_size);
    cemetery_size = round(0.05*MD_constant_values.grid_size);
    quarantine_size = round(0.05*MD_constant_values.grid_size);

    hospital_capacity = MD_constant_values.hospital_size^2;
    quarantine_capacity = MD_constant_values.quarantine_size^2;
    cemetery_capacity = MD_constant_values.cemetery_size^2;

    %infected

    infection_prob=0.3;
    sick_prob = 0.3;
    infected_sick_prob = 0.9;

    dead_prob = 0.2;
    hosp_prob = 0.3;
    sick_hosp_prob = 0.1;
    test_accuracy = 0.8;
    test_prob = 0.4;
    quarantine_prob = 0.8;
    R = 15;
    H = 5;
    S = 5;
    Q = 10;
    
    simulation_delay=0.5;
    simulation_steps=100;
    
    % states Q1
    no_security_measures=0;
    infecting=1;
    protecting_others=2;
    self_protecting=3;
    organizing_protection=4;
    tested_positive = 5;
    
    % states Q2
    healthy=0;
    in_quarantine=1;
    infected=2;
    sick=3;
    infected_and_sick=4;
    in_hospital=5;
    recovered=6;
    dead=7;
    
    
    end
end