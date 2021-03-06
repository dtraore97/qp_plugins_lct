 subroutine print_variational_energy
 implicit none
 BEGIN_DOC
! Routines that prints the variational energy, and many more quantities
 END_DOC                                                                                                                                     
 print*,'/////////////////////////'
 print*,'basis_cor_func          = ',basis_cor_func
 print*,'mu_of_r_potential       = ',mu_of_r_potential
 print*,'mu_average_prov         = ',mu_average_prov
 print*,'nuclear_repulsion       = ',nuclear_repulsion
 print*,  '****************************************'
 print*,'///////////////////'
 print*,'TOTAL ENERGY        = ',psi_energy(1)+e_c_md_basis(1)+nuclear_repulsion
 print*, ''
 print*, 'Component of the energy ....'
 print*, ''
 print*,'psi_energy          = ',psi_energy(1)+nuclear_repulsion
 print*,'psi_energy_two_e    = ',psi_energy_two_e(1)
 print*,'psi_dft_energy_h_cor= ',psi_dft_energy_h_core(1)
 print*,'energy_c            = ',e_c_md_basis(1)
 print*, ''
 print*,  '****************************************'
 end

