--
-- INPUT_SAS_MATRICULA.sas
--
CREATE TABLE input_sas_matricula(
	ano_censo numeric NOT NULL,
	pk_cod_matricula numeric NOT NULL,
	fk_cod_aluno numeric NOT NULL,
	nu_dia numeric NOT NULL,
	nu_mes numeric NOT NULL,
	nu_ano numeric NOT NULL,
	num_idade_referencia numeric NOT NULL,
	num_idade numeric NOT NULL,
	nu_dur_escolarizacao numeric NOT NULL,
	nu_dur_ativ_comp_mesma_rede numeric NOT NULL,
	nu_dur_ativ_comp_outras_redes numeric NOT NULL,
	tp_sexo varchar NOT NULL,
	tp_cor_raca varchar NOT NULL,
	tp_nacionalidade varchar NOT NULL,
	fk_cod_pais_origem numeric NOT NULL,
	fk_cod_estado_nasc numeric NOT NULL,
	sgl_uf_nascimento varchar NOT NULL,
	fk_cod_municipio_dnasc numeric NOT NULL,
	fk_cod_estado_end numeric NOT NULL,
	sigla_end varchar NOT NULL,
	fk_cod_municipio_end numeric NOT NULL,
	id_zona_residencial varchar NOT NULL,
	id_tipo_atendimento varchar NOT NULL,
	id_n_t_e_p varchar NOT NULL,
	id_responsavel_transporte varchar NOT NULL,
	id_transp_vans_kombi varchar NOT NULL,
	id_transp_micro_onibus varchar NOT NULL,
	id_transp_onibus varchar NOT NULL,
	id_transp_bicicleta varchar NOT NULL,
	id_transp_tr_animal varchar NOT NULL,
	id_transp_outro_veiculo varchar NOT NULL,
	id_transp_embar_ate5 varchar NOT NULL,
	id_transp_embar_5a15 varchar NOT NULL,
	id_transp_embar_15a35 varchar NOT NULL,
	id_transp_embar_35 varchar NOT NULL,
	id_transp_trem_metro varchar NOT NULL,
	id_possui_nec_especial varchar NOT NULL,
	id_tipo_nec_esp_cegueira varchar NOT NULL,
	id_tipo_nec_esp_baixa_visao varchar NOT NULL,
	id_tipo_nec_esp_surdez varchar NOT NULL,
	id_tipo_nec_esp_def_auditiva varchar NOT NULL,
	id_tipo_nec_esp_surdo_cegueira varchar NOT NULL,
	id_tipo_nec_esp_def_fisica varchar NOT NULL,
	id_tipo_nec_esp_def_mental varchar NOT NULL,
	id_tipo_nec_esp_def_multiplas varchar NOT NULL,
	id_tipo_nec_esp_autismo varchar NOT NULL,
	id_tipo_nec_esp_asperger varchar NOT NULL,
	id_tipo_nec_esp_rett varchar NOT NULL,
	id_tipo_nec_esp_tdi varchar NOT NULL,
	id_tipo_nec_esp_superdotacao varchar NOT NULL,
	id_tipo_rec_esp_ledor varchar NOT NULL,
	id_tipo_rec_esp_transcricao varchar NOT NULL,
	id_tipo_rec_esp_interprete varchar NOT NULL,
	id_tipo_rec_esp_libras varchar NOT NULL,
	id_tipo_rec_esp_labial varchar NOT NULL,
	id_tipo_rec_esp_braille varchar NOT NULL,
	id_tipo_rec_esp_ampliada_16 varchar NOT NULL,
	id_tipo_rec_esp_ampliada_20 varchar NOT NULL,
	id_tipo_rec_esp_ampliada_24 varchar NOT NULL,
	id_tipo_rec_esp_nenhum varchar NOT NULL,
	id_ingresso_federais varchar NOT NULL,
	fk_cod_mod_ensino numeric NOT NULL,
	fk_cod_etapa_ensino numeric NOT NULL,
	pk_cod_turma numeric NOT NULL,
	fk_cod_curso_prof numeric NOT NULL,
	cod_unificada numeric NOT NULL,
	fk_cod_tipo_turma numeric NOT NULL,
	pk_cod_entidade numeric NOT NULL,
	fk_cod_estado_escola numeric NOT NULL,
	sigla_escola varchar NOT NULL,
	cod_municipio_escola numeric NOT NULL,
	fk_codigo_distrito numeric NOT NULL,
	id_localizacao_esc varchar NOT NULL,
	id_dependencia_adm_esc varchar NOT NULL,
	desc_cata_escola_priv varchar NOT NULL,
	id_conveniada_pp_esc varchar NOT NULL,
	id_tipo_convenio_poder_publico numeric NOT NULL,
	id_mant_escola_privada_emp varchar NOT NULL,
	id_mant_escola_privada_ong varchar NOT NULL,
	id_mant_escola_privada_sind varchar NOT NULL,
	id_mant_escola_privada_sist_s varchar NOT NULL,
	id_mant_escola_privada_s_fins varchar NOT NULL,
	id_documento_regulamentacao varchar NOT NULL,
	id_localizacao_diferenciada varchar NOT NULL,
	id_educacao_indigena varchar NOT NULL,
	CONSTRAINT pk_cod_matricula_cod_turma_cod_entidade PRIMARY KEY(pk_cod_matricula, pk_cod_turma, pk_cod_entidade)
);

