// AUTOMATICALLY GENERATED -- DO NOT EDIT
%rename(meep_boundary_region) meep::boundary_region;
%rename(meep_continuous_src_time) meep::continuous_src_time;
%rename(meep_custom_src_time) meep::custom_src_time;
%rename(meep_dft_chunk) meep::dft_chunk;
%rename(meep_dft_flux) meep::dft_flux;
%rename(meep_dft_force) meep::dft_force;
%rename(meep_dft_ldos) meep::dft_ldos;
%rename(meep_dft_near2far) meep::dft_near2far;
%rename(meep_fields_chunk) meep::fields_chunk;
%rename(meep_fields) meep::fields;
%rename(meep_flux_vol) meep::flux_vol;
%rename(meep_gaussian_src_time) meep::gaussian_src_time;
%rename(meep_grace) meep::grace;
%rename(meep_grid_volume) meep::grid_volume;
%rename(meep_h5file) meep::h5file;
%rename(meep_initialize) meep::initialize;
%rename(meep_ivec) meep::ivec;
%rename(meep_lorentzian_susceptibility) meep::lorentzian_susceptibility;
%rename(meep_material_function) meep::material_function;
%rename(meep_monitor_point) meep::monitor_point;
%rename(meep_multilevel_susceptibility) meep::multilevel_susceptibility;
%rename(meep_noisy_lorentzian_susceptibility) meep::noisy_lorentzian_susceptibility;
%rename(meep_simple_material_function) meep::simple_material_function;
%rename(meep_src_time) meep::src_time;
%rename(meep_structure_chunk) meep::structure_chunk;
%rename(meep_structure) meep::structure;
%rename(meep_susceptibility) meep::susceptibility;
%rename(meep_symmetry) meep::symmetry;
%rename(meep_vec) meep::vec;
%rename(meep_volume_list) meep::volume_list;
%rename(meep_volume) meep::volume;

%rename(meep_abort) meep::abort;
%rename(meep_abs) meep::abs;
%rename(meep_all_wait) meep::all_wait;
%rename(meep_am_master) meep::am_master;
%rename(meep_am_really_master) meep::am_really_master;
%rename(meep_and_to_all) meep::and_to_all;
%rename(meep_begin_critical_section) meep::begin_critical_section;
%rename(meep_begin_global_communications) meep::begin_global_communications;
%rename(meep_BesselJ) meep::BesselJ;
%rename(meep_broadcast) meep::broadcast;
%rename(meep_clean_vec) meep::clean_vec;
%rename(meep_component_direction) meep::component_direction;
%rename(meep_component_index) meep::component_index;
%rename(meep_component_name) meep::component_name;
%rename(meep_coordinate_mismatch) meep::coordinate_mismatch;
%rename(meep_count_processors) meep::count_processors;
%rename(meep_create_output_file) meep::create_output_file;
%rename(meep_cycle_component) meep::cycle_component;
%rename(meep_cycle_direction) meep::cycle_direction;
%rename(meep_deal_with_ctrl_c) meep::deal_with_ctrl_c;
%rename(meep_debug_printf) meep::debug_printf;
%rename(meep_derived_component_func) meep::derived_component_func;
%rename(meep_dimension_name) meep::dimension_name;
%rename(meep_direction_component) meep::direction_component;
%rename(meep_direction_name) meep::direction_name;
%rename(meep_divide_parallel_processes) meep::divide_parallel_processes;
%rename(meep_do_harminv) meep::do_harminv;
%rename(meep_end_critical_section) meep::end_critical_section;
%rename(meep_end_divide_parallel) meep::end_divide_parallel;
%rename(meep_end_global_communications) meep::end_global_communications;
%rename(meep_field_type_component) meep::field_type_component;
%rename(meep_first_field_component) meep::first_field_component;
%rename(meep_flip) meep::flip;
%rename(meep_gaussian_random) meep::gaussian_random;
%rename(meep_green2d) meep::green2d;
%rename(meep_green3d) meep::green3d;
%rename(meep_has_direction) meep::has_direction;
%rename(meep_has_field_direction) meep::has_field_direction;
%rename(meep_identity) meep::identity;
%rename(meep_is_B) meep::is_B;
%rename(meep_is_derived) meep::is_derived;
%rename(meep_is_D) meep::is_D;
%rename(meep_is_electric) meep::is_electric;
%rename(meep_is_energydensity) meep::is_energydensity;
%rename(meep_is_magnetic) meep::is_magnetic;
%rename(meep_is_poynting) meep::is_poynting;
%rename(meep_is_tm) meep::is_tm;
%rename(meep_iveccyl) meep::iveccyl;
%rename(meep_load_dft_hdf5) meep::load_dft_hdf5;
%rename(meep_make_casimir_gfunc_kz) meep::make_casimir_gfunc_kz;
%rename(meep_make_casimir_gfunc) meep::make_casimir_gfunc;
%rename(meep_make_output_directory) meep::make_output_directory;
%rename(meep_master_fclose) meep::master_fclose;
%rename(meep_master_fopen) meep::master_fopen;
%rename(meep_master_fprintf) meep::master_fprintf;
%rename(meep_master_printf) meep::master_printf;
%rename(meep_max) meep::max;
%rename(meep_max_to_all) meep::max_to_all;
%rename(meep_max_to_master) meep::max_to_master;
%rename(meep_min) meep::min;
%rename(meep_mirror) meep::mirror;
%rename(meep_my_global_rank) meep::my_global_rank;
%rename(meep_my_rank) meep::my_rank;
%rename(meep_number_of_directions) meep::number_of_directions;
%rename(meep_one_ivec) meep::one_ivec;
%rename(meep_one_vec) meep::one_vec;
%rename(meep_or_to_all) meep::or_to_all;
%rename(meep_partial_sum_to_all) meep::partial_sum_to_all;
%rename(meep_pml) meep::pml;
%rename(meep_pml_quadratic_profile) meep::pml_quadratic_profile;
%rename(meep_random_int) meep::random_int;
%rename(meep_rotate2) meep::rotate2;
%rename(meep_rotate4) meep::rotate4;
%rename(meep_r_to_minus_r_symmetry) meep::r_to_minus_r_symmetry;
%rename(meep_save_dft_hdf5) meep::save_dft_hdf5;
%rename(meep_send) meep::send;
%rename(meep_set_random_seed) meep::set_random_seed;
%rename(meep_src_times_equal) meep::src_times_equal;
%rename(meep_start_at_direction) meep::start_at_direction;
%rename(meep_stop_at_direction) meep::stop_at_direction;
%rename(meep_sum_to_all) meep::sum_to_all;
%rename(meep_sum_to_master) meep::sum_to_master;
%rename(meep_trash_output_directory) meep::trash_output_directory;
%rename(meep_type) meep::type;
%rename(meep_uniform_random) meep::uniform_random;
%rename(meep_unit_ivec) meep::unit_ivec;
%rename(meep_unit_vec) meep::unit_vec;
%rename(meep_veccyl) meep::veccyl;
%rename(meep_vol1d) meep::vol1d;
%rename(meep_vol2d) meep::vol2d;
%rename(meep_vol3d) meep::vol3d;
%rename(meep_volcyl) meep::volcyl;
%rename(meep_volone) meep::volone;
%rename(meep_voltwo) meep::voltwo;
%rename(meep_wall_time) meep::wall_time;
%rename(meep_zero_ivec) meep::zero_ivec;
%rename(meep_zero_vec) meep::zero_vec;
