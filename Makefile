.PHONY: init_submodule init_submodule_agentmatrix

# 初始化所有子模块
init_submodule:
	git submodule update --init --recursive

# 初始化 AgentMatrix 子模块
init_submodule_agentmatrix:
	git submodule update --init --recursive main/AgentMatrix

# 更新 AgentMatrix 子模块到最新版本
update_agentmatrix:
	git submodule update --remote main/AgentMatrix