--
-- INPUT_SAS_DOCENTE.sas
--
CREATE TABLE input_sas_docente(
	ano_censo numeric NOT NULL,
	fk_cod_docente numeric NOT NULL,
	nu_dia numeric NOT NULL,
	nu_mes numeric NOT NULL,
	nu_ano numeric NOT NULL,
	num_idade numeric NOT NULL,
	tp_sexo varchar NOT NULL,
	tp_cor_raca varchar NOT NULL,
	tp_nacionalidade varchar NOT NULL,
	fk_cod_pais_origem numeric NOT NULL,
	fk_cod_estado_dnasc numeric NOT NULL,
	sigla_estado_dnasc varchar NOT NULL,
	fk_cod_municipio_dnasc numeric NOT NULL,
	fk_cod_estado_dend numeric NOT NULL,
	sigla_estado_dend varchar NOT NULL,
	fk_cod_municipio_dend numeric NOT NULL,
	id_zona_residencial numeric NOT NULL,
	id_possui_nec_especial numeric NOT NULL,
	id_cegueira numeric NOT NULL,
	id_baixa_visao numeric NOT NULL,
	id_surdez numeric NOT NULL,
	id_def_auditiva numeric NOT NULL,
	id_surdocegueira numeric NOT NULL,
	id_def_fisica numeric NOT NULL,
	id_def_intelectual numeric NOT NULL,
	id_def_multipla numeric NOT NULL,
	fk_cod_escolaridade numeric NOT NULL,
	id_situacao_curso_1 varchar NOT NULL,
	fk_classe_curso_1 numeric NOT NULL,
	fk_cod_area_ocde_1 varchar NOT NULL,
	id_licenciatura_1 numeric NOT NULL,
	id_com_pedagogica_1 numeric NOT NULL,
	nu_ano_inicio_1 numeric NOT NULL,
	nu_ano_conclusao_1 numeric NOT NULL,
	id_tipo_instituicao_1 numeric NOT NULL,
	id_nome_instituicao_1 varchar NOT NULL,
	fk_cod_ies_1 numeric NOT NULL,
	id_situacao_curso_2 varchar NOT NULL,
	fk_classe_curso_2 numeric NOT NULL,
	fk_cod_area_ocde_2 varchar NOT NULL,
	id_licenciatura_2 numeric NOT NULL,
	id_com_pedagogica_2 numeric NOT NULL,
	nu_ano_inicio_2 numeric NOT NULL,
	nu_ano_conclusao_2 numeric NOT NULL,
	id_tipo_instituicao_2 numeric NOT NULL,
	id_nome_instituicao_2 varchar NOT NULL,
	fk_cod_ies_2 numeric NOT NULL,
	id_situacao_curso_3 varchar NOT NULL,
	fk_classe_curso_3 numeric NOT NULL,
	fk_cod_area_ocde_3 varchar NOT NULL,
	id_licenciatura_3 numeric NOT NULL,
	id_com_pedagogica_3 numeric NOT NULL,
	nu_ano_inicio_3 numeric NOT NULL,
	nu_ano_conclusao_3 numeric NOT NULL,
	id_tipo_instituicao_3 numeric NOT NULL,
	id_nome_instituicao_3 varchar NOT NULL,
	fk_cod_ies_3 numeric NOT NULL,
	id_quimica varchar NOT NULL,
	id_fisica varchar NOT NULL,
	id_matematica varchar NOT NULL,
	id_biologia varchar NOT NULL,
	id_ciencias varchar NOT NULL,
	id_lingua_literat_portuguesa varchar NOT NULL,
	id_lingua_literat_ingles varchar NOT NULL,
	id_lingua_literat_espanhol varchar NOT NULL,
	id_lingua_literat_frances varchar NOT NULL,
	id_lingua_literat_outra varchar NOT NULL,
	id_lingua_literat_indigena varchar NOT NULL,
	id_artes varchar NOT NULL,
	id_educacao_fisica varchar NOT NULL,
	id_historia varchar NOT NULL,
	id_geografia varchar NOT NULL,
	id_filosofia varchar NOT NULL,
	id_ensino_religioso varchar NOT NULL,
	id_estudos_sociais varchar NOT NULL,
	id_sociologia varchar NOT NULL,
	id_informatica_computacao varchar NOT NULL,
	id_profissionalizante varchar NOT NULL,
	id_disc_atendimento_especiais varchar NOT NULL,
	id_disc_diversidade_socio_cult varchar NOT NULL,
	id_libras varchar NOT NULL,
	id_disciplinas_pedag varchar NOT NULL,
	id_outras_disciplinas varchar NOT NULL,
	id_especializacao varchar NOT NULL,
	id_mestrado varchar NOT NULL,
	id_doutorado varchar NOT NULL,
	id_pos_graduacao_nenhum varchar NOT NULL,
	id_especifico_creche varchar NOT NULL,
	id_especifico_pre_escola varchar NOT NULL,
	id_especifico_anos_iniciais varchar NOT NULL,
	id_especifico_anos_finais varchar NOT NULL,
	id_especifico_ens_medio varchar NOT NULL,
	id_especifico_eja varchar NOT NULL,
	id_especifico_nec_esp varchar NOT NULL,
	id_especifico_ed_indigena varchar NOT NULL,
	id_especifico_campo varchar NOT NULL,
	id_especifico_ambiental varchar NOT NULL,
	id_especifico_dir_humanos varchar NOT NULL,
	id_especifico_div_sexual varchar NOT NULL,
	id_especifico_dir_adolesc varchar NOT NULL,
	id_especifico_afro varchar NOT NULL,
	id_especifico_outros varchar NOT NULL,
	id_especifico_nenhum varchar NOT NULL,
	id_tipo_docente varchar NOT NULL,
	id_tipo_contratacao varchar NOT NULL,
	pk_cod_turma numeric NOT NULL,
	fk_cod_tipo_turma numeric NOT NULL,
	fk_cod_mod_ensino numeric NOT NULL,
	fk_cod_etapa_ensino numeric NOT NULL,
	fk_cod_curso_prof numeric NOT NULL,
	pk_cod_entidade numeric NOT NULL,
	fk_cod_estado numeric NOT NULL,
	sigla varchar NOT NULL,
	fk_cod_municipio numeric NOT NULL,
	fk_cod_distrito numeric NOT NULL,
	id_localizacao varchar NOT NULL,
	id_dependencia_adm varchar NOT NULL,
	desc_categoria_escola_privada varchar NOT NULL,
	id_conveniada_pp varchar NOT NULL,
	id_tipo_convenio_poder_publico numeric NOT NULL,
	id_mant_escola_privada_emp varchar NOT NULL,
	id_mant_escola_privada_ong varchar NOT NULL,
	id_mant_escola_privada_sist_s varchar NOT NULL,
	id_mant_escola_privada_sind varchar NOT NULL,
	id_mant_escola_privada_s_fins varchar NOT NULL,
	id_documento_regulamentacao varchar NOT NULL,
	id_localizacao_diferenciada varchar NOT NULL,
	id_educacao_indigena varchar NOT NULL,
	CONSTRAINT pk_cod_turma_cod_entidade PRIMARY KEY(pk_cod_turma, pk_cod_entidade)
);

