/* Generated by Yosys 0.12+45 (git sha1 UNKNOWN, gcc 8.3.1 -fPIC -Os) */                                                                                                                                 
                                                                                                                                                                                                          
 module gpio_defaults_block_009(gpio_defaults);                                                                                                                                                               
   output [9:0] gpio_defaults;                                                                                                                                                                            
   gf180mcu_fd_sc_mcu7t5v0__tieh \gpio_default_value_one[0]  (                                                                                                                                                               
     .Z(gpio_defaults[0])                                                                                                                                                                                 
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_one[1]  (                                                                                                                                                               
     .ZN(gpio_defaults[1])                                                                                                                                                                                 
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_one[2]  (                                                                                                                                                               
     .ZN(gpio_defaults[2])                                                                                                                                                                                 
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tieh \gpio_default_value_zero[3]  (                                                                                                                                                              
     .Z(gpio_defaults[3])                                                                                                                                                                                
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_zero[4]  (                                                                                                                                                              
     .ZN(gpio_defaults[4])                                                                                                                                                                                
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_zero[5]  (                                                                                                                                                              
     .ZN(gpio_defaults[5])                                                                                                                                                                                
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_zero[6]  (                                                                                                                                                              
     .ZN(gpio_defaults[6])                                                                                                                                                                                
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_zero[7]  (                                                                                                                                                              
     .ZN(gpio_defaults[7])                                                                                                                                                                                
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_zero[8]  (                                                                                                                                                              
     .ZN(gpio_defaults[8])                                                                                                                                                                                
   );                                                                                                                                                                                                     
   gf180mcu_fd_sc_mcu7t5v0__tiel \gpio_default_value_zero[9]  (                                                                                                                                                              
     .ZN(gpio_defaults[9])                                                                                                                                                                                
   );                                                                                                                                                                                                     
 endmodule