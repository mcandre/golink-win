AIP=golink-0.27.0.0.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
