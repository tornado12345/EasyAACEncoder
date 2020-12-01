#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=x64_shared
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/EasyAACEncoder.o \
	${OBJECTDIR}/EasyAACEncoderAPI.o \
	${OBJECTDIR}/EasyDSSBuffers.o \
	${OBJECTDIR}/G711AToPcm.o \
	${OBJECTDIR}/G726ToPcm.o \
	${OBJECTDIR}/IDecodeToPcm.o \
	${OBJECTDIR}/PcmToAac.o \
	${OBJECTDIR}/audio_buffer.o \
	${OBJECTDIR}/g711.o \
	${OBJECTDIR}/g726.o \
	${OBJECTDIR}/libfaac/aacquant.o \
	${OBJECTDIR}/libfaac/backpred.o \
	${OBJECTDIR}/libfaac/bitstream.o \
	${OBJECTDIR}/libfaac/channels.o \
	${OBJECTDIR}/libfaac/fft.o \
	${OBJECTDIR}/libfaac/filtbank.o \
	${OBJECTDIR}/libfaac/frame.o \
	${OBJECTDIR}/libfaac/huffman.o \
	${OBJECTDIR}/libfaac/kiss_fft/kiss_fft.o \
	${OBJECTDIR}/libfaac/kiss_fft/kiss_fftr.o \
	${OBJECTDIR}/libfaac/ltp.o \
	${OBJECTDIR}/libfaac/midside.o \
	${OBJECTDIR}/libfaac/psychkni.o \
	${OBJECTDIR}/libfaac/tns.o \
	${OBJECTDIR}/libfaac/util.o


# C Compiler Flags
CFLAGS=-m64 -fPIC

# CC Compiler Flags
CCFLAGS=-m64 -DSOCKLEN_T=socklen_t -DNO_SSTREAM=1 -D_LARGEFILE_SOURCE=1 -D_FILE_OFFSET_BITS=64 -fPIC
CXXFLAGS=-m64 -DSOCKLEN_T=socklen_t -DNO_SSTREAM=1 -D_LARGEFILE_SOURCE=1 -D_FILE_OFFSET_BITS=64 -fPIC

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_CONF}/libEasyAACEncoder.${CND_DLIB_EXT}

${CND_CONF}/libEasyAACEncoder.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_CONF}
	${LINK.cc} -o ${CND_CONF}/libEasyAACEncoder.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC
	

${OBJECTDIR}/EasyAACEncoder.o: EasyAACEncoder.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EasyAACEncoder.o EasyAACEncoder.cpp

${OBJECTDIR}/EasyAACEncoderAPI.o: EasyAACEncoderAPI.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EasyAACEncoderAPI.o EasyAACEncoderAPI.cpp

${OBJECTDIR}/EasyDSSBuffers.o: EasyDSSBuffers.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EasyDSSBuffers.o EasyDSSBuffers.cpp

${OBJECTDIR}/G711AToPcm.o: G711AToPcm.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/G711AToPcm.o G711AToPcm.cpp

${OBJECTDIR}/G726ToPcm.o: G726ToPcm.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/G726ToPcm.o G726ToPcm.cpp

${OBJECTDIR}/IDecodeToPcm.o: IDecodeToPcm.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/IDecodeToPcm.o IDecodeToPcm.cpp

${OBJECTDIR}/PcmToAac.o: PcmToAac.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PcmToAac.o PcmToAac.cpp

${OBJECTDIR}/audio_buffer.o: audio_buffer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/audio_buffer.o audio_buffer.cpp

${OBJECTDIR}/g711.o: g711.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/g711.o g711.cpp

${OBJECTDIR}/g726.o: g726.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/g726.o g726.cpp

${OBJECTDIR}/libfaac/aacquant.o: libfaac/aacquant.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/aacquant.o libfaac/aacquant.c

${OBJECTDIR}/libfaac/backpred.o: libfaac/backpred.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/backpred.o libfaac/backpred.c

${OBJECTDIR}/libfaac/bitstream.o: libfaac/bitstream.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/bitstream.o libfaac/bitstream.c

${OBJECTDIR}/libfaac/channels.o: libfaac/channels.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/channels.o libfaac/channels.c

${OBJECTDIR}/libfaac/fft.o: libfaac/fft.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/fft.o libfaac/fft.c

${OBJECTDIR}/libfaac/filtbank.o: libfaac/filtbank.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/filtbank.o libfaac/filtbank.c

${OBJECTDIR}/libfaac/frame.o: libfaac/frame.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/frame.o libfaac/frame.c

${OBJECTDIR}/libfaac/huffman.o: libfaac/huffman.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/huffman.o libfaac/huffman.c

${OBJECTDIR}/libfaac/kiss_fft/kiss_fft.o: libfaac/kiss_fft/kiss_fft.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac/kiss_fft
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/kiss_fft/kiss_fft.o libfaac/kiss_fft/kiss_fft.c

${OBJECTDIR}/libfaac/kiss_fft/kiss_fftr.o: libfaac/kiss_fft/kiss_fftr.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac/kiss_fft
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/kiss_fft/kiss_fftr.o libfaac/kiss_fft/kiss_fftr.c

${OBJECTDIR}/libfaac/ltp.o: libfaac/ltp.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/ltp.o libfaac/ltp.c

${OBJECTDIR}/libfaac/midside.o: libfaac/midside.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/midside.o libfaac/midside.c

${OBJECTDIR}/libfaac/psychkni.o: libfaac/psychkni.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/psychkni.o libfaac/psychkni.c

${OBJECTDIR}/libfaac/tns.o: libfaac/tns.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/tns.o libfaac/tns.c

${OBJECTDIR}/libfaac/util.o: libfaac/util.c 
	${MKDIR} -p ${OBJECTDIR}/libfaac
	${RM} "$@.d"
	$(COMPILE.c) -O2 -Iinclude -fPIC -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libfaac/util.o libfaac/util.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