--
-- INPUT_SAS_ESCOLA.sas
--
CREATE TABLE input_sas_escola(
	ano_censo numeric NOT NULL,
	pk_cod_entidade numeric NOT NULL,
	no_entidade varchar NOT NULL,
	cod_orgao_regional_inep varchar NOT NULL,
	desc_situacao_funcionamento varchar NOT NULL,
	desc_situacao_censo2013 varchar NOT NULL,
	dt_ano_letivo_inicio numeric NOT NULL,
	dt_ano_letivo_termino numeric NOT NULL,
	fk_cod_estado numeric NOT NULL,
	sigla varchar NOT NULL,
	fk_cod_municipio numeric NOT NULL,
	fk_cod_distrito numeric NOT NULL,
	id_dependencia_adm varchar NOT NULL,
	id_localizacao varchar NOT NULL,
	desc_categoria_escola_privada varchar NOT NULL,
	id_conveniada_pp varchar NOT NULL,
	id_tipo_convenio_poder_publico numeric NOT NULL,
	id_mant_escola_privada_emp varchar NOT NULL,
	id_mant_escola_privada_ong varchar NOT NULL,
	id_mant_escola_privada_sind varchar NOT NULL,
	id_mant_escola_privada_sist_s varchar NOT NULL,
	id_mant_escola_privada_s_fins varchar NOT NULL,
	id_documento_regulamentacao varchar NOT NULL,
	id_local_func_predio_escolar varchar NOT NULL,
	id_local_func_salas_empresa varchar NOT NULL,
	id_local_func_socioeducativa varchar NOT NULL,
	id_local_func_unid_prisional varchar NOT NULL,
	id_local_func_templo_igreja varchar NOT NULL,
	id_local_func_casa_professor varchar NOT NULL,
	id_local_func_galpao varchar NOT NULL,
	id_local_func_outros varchar NOT NULL,
	id_local_func_salas_outra_esc varchar NOT NULL,
	id_escola_comp_predio varchar NOT NULL,
	id_agua_filtrada varchar NOT NULL,
	id_agua_rede_publica varchar NOT NULL,
	id_agua_poco_artesiano varchar NOT NULL,
	id_agua_cacimba varchar NOT NULL,
	id_agua_fonte_rio varchar NOT NULL,
	id_agua_inexistente varchar NOT NULL,
	id_energia_rede_publica varchar NOT NULL,
	id_energia_gerador varchar NOT NULL,
	id_energia_outros varchar NOT NULL,
	id_energia_inexistente varchar NOT NULL,
	id_esgoto_rede_publica varchar NOT NULL,
	id_esgoto_fossa varchar NOT NULL,
	id_esgoto_inexistente varchar NOT NULL,
	id_lixo_coleta_periodica varchar NOT NULL,
	id_lixo_queima varchar NOT NULL,
	id_lixo_joga_outra_area varchar NOT NULL,
	id_lixo_recicla varchar NOT NULL,
	id_lixo_enterra varchar NOT NULL,
	id_lixo_outros varchar NOT NULL,
	id_sala_diretoria varchar NOT NULL,
	id_sala_professor varchar NOT NULL,
	id_laboratorio_informatica varchar NOT NULL,
	id_laboratorio_ciencias varchar NOT NULL,
	id_sala_atendimento_especial varchar NOT NULL,
	id_quadra_esportes_coberta varchar NOT NULL,
	id_quadra_esportes_descoberta varchar NOT NULL,
	id_cozinha varchar NOT NULL,
	id_biblioteca varchar NOT NULL,
	id_sala_leitura varchar NOT NULL,
	id_parque_infantil varchar NOT NULL,
	id_bercario varchar NOT NULL,
	id_sanitario_fora_predio varchar NOT NULL,
	id_sanitario_dentro_predio varchar NOT NULL,
	id_sanitario_ei varchar NOT NULL,
	id_sanitario_pne varchar NOT NULL,
	id_dependencias_pne varchar NOT NULL,
	id_secretaria varchar NOT NULL,
	id_banheiro_chuveiro varchar NOT NULL,
	id_refeitorio varchar NOT NULL,
	id_despensa varchar NOT NULL,
	id_almoxarifado varchar NOT NULL,
	id_auditorio varchar NOT NULL,
	id_patio_coberto varchar NOT NULL,
	id_patio_descoberto varchar NOT NULL,
	id_alojam_aluno varchar NOT NULL,
	id_alojam_professor varchar NOT NULL,
	id_area_verde varchar NOT NULL,
	id_lavanderia varchar NOT NULL,
	id_dependencias_outras varchar NOT NULL,
	num_salas_existentes numeric NOT NULL,
	num_salas_utilizadas numeric NOT NULL,
	num_equip_tv numeric NOT NULL,
	num_equip_videocassete numeric NOT NULL,
	num_equip_dvd numeric NOT NULL,
	num_equip_parabolica numeric NOT NULL,
	num_equip_copiadora numeric NOT NULL,
	num_equip_retro numeric NOT NULL,
	num_equip_impressora numeric NOT NULL,
	num_equip_som numeric NOT NULL,
	num_equip_multimidia numeric NOT NULL,
	num_equip_fax numeric NOT NULL,
	num_equip_foto numeric NOT NULL,
	num_computadores numeric NOT NULL,
	num_comp_administrativos numeric NOT NULL,
	num_comp_alunos numeric NOT NULL,
	id_internet varchar NOT NULL,
	id_banda_larga numeric NOT NULL,
	num_funcionarios numeric NOT NULL,
	id_alimentacao varchar NOT NULL,
	id_aee numeric NOT NULL,
	id_mod_ativ_complementar numeric NOT NULL,
	id_mod_ens_regular varchar NOT NULL,
	id_reg_infantil_creche varchar NOT NULL,
	id_reg_infantil_preescola varchar NOT NULL,
	id_reg_fund_8_anos varchar NOT NULL,
	id_reg_fund_9_anos varchar NOT NULL,
	id_reg_medio_medio varchar NOT NULL,
	id_reg_medio_integrado varchar NOT NULL,
	id_reg_medio_normal varchar NOT NULL,
	id_reg_medio_prof varchar NOT NULL,
	id_mod_ens_esp varchar NOT NULL,
	id_esp_infantil_creche varchar NOT NULL,
	id_esp_infantil_preescola varchar NOT NULL,
	id_esp_fund_8_anos varchar NOT NULL,
	id_esp_fund_9_anos varchar NOT NULL,
	id_esp_medio_medio varchar NOT NULL,
	id_esp_medio_integrado varchar NOT NULL,
	id_esp_medio_normal varchar NOT NULL,
	id_esp_medio_profissional varchar NOT NULL,
	id_esp_eja_fundamental varchar NOT NULL,
	id_esp_eja_medio varchar NOT NULL,
	id_mod_eja varchar NOT NULL,
	id_eja_fundamental varchar NOT NULL,
	id_eja_medio varchar NOT NULL,
	id_eja_projovem varchar NOT NULL,
	id_fund_ciclos varchar NOT NULL,
	id_localizacao_diferenciada varchar NOT NULL,
	id_material_esp_nao_utiliza varchar NOT NULL,
	id_material_esp_quilombola varchar NOT NULL,
	id_material_esp_indigena varchar NOT NULL,
	id_educacao_indigena varchar NOT NULL,
	id_lingua_indigena varchar NOT NULL,
	fk_cod_lingua_indigena numeric NOT NULL,
	id_lingua_portuguesa varchar NOT NULL,
	id_espaco_turma_pba varchar NOT NULL,
	id_abre_final_semana varchar NOT NULL,
	id_proposta_pedag_alternancia varchar NOT NULL,
	dt_ano_letivo_inicio numeric NOT NULL,
	CONSTRAINT pk_cod_entidade PRIMARY KEY(pk_cod_entidade)
);

