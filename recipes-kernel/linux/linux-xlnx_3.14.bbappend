LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

FILESEXTRAPATHS_append := "${THISDIR}/files"


SRC_URI += " \
        file://adlnx-image.cfg \
        "




# FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# PR := "${PR}.4"

# COMPATIBLE_MACHINE_admxrc7z = "admxrc7z"



# KERNEL_FEATURES_append_admxrc7z += " cfg/smp.scc"

#SRC_URI += "file://admxrc7z-standard.scc \
#            file://admxrc7z-user-config.cfg \
#            file://admxrc7z-user-patches.scc \
#            file://admxrc7z-user-features.scc \
#           "

# uncomment and replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
#SRCREV_machine_pn-linux-yocto_admxrc7z ?= "840bb8c059418c4753415df56c9aff1c0d5354c8"
#SRCREV_meta_pn-linux-yocto_admxrc7z ?= "4fd76cc4f33e0afd8f906b1e8f231b6d13b6c993"
#LINUX_VERSION = "3.14"
