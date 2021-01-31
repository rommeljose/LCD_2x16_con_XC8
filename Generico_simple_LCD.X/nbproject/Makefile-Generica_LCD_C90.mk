#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Generica_LCD_C90.mk)" "nbproject/Makefile-local-Generica_LCD_C90.mk"
include nbproject/Makefile-local-Generica_LCD_C90.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Generica_LCD_C90
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/mcc.c mcc_generated_files/device_config.c mcc_generated_files/pin_manager.c Lib_mias_all/microchip_LCD/busyxlcd.c Lib_mias_all/microchip_LCD/delay_xlcd.c Lib_mias_all/microchip_LCD/LCD_inicio.c Lib_mias_all/microchip_LCD/openxlcd.c Lib_mias_all/microchip_LCD/putrxlcd.c Lib_mias_all/microchip_LCD/putsxlcd.c Lib_mias_all/microchip_LCD/readaddr.c Lib_mias_all/microchip_LCD/readdata.c Lib_mias_all/microchip_LCD/setcgram.c Lib_mias_all/microchip_LCD/setddram.c Lib_mias_all/microchip_LCD/wcmdxlcd.c Lib_mias_all/microchip_LCD/writdata.c main.c Lib_mias_all/micelaneos.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/Lib_mias_all/micelaneos.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/mcc.p1.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1 ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/Lib_mias_all/micelaneos.p1

# Source Files
SOURCEFILES=mcc_generated_files/mcc.c mcc_generated_files/device_config.c mcc_generated_files/pin_manager.c Lib_mias_all/microchip_LCD/busyxlcd.c Lib_mias_all/microchip_LCD/delay_xlcd.c Lib_mias_all/microchip_LCD/LCD_inicio.c Lib_mias_all/microchip_LCD/openxlcd.c Lib_mias_all/microchip_LCD/putrxlcd.c Lib_mias_all/microchip_LCD/putsxlcd.c Lib_mias_all/microchip_LCD/readaddr.c Lib_mias_all/microchip_LCD/readdata.c Lib_mias_all/microchip_LCD/setcgram.c Lib_mias_all/microchip_LCD/setddram.c Lib_mias_all/microchip_LCD/wcmdxlcd.c Lib_mias_all/microchip_LCD/writdata.c main.c Lib_mias_all/micelaneos.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-Generica_LCD_C90.mk dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F25K20
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1: Lib_mias_all/microchip_LCD/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1 Lib_mias_all/microchip_LCD/busyxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1: Lib_mias_all/microchip_LCD/delay_xlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1 Lib_mias_all/microchip_LCD/delay_xlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1: Lib_mias_all/microchip_LCD/LCD_inicio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1 Lib_mias_all/microchip_LCD/LCD_inicio.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1: Lib_mias_all/microchip_LCD/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1 Lib_mias_all/microchip_LCD/openxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1: Lib_mias_all/microchip_LCD/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1 Lib_mias_all/microchip_LCD/putrxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1: Lib_mias_all/microchip_LCD/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1 Lib_mias_all/microchip_LCD/putsxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1: Lib_mias_all/microchip_LCD/readaddr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1 Lib_mias_all/microchip_LCD/readaddr.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1: Lib_mias_all/microchip_LCD/readdata.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1 Lib_mias_all/microchip_LCD/readdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1: Lib_mias_all/microchip_LCD/setcgram.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1 Lib_mias_all/microchip_LCD/setcgram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1: Lib_mias_all/microchip_LCD/setddram.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1 Lib_mias_all/microchip_LCD/setddram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1: Lib_mias_all/microchip_LCD/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1 Lib_mias_all/microchip_LCD/wcmdxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1: Lib_mias_all/microchip_LCD/writdata.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1 Lib_mias_all/microchip_LCD/writdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/micelaneos.p1: Lib_mias_all/micelaneos.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 Lib_mias_all/micelaneos.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/micelaneos.d ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1: Lib_mias_all/microchip_LCD/busyxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1 Lib_mias_all/microchip_LCD/busyxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/busyxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1: Lib_mias_all/microchip_LCD/delay_xlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1 Lib_mias_all/microchip_LCD/delay_xlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/delay_xlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1: Lib_mias_all/microchip_LCD/LCD_inicio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1 Lib_mias_all/microchip_LCD/LCD_inicio.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/LCD_inicio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1: Lib_mias_all/microchip_LCD/openxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1 Lib_mias_all/microchip_LCD/openxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/openxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1: Lib_mias_all/microchip_LCD/putrxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1 Lib_mias_all/microchip_LCD/putrxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putrxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1: Lib_mias_all/microchip_LCD/putsxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1 Lib_mias_all/microchip_LCD/putsxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/putsxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1: Lib_mias_all/microchip_LCD/readaddr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1 Lib_mias_all/microchip_LCD/readaddr.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1: Lib_mias_all/microchip_LCD/readdata.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1 Lib_mias_all/microchip_LCD/readdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/readdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1: Lib_mias_all/microchip_LCD/setcgram.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1 Lib_mias_all/microchip_LCD/setcgram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setcgram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1: Lib_mias_all/microchip_LCD/setddram.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1 Lib_mias_all/microchip_LCD/setddram.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/setddram.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1: Lib_mias_all/microchip_LCD/wcmdxlcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1 Lib_mias_all/microchip_LCD/wcmdxlcd.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/wcmdxlcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1: Lib_mias_all/microchip_LCD/writdata.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all/microchip_LCD" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1 Lib_mias_all/microchip_LCD/writdata.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.d ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/microchip_LCD/writdata.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Lib_mias_all/micelaneos.p1: Lib_mias_all/micelaneos.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/Lib_mias_all" 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${RM} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Lib_mias_all/micelaneos.p1 Lib_mias_all/micelaneos.c 
	@-${MV} ${OBJECTDIR}/Lib_mias_all/micelaneos.d ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Lib_mias_all/micelaneos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.map  -DXPRJ_Generica_LCD_C90=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O2 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/Generico_simple.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Generica_LCD_C90
	${RM} -r dist/Generica_LCD_C90

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
