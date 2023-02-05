##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=3
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/stud/C++Projects/123144
ProjectPath            :=/home/stud/C++Projects/123144/3
IntermediateDirectory  :=../build-$(ConfigurationName)/3
OutDir                 :=../build-$(ConfigurationName)/3
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=02/04/23
CodeLitePath           :=/home/stud/.codelite
LinkerName             :=/usr/bin/g++-10
SharedObjectLinkerName :=/usr/bin/g++-10 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)crypto++ 
ArLibs                 :=  "crypto++" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-10
CC       := /usr/bin/gcc-10
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/3/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/3/md5.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/3/Client.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/3/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/3"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/3"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/3/.d:
	@mkdir -p "../build-$(ConfigurationName)/3"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/3/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/3/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/123144/3/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/3/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/3/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/3/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/3/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/3/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/3/md5.cpp$(ObjectSuffix): md5.cpp ../build-$(ConfigurationName)/3/md5.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/123144/3/md5.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/md5.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/3/md5.cpp$(DependSuffix): md5.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/3/md5.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/3/md5.cpp$(DependSuffix) -MM md5.cpp

../build-$(ConfigurationName)/3/md5.cpp$(PreprocessSuffix): md5.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/3/md5.cpp$(PreprocessSuffix) md5.cpp

../build-$(ConfigurationName)/3/Client.cpp$(ObjectSuffix): Client.cpp ../build-$(ConfigurationName)/3/Client.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/123144/3/Client.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Client.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/3/Client.cpp$(DependSuffix): Client.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/3/Client.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/3/Client.cpp$(DependSuffix) -MM Client.cpp

../build-$(ConfigurationName)/3/Client.cpp$(PreprocessSuffix): Client.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/3/Client.cpp$(PreprocessSuffix) Client.cpp


-include ../build-$(ConfigurationName)/3//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


