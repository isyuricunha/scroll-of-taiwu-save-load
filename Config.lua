return {
	Title = "Salvar Manualmente",
	FileId = 3304965759,
	Description = "No jogo, você pode salvar manualmente e carregar rapidamente.\r\n\r\n**Nota:**\r\n- Como a funcionalidade de salvamento do jogo está atualmente desativada, ative a opção de salvamento manual nas configurações do Mod. Além disso, a versão atual do salvamento manual possui algum risco de corromper os arquivos, então evite salvar durante eventos especiais ou fora da tela principal.\r\n\r\nVocê pode ajustar a quantidade de slots de salvamento, a ordem de classificação, desativar o salvamento automático, entre outras opções.\r\n- Pressione **F5** para salvar manualmente.\r\n- Pressione **F8** para carregar manualmente.\r\n\r\nConfigure as teclas nas configurações do jogo após ativar o Mod.",
	Author = "Yuri Cunha (isyuricunha)",
	BackendPlugins = {
		[1] = "ManualSavingBackend.dll",
	},
	Source = 1,
	Cover = "Cover.png",
	GameVersion = "0.0.72.14",
	DefaultSettings = {
		[1] = {
			SettingType = "Toggle",
			Key = "Bool_EnabledManualSaving",
			DisplayName = "【!】Salvar Manualmente",
			Description = "Compatível com a atualização de 09/12/2022. Após ativar, será usada uma função de salvamento alternativa. Como mencionado nos logs oficiais, o salvamento manual pode corromper arquivos, portanto, ao ativar esta opção, você aceita o risco de corrupção.",
			DefaultValue = true,
		},
		[2] = {
			SettingType = "Toggle",
			Key = "Bool_EnabledChangedBackupCount",
			DisplayName = "Ativar Modificação da Quantidade de Salvamentos",
			Description = "Após ativar, é possível modificar a quantidade de slots de salvamento. Se você usa outros plugins de modificação de salvamento, é recomendado desativar esta opção.",
			DefaultValue = true,
		},
		[3] = {
			SettingType = "Slider",
			Key = "Num_BackupCount",
			DisplayName = "Quantidade de Salvamentos",
			Description = "Configurar a quantidade de slots de salvamento.",
			MinValue = 1,
			MaxValue = 127,
			StepSize = 1,
			DefaultValue = 10,
		},
		[4] = {
			SettingType = "Toggle",
			Key = "Bool_EnabledAutoSave",
			DisplayName = "Ativar Salvamento Automático",
			Description = "Após desativar, o jogo não salvará mais automaticamente! Aviso: Desativando esta opção, certifique-se de fazer backup dos seus salvamentos regularmente!",
			DefaultValue = true,
		},
		[5] = {
			SettingType = "Slider",
			Key = "Num_AutoSaveInterval",
			DisplayName = "Intervalo de Salvamento Automático",
			Description = "Configurar o intervalo de tempo para salvamento automático. O padrão é 1, ou seja, salva automaticamente uma vez por mês.",
			MinValue = 1,
			MaxValue = 12,
			StepSize = 1,
			DefaultValue = 1,
		},
		[6] = {
			SettingType = "Toggle",
			Key = "Bool_EnabledResortArchive",
			DisplayName = "Classificar Salvamentos por Ordem Decrescente de Tempo",
			Description = "Após ativar, o salvamento mais recente aparecerá no topo.",
			DefaultValue = true,
		},
	},
	FrontendPlugins = {
		[1] = "ManualSaving.dll",
	},
	Version = "1.0.0.1",
	WorkshopCover = "Cover.png",
	TagList = {
		[1] = "Configurations",
		[2] = "Optimizations",
	},
	Visibility = 0,
	UpdateLogList = {
		[1] = {
			Timestamp = 1723090073,
			LogList = {
				[1] = "No jogo, fornece a funcionalidade de salvar manualmente e carregamento rápido.\\n\\n!!! Nota: Como o jogo atualmente desativou a entrada de salvamento, ative a opção de salvamento manual nas configurações do Mod. Além disso, a versão atual do salvamento manual possui algum risco de corromper os arquivos, então evite salvar em eventos especiais ou fora da tela principal.\\n\\nÉ possível ajustar a quantidade de slots de salvamento, ordem de classificação, desativar salvamento automático, etc.\\nF5 para salvar manualmente, F8 para carregar manualmente.\\nConfigure as teclas nas configurações do jogo após ativar o Mod.\\n\\nAtualização em 15/10/2022\\nDevido aos dados de salvamento serem gravados no lado C++ do jogo, o botão de carregamento de salvamento foi alterado para carregamento rápido.\\nCorrigido problema onde configurar as teclas causava salvamento/carregamento direto.\\n\\nAtualização em 09/12/2022\\nAtualização de emergência: Adicionado uma opção no Mod para reativar a funcionalidade de salvamento manual.\\nDe acordo com o anúncio oficial, o salvamento manual pode corromper os arquivos, portanto, use por sua própria conta e risco.\\nCorreção do problema de deslocamento dos botões de salvamento/carregamento.",
			},
		},
		[2] = {
			Timestamp = 1723090778,
		},
		[3] = {
			Timestamp = 1723091132,
		},
	},
	ChangeConfig = false,
	HasArchive = false,
	NeedRestartWhenSettingChanged = true,
}