--
-- INPUT_SAS_TURMA.sas
--
CREATE TABLE input_sas_turma(
	ano_censo numeric NOT NULL,
	pk_cod_turma numeric NOT NULL,
	no_turma varchar NOT NULL,
	hr_inicial varchar NOT NULL,
	hr_inicial_minuto varchar NOT NULL,
	nu_duracao_turma numeric NOT NULL,
	num_matriculas numeric NOT NULL,
	fk_cod_mod_ensino numeric NOT NULL,
	fk_cod_etapa_ensino numeric NOT NULL,
	fk_cod_curso_prof numeric NOT NULL,
	fk_cod_tipo_turma numeric NOT NULL,
	id_mais_educacao varchar NOT NULL,
	id_dia_semana_domingo varchar NOT NULL,
	id_dia_semana_segunda varchar NOT NULL,
	id_dia_semana_terca varchar NOT NULL,
	id_dia_semana_quarta varchar NOT NULL,
	id_dia_semana_quinta varchar NOT NULL,
	id_dia_semana_sexta varchar NOT NULL,
	id_dia_semana_sabado varchar NOT NULL,
	fk_cod_tipo_atividade_1 numeric NOT NULL,
	fk_cod_tipo_atividade_2 numeric NOT NULL,
	fk_cod_tipo_atividade_3 numeric NOT NULL,
	fk_cod_tipo_atividade_4 numeric NOT NULL,
	fk_cod_tipo_atividade_5 numeric NOT NULL,
	fk_cod_tipo_atividade_6 numeric NOT NULL,
	id_braille varchar NOT NULL,
	id_recursos_baixa_visao varchar NOT NULL,
	id_processos_mentais varchar NOT NULL,
	id_orientacao_mobilidade varchar NOT NULL,
	id_sinais varchar NOT NULL,
	id_com_alt_aument varchar NOT NULL,
	id_enriq_curricular varchar NOT NULL,
	id_soroban varchar NOT NULL,
	id_inf_acessivel varchar NOT NULL,
	id_port_esc varchar NOT NULL,
	id_aut_escolar varchar NOT NULL,
	id_quimica varchar NOT NULL,
	id_fisica varchar NOT NULL,
	id_matematica varchar NOT NULL,
	id_biologia varchar NOT NULL,
	id_ciencias varchar NOT NULL,
	id_lingua_literat_portuguesa varchar NOT NULL,
	id_lingua_literat_ingles varchar NOT NULL,
	id_lingua_literat_espanhol varchar NOT NULL,
	id_lingua_literat_frances varchar NOT NULL,
	id_lingua_literat_outra varchar NOT NULL,
	id_lingua_literat_indigena varchar NOT NULL,
	id_artes varchar NOT NULL,
	id_educacao_fisica varchar NOT NULL,
	id_historia varchar NOT NULL,
	id_geografia varchar NOT NULL,
	id_filosofia varchar NOT NULL,
	id_ensino_religioso varchar NOT NULL,
	id_estudos_sociais varchar NOT NULL,
	id_sociologia varchar NOT NULL,
	id_informatica_computacao varchar NOT NULL,
	id_profissionalizante varchar NOT NULL,
	id_disc_atendimento_especiais varchar NOT NULL,
	id_disc_diversidade_socio_cult varchar NOT NULL,
	id_libras varchar NOT NULL,
	id_disciplinas_pedag varchar NOT NULL,
	id_outras_disciplinas varchar NOT NULL,
	pk_cod_entidade numeric NOT NULL,
	fk_cod_estado numeric NOT NULL,
	sigla varchar NOT NULL,
	fk_cod_municipio numeric NOT NULL,
	fk_cod_distrito numeric NOT NULL,
	id_localizacao varchar NOT NULL,
	id_dependencia_adm varchar NOT NULL,
	desc_categoria_escola_privada varchar NOT NULL,
	id_conveniada_pp varchar NOT NULL,
	id_tipo_convenio_poder_publico numeric NOT NULL,
	id_mant_escola_privada_emp varchar NOT NULL,
	id_mant_escola_privada_ong varchar NOT NULL,
	id_mant_escola_privada_sist_s varchar NOT NULL,
	id_mant_escola_privada_sind varchar NOT NULL,
	id_mant_escola_privada_s_fins varchar NOT NULL,
	id_documento_regulamentacao varchar NOT NULL,
	id_localizacao_diferenciada varchar NOT NULL,
	id_educacao_indigena varchar NOT NULL,
	CONSTRAINT pk_cod_turma_cod_entidade PRIMARY KEY(pk_cod_turma, pk_cod_entidade)
);

