/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Mon Mar 25 21:17:52 2019
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00013E74 (81524)
 *     Revision         0x02
 *     Checksum         0xA2
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 16 external control methods found during
     * disassembly, but only 7 were resolved (9 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.BGIA, FieldUnitObj)
    External (_PR_.BGMA, FieldUnitObj)
    External (_PR_.BGMS, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.DSAE, FieldUnitObj)
    External (_PR_.DTSE, FieldUnitObj)
    External (_PR_.DTSF, FieldUnitObj)
    External (_PR_.TRPD, FieldUnitObj)
    External (_PR_.TRPF, FieldUnitObj)
    External (_SB_.IAOE.ECTM, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.FFSE, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.IBT1, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.IMDS, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.ITMR, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.RCTM, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.SAOS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.IAOE.WKRS, UnknownObj)    // Warning: Unknown object
    External (_SB_.IFFS.FFSS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.B0D3.ABAR, FieldUnitObj)
    External (_SB_.PCI0.B0D3.BARA, IntObj)
    External (_SB_.PCI0.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.STAT, FieldUnitObj)
    External (_SB_.PCI0.GFX0.TCHE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.TAMB, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.TSKN, UnknownObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP04.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP06.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ01, UnknownObj)
    External (D1F0, UnknownObj)    // Warning: Unknown object
    External (D1F1, UnknownObj)    // Warning: Unknown object
    External (D1F2, UnknownObj)    // Warning: Unknown object
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (INIR, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (INIX, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (M64B, FieldUnitObj)
    External (M64L, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0x9CF56C18, 0x0383)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        RSV0,   8, 
        RSV1,   8, 
        RSV2,   8, 
        RSV3,   8, 
        RSV4,   8, 
        RSV5,   8, 
        RSV6,   8, 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        Offset (0x7C), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        Offset (0x9F), 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        Offset (0x209), 
        XHPR,   8, 
        SDS0,   16, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AE), 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        Offset (0x2C1), 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        Offset (0x2E0), 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        IFSE,   8, 
        ISCT,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        P2KB,   8, 
        HRAM,   8, 
        MDEN,   8, 
        TBEP,   8, 
        SDEB,   8, 
        FGNE,   8, 
        TBTC,   8, 
        TRPN,   8, 
        TBTM,   32, 
        ULTP,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x9CF55F98, 0x0000000F)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        OG11,   8, 
        TPDF,   8, 
        OCRI,   8
    }

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1E)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1E)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LEqual (M64L, Zero))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }
        }
    }

    Name (PNVB, 0x9CF52D98)
    Name (PNVL, 0x00E4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
        {
            Return (LPTH)
        }

        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
        {
            Return (LPTL)
        }

        If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
        {
            Return (WPTL)
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If (LEqual (PCHS, 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x40), 
                    ,   7, 
                ACBA,   9, 
                Offset (0x48), 
                    ,   7, 
                GPBA,   9, 
                Offset (0x60), 
                PARC,   8, 
                PBRC,   8, 
                PCRC,   8, 
                PDRC,   8, 
                Offset (0x68), 
                PERC,   8, 
                PFRC,   8, 
                PGRC,   8, 
                PHRC,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   6, 
                GR03,   2, 
                Offset (0xBA), 
                GR08,   2, 
                GR09,   2, 
                GR0A,   2, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0), 
                Offset (0xF0), 
                RAEN,   1, 
                    ,   13, 
                RCBA,   18
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PARC, 0x80, ^^PCI0.LPCB.PARC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PBRC, 0x80, ^^PCI0.LPCB.PBRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PCRC, 0x80, ^^PCI0.LPCB.PCRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PDRC, 0x80, ^^PCI0.LPCB.PDRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PERC, 0x80, ^^PCI0.LPCB.PERC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PFRC, 0x80, ^^PCI0.LPCB.PFRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PGRC, 0x80, ^^PCI0.LPCB.PGRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PHRC, 0x80, ^^PCI0.LPCB.PHRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (^^PCI0.LPCB.PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.ACBA, 0x07), PMBV)
            }

            Return (PMBV)
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If (LEqual (GPBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.GPBA, 0x07), GPBV)
            }

            Return (GPBV)
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If (LEqual (RCBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E), RCBV)
            }

            Return (RCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            PBSS,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
            Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS (), 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PWST)
                    Store (One, PMES)
                    Notify (GLAN, 0x02)
                }
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
                Store (Arg0, ^^LPCB.EC0.UWAK)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EHC1, 0x02)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
                Store (Arg0, ^^LPCB.EC0.UWAK)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (EHC2, 0x02)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
                Store (Arg0, ^^LPCB.EC0.UWAK)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                If (LLessEqual (Arg0, XHPC))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x0400))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x0800))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x0B)
                            {
                                Return (And (PR2, 0x1000))
                            }
                            Case (0x0C)
                            {
                                Return (And (PR2, 0x2000))
                            }
                            Case (0x0D)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x0E)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                }

                If (LAnd (LEqual (Arg0, Add (XHPC, One)), LEqual (XRPC, One)))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Return (And (PR2, 0x4000))
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Return (And (PR2, 0x0100))
                    }

                    If (LEqual (PCHV (), WPTL))
                    {
                        Return (And (PR2, 0x0400))
                    }
                }

                If (LGreaterEqual (Arg0, XSPA))
                {
                    Subtract (Arg0, XSPA, Local0)
                    Switch (Local0)
                    {
                        Case (Zero)
                        {
                            Return (And (PR3, One))
                        }
                        Case (One)
                        {
                            Return (And (PR3, 0x02))
                        }
                        Case (0x02)
                        {
                            Return (And (PR3, 0x04))
                        }
                        Case (0x03)
                        {
                            Return (And (PR3, 0x08))
                        }
                        Case (0x04)
                        {
                            Return (And (PR3, 0x10))
                        }
                        Case (0x05)
                        {
                            Return (And (PR3, 0x20))
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (One, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (XWMB, Local3)
                    Add (Local3, 0x0510, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1)
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2)
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3)
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4)
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1)
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2)
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3)
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4)
                        }
                    }

                    Store (One, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (Zero, SWAI)
                    Store (Zero, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (PDBM, Local1)
                Store (MEMB, Local2)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                Store (One, PMES)
                Store (One, PMEE)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                If (LEqual (PCHG, One))
                {
                    Store (Zero, CLK2)
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (Zero, AX15)
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (One, SWAI)
                    Store (One, SAIP)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (PCHS, One))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, ^^LPCB.XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, ^^LPCB.XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (^^LPCB.XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                    {
                        Return (0x03)
                    }

                    Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                    {
                        Return (0x03)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, One))
                    }
                }
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XRPC, One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XHPC, One))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x03))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (LOr (LEqual (Arg1, 0x03), LEqual (Arg1, 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (TEMP, 0x03, TEMP)
            Store (TEMP, Local0)
        }

        Method (LPD0, 2, Serialized)
        {
            If (LEqual (Arg1, 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            And (TEMP, 0xFFFFFFFC, TEMP)
            Store (TEMP, Local0)
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y10)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._LEN, LENG)  // _LEN: Length
            Store (Arg0, ADDR)
            Store (Arg1, LENG)
            Return (RBUF)
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y12)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y12._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x03))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LDMA, 2, Serialized)
        {
            If (LEqual (^SDMA._STA (), Zero))
            {
                Return (Buffer (0x02)
                {
                     0x79, 0x00                                     
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y13)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y14)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y13._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._TYP, D2TY)  // _TYP: Type
            Store (Arg0, D1DM)
            Store (Add (Arg0, One), D2DM)
            Store (Arg1, D1TY)
            Store (Add (Arg1, One), D2TY)
            Return (DBUF)
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Return (PKG)
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Store (Arg1, Index (PKG, One))
            Store (Arg2, Index (PKG, 0x02))
            Return (PKG)
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (PCHS, One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LAnd (LEqual (SMD0, One), LNotEqual (SB10, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD1, One), LNotEqual (SB11, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD2, One), LNotEqual (SB12, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD3, One), LNotEqual (SB13, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD4, One), LNotEqual (SB14, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD5, One), LNotEqual (SB15, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD6, One), LNotEqual (SB16, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD7, One), LNotEqual (SB17, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1014), 0x0FEC), Local0)
                }

                If (LAnd (LEqual (SMD5, 0x03), LAnd (LNotEqual (SB05, Zero), LNotEqual (SB15, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB05, 0x08), 0x0FF4), Local0)
                }

                If (LAnd (LEqual (SMD6, 0x03), LAnd (LNotEqual (SB06, Zero), LNotEqual (SB16, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB06, 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y15, TypeStatic, DenseTranslation)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPMN, BMIN)
                Store (GPMX, BMAX)
                Return (RBUF)
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GPMN, Zero))
                {
                    Return (Zero)
                }

                If (LAnd (LEqual (OSYS, 0x07DC), LEqual (SMD0, One)))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (SMGP, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD0, 0x02))
                {
                    Return (0x0F)
                }

                If (LEqual (SMD0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD1, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD1, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD2, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD2, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD3, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD3, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }
        }
    }

    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD4, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD4, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD5, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD5, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD5, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LNotEqual (SMD6, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD6, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD6, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }

    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Method (CDSM, 5, Serialized)
        {
            If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (SUBS, 0, NotSerialized)
        {
            Or (0x80860000, Or (ShiftLeft (And (BID, 0xFF), 0x08), BREV), Local0)
            Mid (ToHexString (Local0), 0x02, 0x08, Local1)
            Return (Local1)
        }

        Device (ACD0)
        {
            Name (_ADR, 0x1C)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (CODS, Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (CODS, Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LEqual (CODS, Zero))
                {
                    Store (Zero, MCLK)
                }
                ElseIf (LEqual (CODS, One))
                {
                    Store (0x18, MCLK)
                }

                Store (0x09, SCLK)
                Store (Zero, SSPM)
                Store (ADFM, FMSK)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (IRB0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y16)
                    {
                        0x00000025,
                    }
                })
                Name (IRB1, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, _Y17)
                    {
                        0x00000025,
                    }
                })
                Name (IRB2, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000001E,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (IRB0, \_SB.PCI0.I2C0.ACD0._CRS._Y16._INT, VAL1)  // _INT: Interrupts
                    Store (0x1E, VAL1)
                    CreateByteField (IRB1, \_SB.PCI0.I2C0.ACD0._CRS._Y17._INT, VAL3)  // _INT: Interrupts
                    Store (0x1E, VAL3)
                }

                If (LEqual (CODS, Zero))
                {
                    Return (ConcatenateResTemplate (RBUF, IRB0))
                }
                ElseIf (LEqual (CODS, One))
                {
                    If (LEqual (BID, 0x31))
                    {
                        Return (ConcatenateResTemplate (RBUF, IRB2))
                    }
                    Else
                    {
                        Return (ConcatenateResTemplate (RBUF, IRB1))
                    }
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LAnd (LNotEqual (CODS, Zero), LNotEqual (CODS, One)), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD1)
        {
            Name (_ADR, 0x1A)  // _ADR: Address
            Name (_HID, "INT3439")  // _HID: Hardware ID
            Name (_CID, "INT3439")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x18, MCLK)
                Store (0x09, SCLK)
                Store (Zero, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y18)
                    {
                        0x00000025,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000F
                        }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD1._CRS._Y18._INT, VAL1)  // _INT: Interrupts
                    Store (0x1E, VAL1)
                    CreateByteField (RBUF, 0x41, VAL2)
                    Store (0x55, VAL2)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LNotEqual (CODS, 0x02), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD2)
        {
            Name (_ADR, 0x69)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (CODS, 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (CODS, 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x18, MCLK)
                Store (0x09, SCLK)
                Store (Zero, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, _Y19)
                    {
                        0x00000025,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (RBUF, 0x60, VAL1)
                    Store (0x2E, VAL1)
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD2._CRS._Y19._INT, VAL3)  // _INT: Interrupts
                    Store (0x1E, VAL3)
                }

                Name (RBF4, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                If (LEqual (CODS, 0x04))
                {
                    Return (ConcatenateResTemplate (RBF4, RBUF))
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LAnd (LNotEqual (CODS, 0x03), LNotEqual (CODS, 0x04)), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (ACD3)
        {
            Name (_ADR, 0x4A)  // _ADR: Address
            Name (_HID, "INT33C9")  // _HID: Hardware ID
            Name (_CID, "INT33C9")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x06, MCLK)
                Store (Zero, SCLK)
                Store (One, SSPM)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LNotEqual (CODS, 0x05), LNotEqual (ADSD, Zero)))
                {
                    Return (Zero)
                }

                If (And (EOD, One, EOD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }
        }

        Device (SHUB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                Switch (SHTP)
                {
                    Case (0x03)
                    {
                        Return ("SMO91D0")
                    }

                }

                Return ("ITE8350")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x005C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000025,
                    }
                })
                Return (SBFI)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    PS3X ()
                }
            }
        }

        Device (TPD4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFT1111")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS0, 0x04), 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                })
                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0E, 
                    0x04
                })
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                WTIN (0x0E, Zero)
                Store (One, GO14)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                WTIN (0x0E, One)
                Store (Zero, GO14)
            }
        }

        Device (TPD9)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (And (SDS0, 0x10))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (And (SDS0, 0x10), And (SDS0, 0x08)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x0000001A,
                    }
                })
                Return (SBFI)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL4)
        {
            Name (_HID, "ATML7000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (HIDA, Zero)
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (CDSM (Arg0, Arg1, Arg2, Arg3, HIDA))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x4000), 0x4000))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1A)
                    {
                        0x00000022,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL4._CRS._Y1A._INT, VAL4)  // _INT: Interrupts
                    Store (0x1F, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPL0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1B)
                    {
                        0x00000022,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL0._CRS._Y1B._INT, VAL4)  // _INT: Interrupts
                    Store (0x1F, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPFU)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML2000")  // _HID: Hardware ID
            Name (_CID, "PNP0C02")  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (And (SDS1, One), And (APFU, One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBFI)
            }
        }

        Device (TPL1)
        {
            Name (_HID, "ELAN1001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x02), 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1C)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL1._CRS._Y1C._INT, VAL4)  // _INT: Interrupts
                If (LOr (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)), LEqual (BID, 0x38)))
                {
                    Store (0x1F, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPL2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "NTRG0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x20), 0x20))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y1E, Exclusive,
                        )
                })
                Name (IRBY, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001F,
                    }
                })
                Name (IRBU, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1D)
                    {
                        0x00000022,
                    }
                })
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (IRBU, \_SB.PCI0.I2C1.TPL2._CRS._Y1D._INT, VAL4)  // _INT: Interrupts
                    Store (0x1F, VAL4)
                }

                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL2._CRS._Y1E._SPE, I2CG)  // _SPE: Speed
                Store (TL2F, I2CG)
                If (LEqual (BID, 0x31))
                {
                    Return (ConcatenateResTemplate (SBFI, IRBY))
                }
                Else
                {
                    Return (ConcatenateResTemplate (SBFI, IRBU))
                }

                Return (SBFI)
            }
        }

        Device (TPL3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "EETI7900")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x40), 0x40))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y1F)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL3._CRS._Y1F._INT, VAL4)  // _INT: Interrupts
                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Store (0x1F, VAL4)
                }

                If (LEqual (BID, 0x37))
                {
                    Store (0x22, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN0600")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TPDF, 0x08))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y20)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y20._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y20._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD1)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "SYNA2B23")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TPDF, 0x04))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y21)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y21._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y21._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ALP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x80), 0x80))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y22._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y22._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "CYP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x0100), 0x0100))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y23._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y23._INT, VAL4)  // _INT: Interrupts
                    Store (0x1A, VAL4)
                }

                Return (SBFI)
            }
        }

        Device (TPD7)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1010")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If (LEqual (S0ID, Zero))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS1, 0x0800), 0x0800))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y24)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y24._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                    If (LEqual (S0ID, Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        And (VAL4, 0xE7, VAL4)
                    }
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y24._INT, VAL7)  // _INT: Interrupts
                    Store (0x1A, VAL7)
                }

                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD7 Ctrlr D0")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, Zero)
                    Store (One, GO13)
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD7 Ctrlr D3")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, One)
                    Store (Zero, GO13)
                }
            }
        }

        Device (TPD8)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (And (SDS1, 0x2000))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If (LEqual (S0ID, Zero))
                {
                    Return (0x03)
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (And (SDS1, 0x2000), And (SDS1, 0x1000)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y25)
                    {
                        0x00000027,
                    }
                })
                If (LEqual (GR13, One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y25._INT, VAL3)  // _INT: Interrupts
                    Store (0x1B, VAL3)
                    If (LEqual (S0ID, Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        And (VAL4, 0xE7, VAL4)
                    }
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y25._INT, VAL7)  // _INT: Interrupts
                    Store (0x1A, VAL7)
                }

                Return (SBFI)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD8 Ctrlr D0")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, Zero)
                    Store (One, GO13)
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD8 Ctrlr D3")
                If (LAnd (LEqual (S0ID, Zero), LEqual (GR13, One)))
                {
                    WTIN (0x0D, One)
                    Store (Zero, GO13)
                }
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (UBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS4, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    If (LEqual (BID, 0x37))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("BCM2E40")
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, 0x04), 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Device (BTH1)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000019,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0057
                        }
                })
                Return (UBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS5, One), One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (BTH2)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (BCV4, Zero))
                {
                    Return ("BCM2E20")
                }
                ElseIf (LEqual (BCV4, One))
                {
                    Return ("BCM2E40")
                }
                Else
                {
                    Return ("BCM2E37")
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LOr (LEqual (BID, 0x20), LEqual (BID, 0x24)))
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    })
                    Return (UBUF)
                }
                ElseIf (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)))
                {
                    Name (PBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x003B
                            }
                    })
                    Return (PBUF)
                }
                Else
                {
                    Name (OBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (OBUF)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (And (SDS5, 0x02), 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    If (LOr (LEqual (BID, 0x37), LEqual (BID, 0x38)))
    {
        Scope (_SB.PCI0.UA01)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNoneAndPreserve,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000D
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS5, 0x08), 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    If (LEqual (BID, 0x31))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    })
                    Return (UBUF)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (And (SDS4, 0x08), 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Device (WI01)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS2, 0, Serialized)  // _PS2: Power State 2
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                {
                    PS3X ()
                }
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y26)
                Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                {
                    0x00000026,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LNotEqual (SB07, Zero))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y26._LEN, WLN0)  // _LEN: Length
                    Store (0x0C, WLN0)
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y26._BAS, WVAL)  // _BAS: Base Address
                    Add (SB07, 0x1008, WVAL)
                }

                Return (RBUF)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (HDEF, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y27)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y28)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y29)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y27._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y28._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y29._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ADB0, B0VL)
                Store (ADB1, B1VL)
                If (LNotEqual (ADI0, Zero))
                {
                    Store (ADI0, IRQN)
                }

                Return (RBUF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ADB0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (EOD, Zero))
                {
                    Return (0x0D)
                }

                If (LEqual (S0ID, One))
                {
                    Return (0x0F)
                }

                If (LEqual (ANCS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD)
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA0, Zero))
                {
                    Return (RPA0)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFF)
                If (CondRefOf (\_SB.PCI0.RP01.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Store (Zero, OPTS)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFF)
                If (CondRefOf (\_SB.PCI0.RP02.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (LEqual (Arg0, One))
                {
                    Store (One, ^^LPCB.EC0.LWAK)
                }
                Else
                {
                    Store (Zero, ^^LPCB.EC0.LWAK)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFF)
                If (CondRefOf (\_SB.PCI0.RP03.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFF)
                If (CondRefOf (\_SB.PCI0.RP04.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Store (Zero, OPTS)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRE)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFF)
                If (CondRefOf (\_SB.PCI0.RP05.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Store (Zero, OPTS)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFF)
                If (CondRefOf (\_SB.PCI0.RP06.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Store (Zero, OPTS)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (PCHS, One))
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRE)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFF)
                If (CondRefOf (\_SB.PCI0.RP07.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Store (Zero, OPTS)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }

                Return (PR0E)
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRE)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFF)
                If (CondRefOf (\_SB.PCI0.RP08.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Store (Zero, OPTS)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS)
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS)
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS)
                                    }
                                }

                                Return (OPTS)
                            }
                            Case (0x04)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F)
                }

                Return (PR0F)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, Add (GPCB (), Add (0x000FA100, Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If (LEqual (Arg4, Zero))
                {
                    Return (RPCD)
                }
                ElseIf (LEqual (Arg4, 0x02))
                {
                    Store (Arg1, CAIR)
                    Return (CADR)
                }
                ElseIf (LEqual (Arg4, One))
                {
                    And (Arg2, RPCD, Local0)
                    Or (Arg3, Local0, Local0)
                    Store (Local0, RPCD)
                }
                ElseIf (LEqual (Arg4, 0x03))
                {
                    Store (Arg1, CAIR)
                    And (Arg2, CADR, Local0)
                    Or (Arg3, Local0, Local0)
                    Store (Local0, CADR)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If (LEqual (PCIT, Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If (LNotEqual (PMSI, Zero))
                {
                    RDCA (Zero, Add (PMSI, 0x08), Zero, Zero, 0x03)
                }

                If (LNotEqual (PL1P, Zero))
                {
                    RDCA (Zero, Add (PL1P, 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0x0F, And (PL1A, 0xFFFFFFF0), 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If (LNotEqual (PLTP, Zero))
                {
                    RDCA (Zero, Add (PLTP, 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFEBF, And (PEPL, 0xFFFC), 0x03)
                RDCA (Zero, Add (PCLP, 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, Add (PCLP, 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (LEqual (And (RDCA (Zero, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFFFC, And (PEPL, 0x03), 0x03)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (Zero, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (PCIT, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (Zero, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (PCIT, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (Zero, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (PCIT, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Store (RDCA (Zero, Add (PMCP, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y2A)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPAE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPAE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y2A._BAS, HPT0)  // _BAS: Base Address
                    If (LEqual (HPAS, One))
                    {
                        Store (0xFED01000, HPT0)
                    }

                    If (LEqual (HPAS, 0x02))
                    {
                        Store (0xFED02000, HPT0)
                    }

                    If (LEqual (HPAS, 0x03))
                    {
                        Store (0xFED03000, HPT0)
                    }
                }

                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0068,             // Range Minimum
                    0x0068,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x006C,             // Range Minimum
                    0x006C,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFD40,             // Range Minimum
                    0xFD40,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x4254103B)
                }
                ElseIf (LEqual (NFCE, 0x03))
                {
                    Return (0x0210103B)
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (NFCE, 0x02), LEqual (NFCE, 0x03)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (DFUD)
        {
            Name (_HID, EisaId ("INT3397"))  // _HID: Hardware ID
            Name (DFUP, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LOr (LEqual (BID, 0x43), LEqual (BID, 0x4A)))
                {
                    Store (0x42, DFUP)
                }
                Else
                {
                    Store (0x46, DFUP)
                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (BID)
                {
                    Case (0x30)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        If (LEqual (DFUE, 0x03))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("5630831c-06c9-4856-b327-f5d32586e060")))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Case (One)
                            {
                                Store (DerefOf (Index (Arg3, Zero)), Local0)
                                If (LEqual (Local0, One))
                                {
                                    If (LEqual (PCHS, One))
                                    {
                                        If (LEqual (BID, 0x43))
                                        {
                                            Or (GL08, 0x04, GL08)
                                        }
                                        Else
                                        {
                                            Or (GL08, 0x40, GL08)
                                        }
                                    }
                                    Else
                                    {
                                        \_SB.WTGP (DFUP, One)
                                    }
                                }
                                ElseIf (LEqual (PCHS, One))
                                {
                                    If (LEqual (BID, 0x43))
                                    {
                                        And (GL08, 0xFB, GL08)
                                    }
                                    Else
                                    {
                                        And (GL08, 0xBF, GL08)
                                    }
                                }
                                Else
                                {
                                    \_SB.WTGP (DFUP, Zero)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                If (LEqual (PCHS, One))
                                {
                                    If (LEqual (BID, 0x43))
                                    {
                                        Store (ShiftRight (And (GL08, 0x04), 0x02), Local0)
                                    }
                                    Else
                                    {
                                        Store (ShiftRight (And (GL08, 0x40), 0x06), Local0)
                                    }
                                }
                                Else
                                {
                                    Store (\_SB.RDGP (DFUP), Local0)
                                }

                                Return (Local0)
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    Name (H2OE, One)
    Name (P8XE, Zero)
    Name (PFDP, 0x80)
    OperationRegion (PRTD, SystemIO, PFDP, 0x04)
    Field (PRTD, DWordAcc, Lock, Preserve)
    {
        H2OD,   32
    }

    Method (H2OP, 1, Serialized)
    {
        If (LNotEqual (H2OE, Zero))
        {
            Store (Arg0, H2OD)
        }
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        If (LNotEqual (P8XE, Zero))
        {
            Store (P80D, P80H)
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        If (LEqual (Arg0, One))
        {
            H2OP (0x51)
        }

        If (LEqual (Arg0, 0x03))
        {
            H2OP (0x53)
        }

        If (LEqual (Arg0, 0x04))
        {
            H2OP (0x54)
        }

        If (LEqual (Arg0, 0x05))
        {
            H2OP (0x55)
        }

        If (LEqual (TBTS, One))
        {
            Reset (WFEV)
        }

        If (LAnd (LAnd (LOr (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)), LEqual (Arg0, 0x03)), LEqual (BID, 0x31)), LEqual (RTD3, One)))
        {
            ADBG ("Wilsonbeach")
            If (CondRefOf (\_SB.PCI0.RP06.SCLK))
            {
                If (LAnd (LNotEqual (RP6D, One), LOr (LAnd (LAnd (And (RCG0, 0x40), LNot (And (RCG0, 0x0200))), And (RCG0, 0x0100)), LAnd (LAnd (LNot (And (RCG0, 0x40)), And (RCG0, 0x0200)), LEqual (SATD, One)))))
                {
                    ADBG ("SDCD RTD3 enable")
                    If (And (RCG0, 0x40))
                    {
                        ADBG ("Turn on SRCCLK06")
                        While (LEqual (PMFS, One))
                        {
                            Stall (0x0A)
                        }

                        Store (Or (ShiftLeft (\_SB.PCI0.RP06.SCLK, 0x18), ShiftLeft (\_SB.PCI0.RP06.SCLK, 0x10)), Local0)
                        Or (Local0, 0x04, Local0)
                        Store (Local0, CKEN)
                        While (LEqual (PMFS, One))
                        {
                            Stall (0x0A)
                        }

                        ADBG ("End Turn on")
                    }
                }
            }

            If (CondRefOf (\_SB.PCI0.RP03.SCLK))
            {
                If (LNotEqual (RP3D, One))
                {
                    ADBG ("Wifi RTD3 enable")
                    ADBG ("Turn on SRCCLK03")
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    Store (Or (ShiftLeft (\_SB.PCI0.RP03.SCLK, 0x18), ShiftLeft (\_SB.PCI0.RP03.SCLK, 0x10)), Local0)
                    Or (Local0, 0x04, Local0)
                    Store (Local0, CKEN)
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    ADBG ("End Turn on")
                }
            }

            If (CondRefOf (\_SB.PCI0.RP04.SCLK))
            {
                If (LNotEqual (RP4D, One))
                {
                    ADBG ("WiGi RTD3 enable")
                    ADBG ("Turn on SRCCLK04")
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    Store (Or (ShiftLeft (\_SB.PCI0.RP04.SCLK, 0x18), ShiftLeft (\_SB.PCI0.RP04.SCLK, 0x10)), Local0)
                    Or (Local0, 0x04, Local0)
                    Store (Local0, CKEN)
                    While (LEqual (PMFS, One))
                    {
                        Stall (0x0A)
                    }

                    ADBG ("End Turn on")
                }
            }
        }

        If (LEqual (\_SB.RDGI (ECGP), Zero))
        {
            \_SB.WTGP (0x58, One)
            Sleep (0x10)
        }

        If (And (ICNF, 0x10))
        {
            Store (Zero, \_SB.IAOE.WKRS)
        }

        If (LAnd (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), And (ICNF, One)))
        {
            If (LNot (And (\_SB.IAOE.IBT1, One)))
            {
                Store (Zero, \_SB.IAOE.ECTM)
                Store (Zero, \_SB.IAOE.RCTM)
            }

            If (LAnd (And (ICNF, 0x10), LEqual (\_SB.IAOE.ITMR, Zero))){}
            ElseIf (LEqual (Arg0, 0x04))
            {
                If (LNot (And (\_SB.IAOE.IMDS, 0x04)))
                {
                    Store (Zero, \_SB.IAOE.RCTM)
                }
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (WOLE)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.LWAK)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.LWAK)
            }

            Store (One, \_SB.PCI0.LPCB.EC0.S3ST)
            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x1E)
            }

            If (LAnd (And (ICNF, 0x10), CondRefOf (\_SB.IFFS.FFSS)))
            {
                If (And (\_SB.IFFS.FFSS, One))
                {
                    Store (One, \_SB.IAOE.FFSE)
                }
                Else
                {
                    Store (Zero, \_SB.IAOE.FFSE)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))){}
        If (LEqual (Arg0, 0x04))
        {
            If (WOLE)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.LWAK)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.LWAK)
            }

            Store (One, \_SB.PCI0.LPCB.EC0.S4ST)
        }

        If (LEqual (Arg0, 0x05))
        {
            If (WOLE)
            {
                Store (One, \_SB.PCI0.LPCB.EC0.LWAK)
            }
            Else
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.LWAK)
            }

            If (LOr (_OSI ("Windows 2012"), _OSI ("Windows 2013")))
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.LWAK)
            }

            Store (One, \_SB.PCI0.LPCB.EC0.S5ST)
        }

        If (LEqual (DBGS, Zero)){}
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, 0x02))
            {
                Store (One, GP27)
            }
        }

        If (LEqual (BID, 0x31))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x81)), LOr (LEqual (BID, 0x82), LEqual (BID, 0x83))))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (LOr (LOr (LEqual (BID, 0x84), LEqual (BID, 0x85)), LEqual (BID, 0x86)))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If (Arg0)
        {
            \_SB.PCI0.LPCB.ECFG (Zero)
        }

        Store (Zero, \_PR.CPU0._PPC)
    }

    OperationRegion (XMOS, SystemIO, 0x72, 0x02)
    Field (XMOS, ByteAcc, Lock, Preserve)
    {
        IO72,   8, 
        IO73,   8
    }

    Method (WXMS, 2, NotSerialized)
    {
        Store (Arg0, IO72)
        Store (Arg1, IO73)
    }

    Method (RXMS, 1, NotSerialized)
    {
        Store (Arg0, IO72)
        Return (IO73)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        If (LEqual (Arg0, One))
        {
            H2OP (0xE1)
        }

        If (LEqual (Arg0, 0x03))
        {
            H2OP (0xE3)
        }

        If (LEqual (Arg0, 0x04))
        {
            H2OP (0xE4)
        }

        If (LEqual (Arg0, 0x05))
        {
            H2OP (0xE5)
        }

        ADBG ("_WAK")
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LGreaterEqual (OSYS, 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (\_SB.PCI0.B0D3.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.B0D3.ABAR, \_SB.PCI0.B0D3.BARA)
        }

        If (And (ICNF, 0x10))
        {
            If (And (\_SB.PCI0.GFX0.TCHE, 0x0100))
            {
                If (LAnd (And (\_SB.IAOE.IBT1, One), And (\_SB.IAOE.WKRS, 0x10)))
                {
                    Store (Or (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.GFX0.STAT)
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.GFX0.STAT)
                    ADBG ("Keeping Gfx on")
                }
            }

            If (LEqual (\_SB.IAOE.ITMR, Zero)){}
            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM)
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT))
            {
                If (LEqual (ECON, One)){}
            }

            Store (One, \_SB.PCI0.LPCB.EC0.S3RM)
            If (LNotEqual (RXMS (0x56), Zero)){}
            ElseIf (LAnd (LEqual (\_SB.PCI0.LPCB.EC0.AAEW, One), LEqual (\_SB.PCI0.LPCB.EC0.AAND, Zero))){}
            Else
            {
                Notify (\_SB.PWRB, 0x02)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x14)
            }

            If (LEqual (ECON, One))
            {
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))){}
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.S4RM)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.LPCB.ECFG (One)
        }

        If (LEqual (Arg0, 0x04))
        {
            \_SB.PCI0.LPCB.OSTP ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82)
        }
        ElseIf (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Name (VBOK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, LNot (PWRS)), UAMS)
            If (Arg0)
            {
                If (LEqual (VBOK, Zero))
                {
                    ADBG ("Disable VolB")
                }

                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    If (LEqual (ECDB, One))
                    {
                        ADBG ("EC Debug")
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    Store (Acquire (EHLD, 0xFFFF), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Release (EHLD)
                    }

                    ADBG ("EC Debug")
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D9, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, Serialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            If (ULTP)
            {
                Store (0x69, Local1)
            }
            Else
            {
                Store (0x09, Local1)
            }

            If (LAnd (LEqual (PMEE, Zero), LEqual (Arg0, Local1)))
            {
                Store (Zero, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }

        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (CIND)
        {
            Name (_HID, "INT33D3")  // _HID: Hardware ID
            Name (_CID, "PNP0C60")  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y2B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y31)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y2D)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2B._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2D._BAS, XWT0)  // _BAS: Base Address
                Store (XWMB, XWT0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2E._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                    {
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                    {
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (BID, 0x35))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.GFX0.IUEH (0x04)
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (SSPI, 1, NotSerialized)
        {
            Store (Arg0, Index (DerefOf (Index (SSPP, Zero)), One))
            Multiply (MCLK, 0x000FA000, Local0)
            XOr (SSPM, One, Local1)
            Store (Local0, Index (DerefOf (Index (SSPP, 0x02)), One))
            Store (Local1, Index (DerefOf (Index (SSPP, 0x04)), One))
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (ADBT, ABTH)
            Store (ADFM, FMSK)
            Switch (ToInteger (CODS))
            {
                Case (Zero)
                {
                    ^^I2C0.ACD0._INI ()
                    Store (^^I2C0.ACD0.MCLK, MCLK)
                    Store (^^I2C0.ACD0.SCLK, SCLK)
                    Store (^^I2C0.ACD0.SSPM, SSPM)
                    Store (^^I2C0.ACD0._HID (), Local0)
                }
                Case (One)
                {
                    ^^I2C0.ACD0._INI ()
                    Store (^^I2C0.ACD0.MCLK, MCLK)
                    Store (^^I2C0.ACD0.SCLK, SCLK)
                    Store (^^I2C0.ACD0.SSPM, SSPM)
                    Store (^^I2C0.ACD0._HID (), Local0)
                }
                Case (0x02)
                {
                    ^^I2C0.ACD1._INI ()
                    Store (^^I2C0.ACD1.MCLK, MCLK)
                    Store (^^I2C0.ACD1.SCLK, SCLK)
                    Store (^^I2C0.ACD1.SSPM, SSPM)
                    Store (^^I2C0.ACD1._HID, Local0)
                }
                Case (0x03)
                {
                    ^^I2C0.ACD2._INI ()
                    Store (^^I2C0.ACD2.MCLK, MCLK)
                    Store (^^I2C0.ACD2.SCLK, SCLK)
                    Store (^^I2C0.ACD2.SSPM, SSPM)
                    Store (^^I2C0.ACD2._HID (), Local0)
                }
                Case (0x04)
                {
                    ^^I2C0.ACD2._INI ()
                    Store (^^I2C0.ACD2.MCLK, MCLK)
                    Store (^^I2C0.ACD2.SCLK, SCLK)
                    Store (^^I2C0.ACD2.SSPM, SSPM)
                    Store (^^I2C0.ACD2._HID (), Local0)
                }
                Case (0x05)
                {
                    ^^I2C0.ACD3._INI ()
                    Store (^^I2C0.ACD3.MCLK, MCLK)
                    Store (^^I2C0.ACD3.SCLK, SCLK)
                    Store (^^I2C0.ACD3.SSPM, SSPM)
                    Store (^^I2C0.ACD3._HID, Local0)
                }
                Default
                {
                    ^^I2C0.ACD0._INI ()
                    Store (^^I2C0.ACD0.MCLK, MCLK)
                    Store (^^I2C0.ACD0.SCLK, SCLK)
                    Store (^^I2C0.ACD0.SSPM, SSPM)
                }

            }

            SSPI (Local0)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                            P8XH (Zero, 0x5C)
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                                P8XH (Zero, 0x5D)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }

                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                        {
                            ADBG ("Audio not active")
                            Store (Zero, VBOK)
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            Store (One, VBOK)
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.SAT0.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            ElseIf (LEqual (SDPO, 0x02))
            {
                If (LNotEqual (W080, 0xFFFF))
                {
                    If (LAnd (W080, 0x0100))
                    {
                        If (LEqual (W217, One))
                        {
                            Store (One, SSDF)
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If (LEqual (SDPO, One))
            {
                Store (One, SSDF)
            }
            ElseIf (LEqual (SDPO, 0x02))
            {
                If (LNotEqual (W080, 0xFFFF))
                {
                    If (LAnd (W080, 0x0100))
                    {
                        If (LEqual (W217, One))
                        {
                            Store (One, SSDF)
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0.SAT0.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV)
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP)
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                })
                Return (PIB1)
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
            })
            Return (PIB2)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Switch (DerefOf (Index (Arg3, Zero)))
                        {
                            Case (Zero)
                            {
                                P8XH (Zero, 0x5C)
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                    P8XH (Zero, 0x5D)
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }

                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                        {
                            ADBG ("Audio not active")
                            Store (Zero, VBOK)
                        }
                        Else
                        {
                            ADBG ("Audio is active")
                            Store (One, VBOK)
                        }
                    }

                }

                Return (Zero)
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x90, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PL25, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x90, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x90, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x90, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (One), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (One), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (0x02), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (0x02), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (0x03), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (0x03), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (0x04), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x68, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (0x04), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (0x05), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x02, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (0x05), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (0x06), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (0x06), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }

        Device (WCAM)
        {
            Name (_ADR, 0x06)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (0x07), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (0x07), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNot (And (PRTE (0x08), PR2)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PRTE (0x08), PR2)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLD9)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDA)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDB)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDC)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDD)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN)
                }

                Return (PLDE)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                0x03, 
                Zero, 
                Zero
            })
            If (LNot (And (PR3, One)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x68, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PR3, One)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            If (LNot (And (PR3, 0x02)))
            {
                Store (Zero, Index (UPCP, Zero))
            }

            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LNot (And (PR3, 0x02)))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLDN)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDH)
                }

                Return (PLD3)
            }

            Device (WCAM)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LEqual (BID, 0x31))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x0E)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                        }
                    })
                    Return (PLDP)
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                If (LNotEqual (PCHV (), LPTH))
                {
                    Return (UPCP)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3)
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCN)
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Return (UPCN)
                }

                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LNotEqual (PCHV (), LPTH))
                {
                    Return (PLD4)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD4)
                }

                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                Return (UPC3)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD9)
                }

                Return (PLD3)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3)
                }

                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN)
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLDA)
                }

                Return (PLD4)
            }
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If (LEqual (PCHS, 0x02))
            {
                And (VIS, Zero, VIS)
            }

            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Return (PLDP)
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)), LNotEqual (And (PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU0 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU1 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU2 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU3 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU4 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU5 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU6 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU7 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreater (OSYS, 0x07DD)))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x22)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x0D)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, 0x02))
                {
                    If (LOr (LGreater (OSYS, 0x07DD), LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (S0ID, One))))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS)
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (And (PEPC, 0x03), One))
                        {
                            If (And (SPST, One))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (And (SPST, 0x02))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (And (SPST, 0x04))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (And (SPST, 0x08))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }

                            If (^^PCI0.RP01.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x03), 0x02))
                        {
                            If (And (SPST, 0x0F))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                            }

                            If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x12)), One))
                            }

                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x13)), One))
                            }

                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x14)), One))
                            }

                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                            }

                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }

                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x9CF50018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (0x0F)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    If (LEqual (BID, One))
    {
        Scope (_SB.PCI0.SAT0)
        {
            Scope (PRT2)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        If (LEqual (PFLV, 0x02))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }

                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Case (0x02)
                            {
                                Store (Zero, GPE3)
                                If (LEqual (And (GL00, 0x08), 0x08))
                                {
                                    Or (GIV0, 0x08, GIV0)
                                }
                                Else
                                {
                                    And (GIV0, 0xF7, GIV0)
                                }

                                And (GL08, 0xEF, GL08)
                                Sleep (0xC8)
                                Store (One, GPS3)
                                Store (One, GPE3)
                                Return (One)
                            }
                            Case (0x03)
                            {
                                Store (Zero, GPE3)
                                Store (One, GPS3)
                                Or (GL08, 0x10, GL08)
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (_GPE)
        {
            Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                If (LEqual (PFLV, 0x02))
                {
                    Return (Zero)
                }

                Store (Zero, GPE3)
                Or (GL08, 0x10, GL08)
                Notify (\_SB.PCI0.SAT0, 0x82)
                Return (Zero)
            }
        }
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (PSME, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (PDT1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (PLM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (PTW1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (PDT2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (PLM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Return (SPLX)
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            Store (DDT1, Index (DerefOf (Index (DPLX, One)), Zero))
            Store (DDP1, Index (DerefOf (Index (DPLX, One)), One))
            Store (DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), Zero))
            Store (DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), One))
            Store (DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x02))
            Store (DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x03))
            Store (DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x04))
            Store (DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x05))
            Store (DDT2, Index (DerefOf (Index (DPLX, 0x02)), Zero))
            Store (DDP2, Index (DerefOf (Index (DPLX, 0x02)), One))
            Store (DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), Zero))
            Store (DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), One))
            Store (DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x02))
            Store (DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x03))
            Store (DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x04))
            Store (DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x05))
            Return (DPLX)
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (DerefOf (Index (Arg3, Zero)))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (\)
    {
        OperationRegion (COMP, SystemMemory, 0x9CF57C98, 0x00000200)
        Field (COMP, AnyAcc, Lock, Preserve)
        {
            RSR0,   32, 
            BDDD,   8, 
            CPFB,   8, 
            PBTI,   8, 
            BRLV,   8, 
            CAVR,   8, 
            TJMA,   16, 
            CORE,   8, 
            CG12,   8, 
            CG13,   8, 
            CG14,   8, 
            CG15,   8, 
            CG16,   8, 
            CG17,   8, 
            CG18,   8, 
            CG19,   8, 
            CG20,   8, 
            CG21,   8, 
            CG22,   8, 
            CG23,   8, 
            CG24,   8, 
            CG25,   8, 
            CG26,   8, 
            CG27,   8, 
            CG28,   8, 
            CG29,   8, 
            CG30,   8, 
            CG31,   8, 
            SFNO,   16, 
            STDT,   16, 
            BFDT,   1024, 
            RSR1,   736, 
            IDFD,   1024, 
            RSR2,   1024
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If (LEqual (^EC0.OKEC, One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x27)  // _GPE: General Purpose Events
            Name (OKEC, One)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, OKEC)
                    OSTP ()
                    ECFG (One)
                    OREG ()
                }
            }

            OperationRegion (ECMM, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x800), 
                Offset (0x80E), 
                TQ79,   8, 
                TU99,   8, 
                Offset (0x81E), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                MBID,   4, 
                Offset (0x85A), 
                AASD,   8, 
                Offset (0x864), 
                SMDM,   256, 
                Offset (0x890), 
                BMFN,   72, 
                BATD,   56, 
                AATL,   1, 
                AACL,   1, 
                AAST,   1, 
                AARW,   1, 
                AAEN,   1, 
                AAEW,   1, 
                AAND,   1, 
                Offset (0x8A1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0x8A2), 
                ODTS,   8, 
                OSTY,   4, 
                    ,   2, 
                ECRD,   1, 
                ADPT,   1, 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                CSST,   1, 
                CSRM,   1, 
                OSTT,   8, 
                OSST,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   6, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                CTDP,   1, 
                NPST,   5, 
                CTMP,   8, 
                CTML,   8, 
                SKTA,   8, 
                SKTB,   8, 
                SKTC,   8, 
                Offset (0x8B6), 
                NTMP,   8, 
                APLE,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                CTHL,   4, 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0x8B9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   2, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0x8BB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                BOL0,   1, 
                BOL1,   1, 
                    ,   2, 
                BCC0,   1, 
                BCC1,   1, 
                Offset (0x8BF), 
                BPU0,   1, 
                BPU1,   1, 
                    ,   2, 
                BOS0,   1, 
                BOS1,   1, 
                Offset (0x8C0), 
                BTY0,   1, 
                BAM0,   1, 
                BAL0,   1, 
                    ,   1, 
                BMF0,   3, 
                Offset (0x8C1), 
                BST0,   8, 
                BRC0,   16, 
                BSN0,   16, 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                CYC0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BTW0,   8, 
                BVL0,   8, 
                BTM0,   8, 
                BAT0,   8, 
                BCG0,   16, 
                BCT0,   8, 
                BCI0,   8, 
                BCM0,   8, 
                BOT0,   8, 
                BSSB,   16, 
                BOV0,   8, 
                BCF0,   8, 
                BAD0,   8, 
                BCV1,   16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                Offset (0x8ED), 
                BFCB,   16, 
                Offset (0x8F1), 
                    ,   6, 
                ORRF,   1, 
                Offset (0x8F4), 
                BMD0,   16, 
                BACV,   16, 
                BDN0,   8, 
                BTPB,   16, 
                ATTF,   16, 
                Offset (0x8FE)
            }

            OperationRegion (ECMP, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMP, AnyAcc, Lock, Preserve)
            {
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5A), 
                Offset (0x5B), 
                Offset (0x5C), 
                Offset (0x5D), 
                ENIB,   16, 
                ENDD,   8, 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                Offset (0x89)
            }

            OperationRegion (ECPR, EmbeddedControl, Zero, 0xFF)
            Field (ECPR, ByteAcc, Lock, Preserve)
            {
            }

            OperationRegion (CCLK, SystemIO, 0x1810, 0x04)
            Field (CCLK, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                DUTY,   3, 
                THEN,   1, 
                Offset (0x01), 
                FTT,    1, 
                    ,   8, 
                TSTS,   1
            }

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
            Field (ECRM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                ERBD,   8, 
                Offset (0xAA), 
                Offset (0xAB), 
                Offset (0xAD), 
                    ,   4, 
                Offset (0xAE), 
                PTVL,   4, 
                Offset (0xB0), 
                Offset (0xB1), 
                Offset (0xB2), 
                Offset (0xB3), 
                Offset (0xB4), 
                Offset (0xB5), 
                Offset (0xBC), 
                Offset (0xBD)
            }

            Mutex (FAMX, 0x00)
            Method (FANG, 1, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (ERBD, Local0)
                Release (FAMX)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (Arg1, ERBD)
                Release (FAMX)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x04)
            }

            Method (THRO, 1, NotSerialized)
            {
                ITHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, THEN)
                    Store (Zero, FTT)
                }
                Else
                {
                    Store (Arg0, DUTY)
                    Store (One, THEN)
                }

                Return (THEN)
            }

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }

            Method (ITHR, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (0xFF)
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Return (DUTY)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Return (TTHR)
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (IPCL, 0, NotSerialized)
            {
                Store (PCVL, Local0)
                Store (Local0, \_PR.CPU0._PPC)
                PNOT ()
            }

            Name (CTSL, Package (0x11)
            {
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x26, 
                0x17
            })
            Mutex (CFMX, 0x00)
            Method (CFUN, 4, Serialized)
            {
                Name (ESRC, 0x05)
                If (LNotEqual (Match (CTSL, MEQ, DerefOf (Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (CFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCE, SMIC)
                    Release (CFMX)
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x10))
                {
                    If (LEqual (DerefOf (Index (Arg1, Zero)), One))
                    {
                        CreateByteField (Arg2, Zero, CAPV)
                        Store (CAPV, CAVR)
                        Store (One, STDT)
                    }
                    ElseIf (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Buffer (0x80){}, Local0)
                        CreateByteField (Local0, Zero, BFD0)
                        Store (0x11, BFD0)
                        Store (One, STDT)
                        Store (Local0, BFDT)
                    }
                    Else
                    {
                        Store (Zero, STDT)
                    }
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x27))
                {
                    If (LEqual (DerefOf (Index (Arg1, Zero)), One))
                    {
                        Store (Zero, STDT)
                        Store (Zero, BFDT)
                    }
                    ElseIf (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Zero, STDT)
                        Store (Zero, BFDT)
                        Store (Zero, BFDT)
                        Store (One, STDT)
                    }
                    Else
                    {
                        Store (Zero, STDT)
                    }
                }
                ElseIf (LEqual (DerefOf (Index (Arg0, Zero)), 0x18))
                {
                    Acquire (CFMX, 0xFFFF)
                    If (LEqual (DerefOf (Index (Arg1, Zero)), 0x02))
                    {
                        Store (Zero, SMD0)
                        Store (DerefOf (Index (Arg2, One)), SMAD)
                        Store (DerefOf (Index (Arg2, 0x02)), SMCM)
                        Store (DerefOf (Index (Arg2, Zero)), SMPR)
                        While (LAnd (Not (LEqual (ESRC, Zero)), Not (LEqual (And (SMST, 0x80), 0x80))))
                        {
                            Sleep (0x14)
                            Subtract (ESRC, One, ESRC)
                        }

                        Store (SMST, Local2)
                        If (LEqual (And (Local2, 0x80), 0x80))
                        {
                            Store (Buffer (0x80){}, Local1)
                            Store (Local2, Index (Local1, Zero))
                            If (LEqual (Local2, 0x80))
                            {
                                Store (0xC4, P80H)
                                Store (BCNT, Index (Local1, One))
                                Store (SMD0, Local3)
                                Store (DerefOf (Index (Local3, Zero)), Index (Local1, 0x02))
                                Store (DerefOf (Index (Local3, One)), Index (Local1, 0x03))
                                Store (DerefOf (Index (Local3, 0x02)), Index (Local1, 0x04))
                                Store (DerefOf (Index (Local3, 0x03)), Index (Local1, 0x05))
                                Store (DerefOf (Index (Local3, 0x04)), Index (Local1, 0x06))
                                Store (DerefOf (Index (Local3, 0x05)), Index (Local1, 0x07))
                                Store (DerefOf (Index (Local3, 0x06)), Index (Local1, 0x08))
                                Store (DerefOf (Index (Local3, 0x07)), Index (Local1, 0x09))
                                Store (DerefOf (Index (Local3, 0x08)), Index (Local1, 0x0A))
                                Store (DerefOf (Index (Local3, 0x09)), Index (Local1, 0x0B))
                                Store (DerefOf (Index (Local3, 0x0A)), Index (Local1, 0x0C))
                                Store (DerefOf (Index (Local3, 0x0B)), Index (Local1, 0x0D))
                                Store (DerefOf (Index (Local3, 0x0C)), Index (Local1, 0x0E))
                                Store (DerefOf (Index (Local3, 0x0D)), Index (Local1, 0x0F))
                                Store (DerefOf (Index (Local3, 0x0E)), Index (Local1, 0x10))
                                Store (DerefOf (Index (Local3, 0x0F)), Index (Local1, 0x11))
                                Store (DerefOf (Index (Local3, 0x10)), Index (Local1, 0x12))
                                Store (DerefOf (Index (Local3, 0x11)), Index (Local1, 0x13))
                                Store (DerefOf (Index (Local3, 0x12)), Index (Local1, 0x14))
                                Store (DerefOf (Index (Local3, 0x13)), Index (Local1, 0x15))
                                Store (DerefOf (Index (Local3, 0x14)), Index (Local1, 0x16))
                                Store (DerefOf (Index (Local3, 0x15)), Index (Local1, 0x17))
                                Store (DerefOf (Index (Local3, 0x16)), Index (Local1, 0x18))
                                Store (DerefOf (Index (Local3, 0x17)), Index (Local1, 0x19))
                                Store (DerefOf (Index (Local3, 0x18)), Index (Local1, 0x1A))
                                Store (DerefOf (Index (Local3, 0x19)), Index (Local1, 0x1B))
                                Store (DerefOf (Index (Local3, 0x1A)), Index (Local1, 0x1C))
                                Store (DerefOf (Index (Local3, 0x1B)), Index (Local1, 0x1D))
                                Store (DerefOf (Index (Local3, 0x1C)), Index (Local1, 0x1E))
                                Store (DerefOf (Index (Local3, 0x1D)), Index (Local1, 0x1F))
                                Store (DerefOf (Index (Local3, 0x1E)), Index (Local1, 0x20))
                                Store (DerefOf (Index (Local3, 0x1F)), Index (Local1, 0x21))
                            }

                            Store (Local1, BFDT)
                            Store (One, STDT)
                        }
                        Else
                        {
                            Store (0xC5, P80H)
                            Store (Zero, STDT)
                        }
                    }
                    Else
                    {
                        Store (0xC6, P80H)
                        Store (Zero, STDT)
                    }

                    Release (CFMX)
                }
                Else
                {
                    Store (Zero, STDT)
                }
            }

            Name (OCSL, Package (0x03)
            {
                0x80, 
                0x81, 
                0x82
            })
            Mutex (PFMX, 0x00)
            Method (PFUN, 4, Serialized)
            {
                Acquire (PFMX, 0xFFFF)
                Store (Arg0, SMID)
                Store (Arg1, SFNO)
                Store (Arg2, BFDT)
                Store (0xCF, SMIC)
                Release (PFMX)
                Store (Zero, STDT)
            }

            Method (CMFC, 4, Serialized)
            {
                Name (RTVL, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If (LEqual (ObjectType (Arg0), One))
                {
                    Store (0x8000, Index (RTVL, Zero))
                }
                ElseIf (LLess (DerefOf (Index (Arg0, Zero)), 0xFE))
                {
                    Store (Buffer (0x82){}, Local1)
                    CreateWordField (Local1, Zero, RTST)
                    CreateField (Local1, 0x10, 0x0400, RTDT)
                    If (LLessEqual (ToInteger (Arg0), 0x7F))
                    {
                        CFUN (Arg0, Arg1, Arg2, Arg3)
                    }
                    Else
                    {
                        PFUN (Arg0, Arg1, Arg2, Arg3)
                    }

                    Store (STDT, RTST)
                    Store (BFDT, RTDT)
                    Return (Local1)
                }
                Else
                {
                    Store (0x8000, Index (RTVL, Zero))
                }

                Return (RTVL)
            }
        }

        Scope (EC0)
        {
            Method (BSHK, 0, NotSerialized)
            {
            }

            Method (OREG, 0, NotSerialized)
            {
                Store (One, S5RM)
                Store (Zero, EMWK)
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (WLAT, Zero))
                    {
                        Store (One, WLAT)
                    }
                }
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Name (BFFW, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^EC0.BSHK ()
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Sleep (Zero)
                        Return (0x1F)
                    }
                    Else
                    {
                        Sleep (Zero)
                        Return (0x0F)
                    }
                }
                Else
                {
                    Sleep (Zero)
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BIFX (Zero))
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (BIFX (One))
            }

            Method (BIFX, 1, NotSerialized)
            {
                Name (STAX, Package (0x14)
                {
                    Zero, 
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "COMPAL "
                })
                Name (STAF, Package (0x0D)
                {
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "COMPAL "
                })
                If (ECOK ())
                {
                    Store (^^EC0.ORRF, BFFW)
                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Store (0x0A, BASC)
                    }

                    Store (^^EC0.BAM0, Index (STAX, One))
                    Store (^^EC0.BDN0, Local0)
                    Store (Local0, BMDL)
                    Store (Multiply (^^EC0.BDC0, BASC), Index (STAX, 0x02))
                    Sleep (Zero)
                    Store (^^EC0.BDV0, Index (STAX, 0x05))
                    Sleep (Zero)
                    If (LEqual (BFFW, One))
                    {
                        Store (^^EC0.BFCB, Local2)
                    }
                    Else
                    {
                        Store (^^EC0.BFC0, Local2)
                    }

                    Store (Multiply (Local2, BASC), Local2)
                    Sleep (Zero)
                    Store (Local2, Index (STAX, 0x03))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x0A, Local1)
                    Store (Local1, Index (STAX, 0x06))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x03, Local1)
                    Store (Local1, Index (STAX, 0x07))
                    Store (DerefOf (Index (STAX, One)), Index (STAF, Zero))
                    Store (DerefOf (Index (STAX, 0x02)), Index (STAF, One))
                    Store (DerefOf (Index (STAX, 0x03)), Index (STAF, 0x02))
                    Store (DerefOf (Index (STAX, 0x04)), Index (STAF, 0x03))
                    Store (DerefOf (Index (STAX, 0x05)), Index (STAF, 0x04))
                    Store (DerefOf (Index (STAX, 0x06)), Index (STAF, 0x05))
                    Store (DerefOf (Index (STAX, 0x07)), Index (STAF, 0x06))
                    Store (DerefOf (Index (STAX, 0x0E)), Index (STAF, 0x07))
                    Store (DerefOf (Index (STAX, 0x0F)), Index (STAF, 0x08))
                    Store (DerefOf (Index (STAX, 0x10)), Index (STAF, 0x09))
                    Store (DerefOf (Index (STAX, 0x11)), Index (STAF, 0x0A))
                    Store (DerefOf (Index (STAX, 0x12)), Index (STAF, 0x0B))
                    Store (DerefOf (Index (STAX, 0x13)), Index (STAF, 0x0C))
                    If (LEqual (Arg0, One))
                    {
                        Return (STAX)
                    }
                    Else
                    {
                        Return (STAF)
                    }
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x1770
                })
                If (ECOK ())
                {
                    Store (^^EC0.BST0, Index (PBST, Zero))
                    Sleep (Zero)
                    If (ShiftRight (^^EC0.BAC0, 0x0F))
                    {
                        Add (And (Not (^^EC0.BAC0), 0xFFFF), One, Local4)
                    }
                    Else
                    {
                        Store (^^EC0.BAC0, Local4)
                    }

                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Divide (Multiply (Local4, ^^EC0.BPV0), 0x03E8, , Local4)
                    }

                    Store (Local4, Index (PBST, One))
                    Sleep (Zero)
                    Store (Multiply (^^EC0.BRC0, BASC), Index (PBST, 0x02))
                    Sleep (Zero)
                    Store (^^EC0.BPV0, Index (PBST, 0x03))
                    Sleep (Zero)
                    If (LNotEqual (^^EC0.BDN0, BMDL))
                    {
                        Notify (BAT1, 0x81)
                    }
                }

                Return (PBST)
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Divide (Arg0, BASC, , Local0)
                Store (Local0, ^^EC0.BTPB)
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (^^EC0.ADPT, Local0)
                Return (Local0)
            }
        }

        Scope (RTC)
        {
            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)
            Field (RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs (ByteAcc, 0x00), 
                RTCS,   8, 
                Offset (0x02), 
                RTCM,   8, 
                Offset (0x04), 
                RTCH,   8, 
                Offset (0x06), 
                RTCW,   8, 
                RTCD,   8
            }
        }

        Method (OSTP, 0, NotSerialized)
        {
            Store (One, Local1)
            If (LEqual (OSYS, 0x07D1))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D6))
            {
                Store (One, Local1)
            }

            If (LEqual (OSYS, 0x03E8))
            {
                Store (0x02, Local1)
            }

            If (LEqual (OSYS, 0x07D9))
            {
                Store (0x03, Local1)
            }

            If (LEqual (OSYS, 0x07DC))
            {
                Store (0x04, Local1)
            }

            If (LEqual (OSYS, 0x07DD))
            {
                Store (0x05, Local1)
            }

            Store (Local1, ^EC0.OSTY)
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (^^EC0.LIDF, Local0)
                If (Local0)
                {
                    Return (Zero)
                }

                Return (One)
            }
        }

        Method (ECFG, 1, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                Store (One, ^EC0.ECRD)
            }
            Else
            {
                Store (Zero, ^EC0.ECRD)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("=====QUERY_11=====", Debug)
            If (IGDS)
            {
                Notify (^^^GFX0.DD1F, 0x87)
            }
            Else
            {
            }

            Notify (VPC0, 0x80)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("=====QUERY_12=====", Debug)
            If (IGDS)
            {
                Notify (^^^GFX0.DD1F, 0x86)
            }
            Else
            {
            }

            Notify (VPC0, 0x80)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x15, P80H)
            If (IGDS)
            {
                Notify (LID0, 0x80)
            }
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1D, P80H)
        }

        Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x24, P80H)
            Store ("=====QUERY_24=====", Debug)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
        }

        Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x25, P80H)
            Store ("=====QUERY_25=====", Debug)
            Sleep (0x03E8)
            Notify (BAT1, 0x81)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
        }

        Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x37, P80H)
            Store ("=====QUERY_37=====", Debug)
            Notify (ACAD, 0x80)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
            Store (One, PWRS)
            PNOT ()
        }

        Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x38, P80H)
            Store ("=====QUERY_38=====", Debug)
            Notify (ACAD, 0x80)
            Sleep (0x03E8)
            Notify (BAT1, 0x80)
            Store (Zero, PWRS)
            PNOT ()
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x40, P80H)
            Notify (TSKN, 0x90)
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x41, P80H)
            Notify (TAMB, 0x90)
        }

        Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^IAOE.SAOS (Zero)
        }

        Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (WMI1, 0x80)
        }
    }

    OperationRegion (LGNS, SystemMemory, 0x9CF4C000, 0x00000005)
    Field (LGNS, AnyAcc, NoLock, Preserve)
    {
        RES0,   8, 
        WMIF,   32
    }

    Scope (_SB)
    {
        Device (LSE1)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "LSEF")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xAA, 0xA8, 0x31, 0x5D, 0x09, 0x11, 0x0F, 0x4D,
                /* 0008 */  0x83, 0x20, 0x6F, 0x29, 0x69, 0xDF, 0x8B, 0x38,
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00 
            })
            Method (WMAA, 3, NotSerialized)
            {
                If (LEqual (Arg1, One))
                {
                    Return (WMIF)
                }

                If (LEqual (Arg1, 0x02))
                {
                    ToInteger (Arg2, Local0)
                    Store (Local0, WMIF)
                    Store (0xDD, SSMP)
                    Return (Zero)
                }
            }

            Name (WQDD, Buffer (0x02C5)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xB5, 0x02, 0x00, 0x00, 0x18, 0x08, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xD5, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x20, 0x02, 0x02, 0x89, 0xC0, 0xC2, 0x69, 0x24,
                /* 0028 */  0xC9, 0x01, 0x0C, 0x46, 0x03, 0x88, 0xE4, 0x40,
                /* 0030 */  0xC8, 0x05, 0x13, 0x13, 0x20, 0x02, 0x42, 0x5E,
                /* 0038 */  0x05, 0xD8, 0x14, 0x60, 0x12, 0x44, 0xFD, 0xFB,
                /* 0040 */  0xC3, 0x0A, 0x0E, 0x25, 0x04, 0x42, 0x12, 0x05,
                /* 0048 */  0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61, 0x01, 0xB6,
                /* 0050 */  0x05, 0x98, 0x16, 0xE0, 0x18, 0x92, 0x4A, 0x03,
                /* 0058 */  0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1, 0x02, 0x94,
                /* 0060 */  0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2, 0x24, 0x0B,
                /* 0068 */  0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x22, 0xB2, 0xD1,
                /* 0070 */  0x38, 0x34, 0x76, 0x18, 0x96, 0x09, 0xA6, 0x41,
                /* 0078 */  0x1C, 0x46, 0xD9, 0xC8, 0x22, 0xF0, 0x84, 0x3A,
                /* 0080 */  0x15, 0x20, 0x57, 0x80, 0x30, 0x01, 0xE2, 0x51,
                /* 0088 */  0x85, 0xD1, 0x1C, 0x14, 0x91, 0x0A, 0x8D, 0x12,
                /* 0090 */  0x33, 0x26, 0x02, 0xDB, 0x39, 0xB6, 0x46, 0x71,
                /* 0098 */  0x1A, 0x85, 0x0B, 0x90, 0x8E, 0xA1, 0x11, 0x1C,
                /* 00A0 */  0xD7, 0x31, 0xD8, 0xA2, 0x00, 0x9D, 0x02, 0x7C,
                /* 00A8 */  0x0A, 0xD0, 0x0A, 0x21, 0xBF, 0x38, 0x9A, 0x42,
                /* 00B0 */  0xA0, 0x20, 0x71, 0x1B, 0x9C, 0x80, 0x20, 0x0A,
                /* 00B8 */  0x42, 0xD6, 0x4C, 0x4E, 0x25, 0x7A, 0x84, 0x04,
                /* 00C0 */  0x51, 0x8E, 0x02, 0x23, 0x03, 0x42, 0x9E, 0x05,
                /* 00C8 */  0x58, 0x1F, 0x1E, 0x21, 0xB0, 0x7B, 0x01, 0xD6,
                /* 00D0 */  0xB0, 0xE5, 0x4C, 0x80, 0x31, 0x6C, 0x89, 0x83,
                /* 00D8 */  0x10, 0x42, 0x5B, 0x30, 0x42, 0x38, 0x28, 0xA3,
                /* 00E0 */  0x1C, 0x56, 0xCC, 0x28, 0x35, 0xA3, 0x08, 0x2E,
                /* 00E8 */  0x64, 0x65, 0x30, 0x42, 0xA9, 0x4D, 0x80, 0x46,
                /* 00F0 */  0x14, 0xE1, 0x05, 0x09, 0x11, 0x3D, 0x4C, 0xB4,
                /* 00F8 */  0x0A, 0xE1, 0x84, 0xD1, 0xFE, 0x20, 0x48, 0xB4,
                /* 0100 */  0xC3, 0x80, 0x24, 0x80, 0x28, 0xD2, 0x68, 0x50,
                /* 0108 */  0x07, 0x80, 0x04, 0x0F, 0x04, 0x3E, 0x0C, 0x9C,
                /* 0110 */  0xDE, 0x41, 0x1D, 0xE1, 0x61, 0x05, 0x39, 0xB0,
                /* 0118 */  0xC3, 0x3C, 0xC0, 0x27, 0x01, 0x8F, 0x99, 0x61,
                /* 0120 */  0x25, 0xF8, 0x39, 0xF0, 0xD1, 0x00, 0xEF, 0x1A,
                /* 0128 */  0x50, 0x77, 0x82, 0x27, 0x02, 0x36, 0xCB, 0x70,
                /* 0130 */  0x98, 0xFF, 0xFF, 0x10, 0x3D, 0xEA, 0x70, 0x27,
                /* 0138 */  0x70, 0x88, 0x0C, 0xD0, 0xF3, 0x7A, 0x18, 0xC0,
                /* 0140 */  0x3A, 0x9C, 0x8C, 0x4E, 0x02, 0x07, 0xDD, 0xEC,
                /* 0148 */  0xA9, 0x40, 0xF3, 0x4E, 0x70, 0x3C, 0x3E, 0x02,
                /* 0150 */  0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81,
                /* 0158 */  0x1A, 0x99, 0xA1, 0x3D, 0xE0, 0xD3, 0x7A, 0x13,
                /* 0160 */  0xF0, 0x01, 0xE1, 0xB0, 0x98, 0x58, 0x08, 0x29,
                /* 0168 */  0x80, 0xD0, 0x78, 0xC0, 0xAF, 0xF8, 0x78, 0x20,
                /* 0170 */  0x84, 0xD7, 0x05, 0xCF, 0xD7, 0xC7, 0x04, 0x03,
                /* 0178 */  0x63, 0x07, 0xE4, 0x03, 0x42, 0x84, 0xE0, 0xCF,
                /* 0180 */  0x08, 0x47, 0xF4, 0x8E, 0x10, 0xE1, 0x49, 0x01,
                /* 0188 */  0x3E, 0x41, 0x91, 0x67, 0x07, 0xF4, 0x08, 0x38,
                /* 0190 */  0x74, 0xBC, 0xE3, 0x09, 0x1B, 0xF8, 0x78, 0xA2,
                /* 0198 */  0x9C, 0xC4, 0x01, 0xF9, 0x28, 0x11, 0xA1, 0x2E,
                /* 01A0 */  0x08, 0x9D, 0x2B, 0x8C, 0x70, 0xA2, 0x51, 0x7A,
                /* 01A8 */  0xBF, 0x5B, 0x10, 0x02, 0x87, 0x78, 0x1C, 0x68,
                /* 01B0 */  0xA4, 0x16, 0x48, 0x21, 0x1B, 0x4B, 0xF5, 0xE1,
                /* 01B8 */  0x82, 0x9F, 0x11, 0xE4, 0x71, 0x72, 0xC2, 0x7D,
                /* 01C0 */  0x53, 0x78, 0x87, 0xF0, 0xEC, 0x2D, 0x0F, 0x4A,
                /* 01C8 */  0x87, 0x11, 0x2E, 0x8C, 0x42, 0xB2, 0x20, 0x34,
                /* 01D0 */  0x1C, 0x43, 0x13, 0x38, 0x0A, 0xE2, 0x41, 0x38,
                /* 01D8 */  0x24, 0x84, 0x9C, 0x1C, 0x04, 0x50, 0xC3, 0xF7,
                /* 01E0 */  0xFC, 0x0E, 0xE1, 0x85, 0xC1, 0x04, 0x0E, 0x05,
                /* 01E8 */  0xA1, 0xB3, 0x83, 0x4F, 0x0B, 0xF8, 0x81, 0x3D,
                /* 01F0 */  0x58, 0x3C, 0x34, 0x78, 0x16, 0x3E, 0x46, 0x3C,
                /* 01F8 */  0x74, 0xC0, 0xFA, 0xFF, 0x1F, 0x3A, 0xF0, 0x43,
                /* 0200 */  0xC3, 0x8F, 0xC2, 0x1F, 0x16, 0x3A, 0x00, 0x72,
                /* 0208 */  0x27, 0x78, 0x19, 0x30, 0x01, 0x3B, 0x1B, 0xC0,
                /* 0210 */  0xBF, 0x77, 0x78, 0x14, 0xE7, 0xF0, 0xB2, 0x61,
                /* 0218 */  0x02, 0x0B, 0x3C, 0x1B, 0x80, 0x02, 0xC8, 0x77,
                /* 0220 */  0x01, 0x2B, 0x3D, 0x0F, 0xD0, 0x39, 0x84, 0x08,
                /* 0228 */  0x13, 0xCD, 0xF0, 0x98, 0xC0, 0x10, 0xB2, 0x00,
                /* 0230 */  0x21, 0x59, 0xE3, 0x42, 0x8D, 0xD2, 0xC7, 0x17,
                /* 0238 */  0x86, 0x7D, 0x82, 0x16, 0x3D, 0x48, 0xDD, 0x22,
                /* 0240 */  0x0E, 0xEA, 0x35, 0xC2, 0x67, 0x00, 0xC3, 0x7A,
                /* 0248 */  0xDC, 0x1C, 0xD6, 0x68, 0x61, 0x0F, 0xF7, 0x11,
                /* 0250 */  0xC2, 0xD7, 0x0F, 0xCF, 0xCC, 0x18, 0x61, 0x7D,
                /* 0258 */  0xF0, 0x00, 0x07, 0x20, 0xFE, 0xC2, 0xF0, 0x06,
                /* 0260 */  0xE0, 0x09, 0x18, 0x90, 0x0D, 0x15, 0x77, 0x16,
                /* 0268 */  0x80, 0x6B, 0xF5, 0x8A, 0x43, 0x6E, 0x20, 0x9E,
                /* 0270 */  0xC4, 0x43, 0x02, 0xEE, 0x00, 0x01, 0x67, 0xC2,
                /* 0278 */  0x0F, 0x10, 0xC0, 0xEA, 0xFF, 0x7F, 0x80, 0x80,
                /* 0280 */  0x7B, 0x3F, 0xF0, 0x68, 0xF9, 0x01, 0x02, 0x3C,
                /* 0288 */  0x43, 0xC3, 0x1F, 0x20, 0x00, 0x87, 0x27, 0x00,
                /* 0290 */  0x1F, 0x20, 0x00, 0x57, 0x0A, 0x6D, 0xFA, 0xD4,
                /* 0298 */  0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A, 0x65, 0x1A,
                /* 02A0 */  0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63, 0xC7, 0x33,
                /* 02A8 */  0x4B, 0x59, 0xA1, 0xC6, 0xEA, 0x20, 0x20, 0x54,
                /* 02B0 */  0xD0, 0x63, 0x41, 0x46, 0x40, 0xF4, 0xFF, 0x97,
                /* 02B8 */  0x07, 0x22, 0x20, 0x0B, 0xA6, 0x14, 0x90, 0xE5,
                /* 02C0 */  0x83, 0x08, 0xC8, 0xFF, 0x7F                   
            })
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
        Field (ECF2, ByteAcc, Lock, Preserve)
        {
            VCMD,   8, 
            VDAT,   8, 
            VSTA,   8
        }

        Device (VPC0)
        {
            Name (_HID, "VPC2004")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_VPC, 0x0140)
            Name (VPCD, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CFG, 0, NotSerialized)
            {
                If (LEqual (CATO, Zero))
                {
                    Store (SizeOf (\_PR.CPU0._PSS), Local0)
                    Store (DerefOf (Index (\_PR.CPU0._PSS, One)), Local1)
                    Store (DerefOf (Index (Local1, Zero)), Local1)
                    Divide (Local1, 0x0A, Local2, Local1)
                    Multiply (Local1, 0x07, Local1)
                    Store (Zero, Local2)
                    While (LGreater (Local0, Local2))
                    {
                        Store (DerefOf (Index (\_PR.CPU0._PSS, Local2)), Local3)
                        Store (DerefOf (Index (Local3, Zero)), Local3)
                        If (LGreaterEqual (Local1, Local3))
                        {
                            Break
                        }

                        Increment (Local2)
                    }

                    Store (Local2, CATO)
                }

                If (LEqual (EMWK, Zero))
                {
                    Store (One, EMWK)
                }

                Store (Zero, Local0)
                Store (One, Local1)
                Or (Local1, 0x10, Local1)
                Or (Local1, 0x40, Local1)
                ShiftLeft (Local1, 0x18, Local1)
                Or (Local1, Local0, Local0)
                If (Ones)
                {
                    Or (Local0, 0x00700000, Local0)
                }
                Else
                {
                    Store (Zero, Local1)
                    Subtract (Local1, One, Local1)
                    ShiftLeft (Local1, 0x14, Local1)
                    Or (Local1, Local0, Local0)
                }

                If (CMEX)
                {
                    Or (Local0, 0x00080000, Local0)
                }

                If (WLEX)
                {
                    Or (Local0, 0x00040000, Local0)
                }

                If (ECOK ())
                {
                    If (BTEX)
                    {
                        Or (Local0, 0x00010000, Local0)
                    }
                }

                If (Ones)
                {
                    Or (Local0, 0xE000, Local0)
                }
                Else
                {
                    Store (Zero, Local1)
                    Subtract (Local1, One, Local1)
                    ShiftLeft (Local1, 0x0D, Local1)
                    Or (Local1, Local0, Local0)
                }

                If (IGDS){}
                Else
                {
                }

                Or (Local0, 0x10, Local0)
                Or (Local0, 0x04, Local0)
                Store (Local0, _VPC)
                Return (_VPC)
            }

            Method (APPC, 1, Serialized)
            {
                Store (Arg0, APTG)
                Store (Arg0, APEJ)
                Return (Zero)
            }

            Name (TBSL, Package (0x0B)
            {
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (TBS2, Package (0x65)
            {
                Zero, 
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3C, 
                0x3D, 
                0x3E, 
                0x3F, 
                0x40, 
                0x41, 
                0x42, 
                0x43, 
                0x44, 
                0x45, 
                0x46, 
                0x47, 
                0x48, 
                0x49, 
                0x4A, 
                0x4B, 
                0x4C, 
                0x4D, 
                0x4E, 
                0x4F, 
                0x50, 
                0x51, 
                0x52, 
                0x53, 
                0x54, 
                0x55, 
                0x56, 
                0x57, 
                0x58, 
                0x59, 
                0x5A, 
                0x5B, 
                0x5C, 
                0x5D, 
                0x5E, 
                0x5F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64
            })
            Method (DBSL, 0, NotSerialized)
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (TBSL)
                }
                Else
                {
                    Return (TBS2)
                }
            }

            Method (HALS, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Or (0x0200, Local0, Local0)
                If (HOTM)
                {
                    Or (0x0400, Local0, Local0)
                }

                Return (Local0)
            }

            Method (SALS, 1, Serialized)
            {
                If (LEqual (Arg0, Zero)){}
                If (LEqual (Arg0, One)){}
                If (LEqual (Arg0, 0x04)){}
                If (LEqual (Arg0, 0x05)){}
                If (LEqual (Arg0, 0x06)){}
                If (LEqual (Arg0, 0x07)){}
                If (LEqual (Arg0, 0x08)){}
                If (LEqual (Arg0, 0x09)){}
                If (LEqual (Arg0, 0x0A)){}
                If (LEqual (Arg0, 0x0B)){}
                If (LEqual (Arg0, 0x0C)){}
                If (LEqual (Arg0, 0x0D)){}
                If (LEqual (Arg0, 0x0E))
                {
                    Store (One, HOTM)
                    Store (One, HOTY)
                }

                If (LEqual (Arg0, 0x0F))
                {
                    Store (Zero, HOTM)
                    Store (One, HOTY)
                }

                Return (Zero)
            }

            Method (MHTT, 1, Serialized)
            {
                Store (Zero, Local0)
                Store (CTMP, Local0)
                Return (Local0)
            }

            Method (HODD, 0, NotSerialized)
            {
                Return (0xFF)
            }

            Method (SODD, 1, Serialized)
            {
            }

            Method (SMTF, 1, Serialized)
            {
                Return (ATTF)
            }

            Method (GBMD, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (LEqual (One, CDMB))
                {
                    Or (Local0, One, Local0)
                }

                If (LEqual (One, BTSG))
                {
                    Or (Local0, 0x02, Local0)
                }

                If (LEqual (One, FCGM))
                {
                    Or (Local0, 0x04, Local0)
                }

                If (LEqual (One, MBBD))
                {
                    Or (Local0, 0x08, Local0)
                }

                If (LEqual (One, SBBD))
                {
                    Or (Local0, 0x10, Local0)
                }

                If (LEqual (One, BTSM))
                {
                    Or (Local0, 0x20, Local0)
                }

                If (LEqual (One, BTIL))
                {
                    Or (Local0, 0x80, Local0)
                }

                If (LEqual (One, BTPF))
                {
                    Or (Local0, 0x0100, Local0)
                }

                If (LEqual (Zero, BTSM))
                {
                    Or (Local0, 0x0200, Local0)
                }

                If (LEqual (One, SBIL))
                {
                    Or (Local0, 0x0400, Local0)
                }

                If (LEqual (One, BTOV))
                {
                    Or (Local0, 0x0800, Local0)
                }

                If (LEqual (One, SBOV))
                {
                    Or (Local0, 0x1000, Local0)
                }

                If (LEqual (One, SBPF))
                {
                    Or (Local0, 0x2000, Local0)
                }

                If (LEqual (One, SPBA))
                {
                    Or (Local0, 0x4000, Local0)
                }

                If (LEqual (Zero, ADPS)){}
                If (LEqual (One, ADPS))
                {
                    Or (Local0, 0x8000, Local0)
                }

                If (LEqual (0x02, ADPS))
                {
                    Or (Local0, 0x00010000, Local0)
                }

                If (LEqual (One, QCGS))
                {
                    Or (Local0, 0x00020000, Local0)
                }

                If (LEqual (One, QBSM))
                {
                    Or (Local0, 0x00040000, Local0)
                }

                If (LEqual (One, QATD))
                {
                    Or (Local0, 0x00080000, Local0)
                }

                If (LAnd (LEqual (One, BATM), LEqual (One, SBAM)))
                {
                    Or (Local0, 0x00400000, Local0)
                }

                Return (Local0)
            }

            Method (SBMC, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, CDMB)
                    Store (One, EDCC)
                    Return (Zero)
                }

                If (LEqual (Arg0, One))
                {
                    Store (Zero, EDCC)
                    Store (One, CDMB)
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (One, BTSM)
                    Store (Zero, LBTM)
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (Zero, BTSM)
                    Store (One, LBTM)
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (Zero, BTSG)
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Store (One, FCGM)
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Store (Zero, FCGM)
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Store (One, SBAM)
                }

                If (LEqual (Arg0, 0x0A)){}
                If (LEqual (Arg0, 0x0B)){}
                If (LEqual (Arg0, 0x0D)){}
                If (LEqual (Arg0, 0x0F)){}
                If (LEqual (Arg0, 0x10))
                {
                    Store (Zero, SBAM)
                }

                Return (Zero)
            }

            Method (SHDC, 1, Serialized)
            {
                Return (Zero)
            }

            Method (SVCR, 1, Serialized)
            {
                Store (Zero, Local0)
                If (LEqual (Arg0, 0x02))
                {
                    Store (Zero, LVAT)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (One, LVAT)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Zero, LVAT)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (One, LVAT)
                }
            }

            Method (VPCR, 1, Serialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (VCMD, VPCD)
                }
                Else
                {
                    Store (VDAT, VPCD)
                }

                Return (VPCD)
            }

            Method (VPCW, 2, Serialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (Arg1, VCMD)
                    If (LEqual (Arg1, 0x11))
                    {
                        Store (0x0B, VDAT)
                        Store (Zero, VCMD)
                        Return (Zero)
                    }

                    If (LEqual (Arg1, 0x13))
                    {
                        If (LLess (OSYS, 0x07D6))
                        {
                            Store (VDAT, Local0)
                            Add (Local0, 0x02, Local0)
                            ^^^^GFX0.AINT (One, DerefOf (Index (PLV1, Local0)))
                            Return (Zero)
                        }
                    }
                }
                Else
                {
                    Store (Arg1, VDAT)
                }

                Return (Zero)
            }

            Method (MHCF, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                And (Local0, 0x60)
                ShiftRight (Local0, 0x05, Local0)
                Store (Local0, BFUC)
                If (LEqual (BFUC, One))
                {
                    Store (Zero, BFFW)
                }

                Sleep (0x14)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x25){})
                CreateByteField (BFWB, Zero, FB0)
                CreateByteField (BFWB, One, FB1)
                CreateByteField (BFWB, 0x02, FB2)
                CreateByteField (BFWB, 0x03, FB3)
                CreateField (BFWB, 0x20, 0x0100, FB4)
                CreateByteField (BFWB, 0x24, FB5)
                If (LLessEqual (SizeOf (Arg0), 0x25))
                {
                    If (LNotEqual (SMPR, Zero))
                    {
                        Store (SMST, FB1)
                    }
                    Else
                    {
                        Store (Arg0, BFWB)
                        Store (FB2, SMAD)
                        Store (FB3, SMCM)
                        Store (FB5, BCNT)
                        Store (FB0, Local0)
                        If (LEqual (And (Local0, One), Zero))
                        {
                            Store (FB4, SMDM)
                        }

                        Store (Zero, SMST)
                        Store (FB0, SMPR)
                        Store (Zero, Local1)
                        While (LGreater (0x07D0, Local1))
                        {
                            Sleep (One)
                            Increment (Local1)
                            If (LAnd (SMST, 0x80))
                            {
                                Break
                            }
                        }

                        Store (FB0, Local0)
                        If (LNotEqual (And (Local0, One), Zero))
                        {
                            Store (SMDM, FB4)
                        }

                        Store (SMST, FB1)
                        If (LGreaterEqual (Local1, 0x07D0))
                        {
                            Store (Zero, SMPR)
                            Store (0x92, FB1)
                        }
                    }

                    If (Ones)
                    {
                        Sleep (0x05)
                    }

                    Return (BFWB)
                }

                Return (Arg0)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A){})
                While (LEqual (BFFW, Zero))
                {
                    Sleep (0xC8)
                }

                If (LEqual (Arg0, Zero))
                {
                    Store (FUSL, Index (RETB, Zero))
                    Store (FUSH, Index (RETB, One))
                    Store (BMIL, Index (RETB, 0x02))
                    Store (BMIH, Index (RETB, 0x03))
                    Store (HIDL, Index (RETB, 0x04))
                    Store (HIDH, Index (RETB, 0x05))
                    Store (FMVL, Index (RETB, 0x06))
                    Store (FMVH, Index (RETB, 0x07))
                    Store (DAVL, Index (RETB, 0x08))
                    Store (DAVH, Index (RETB, 0x09))
                }

                Return (RETB)
            }

            Method (GBID, 0, NotSerialized)
            {
                Name (RETB, Package (0x04)
                {
                    Buffer (0x02)
                    {
                         0x00, 0x00                                     
                    }, 

                    Buffer (0x02)
                    {
                         0xFF, 0xFF                                     
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                    }
                })
                While (LEqual (BFFW, Zero))
                {
                    Sleep (0xC8)
                }

                Store (CYC0, Index (DerefOf (Index (RETB, Zero)), Zero))
                Store (BMIL, Index (DerefOf (Index (RETB, 0x02)), Zero))
                Store (BMIH, Index (DerefOf (Index (RETB, 0x02)), One))
                Store (HIDL, Index (DerefOf (Index (RETB, 0x02)), 0x02))
                Store (HIDH, Index (DerefOf (Index (RETB, 0x02)), 0x03))
                Store (FMVL, Index (DerefOf (Index (RETB, 0x02)), 0x04))
                Store (FMVH, Index (DerefOf (Index (RETB, 0x02)), 0x05))
                Store (DAVL, Index (DerefOf (Index (RETB, 0x02)), 0x06))
                Store (DAVH, Index (DerefOf (Index (RETB, 0x02)), 0x07))
                Return (RETB)
            }
        }

        Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (LEqual (ECOK (), One))
            {
                Store (0x44, P80H)
                Notify (VPC0, 0x80)
            }
        }

        Name (AMOD, Zero)
        Name (CATO, Zero)
        Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (\_PR.CPU0._PPC, AMOD)
            Store (CATO, \_PR.CPU0._PPC)
            PNOT ()
        }

        Method (_Q68, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (AMOD, \_PR.CPU0._PPC)
            PNOT ()
        }

        Scope (\)
        {
            Name (PLV1, Package (0x0D)
            {
                0x27, 
                0x04, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (PLV2, Package (0x67)
            {
                0x46, 
                0x1E, 
                Zero, 
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3C, 
                0x3D, 
                0x3E, 
                0x3F, 
                0x40, 
                0x41, 
                0x42, 
                0x43, 
                0x44, 
                0x45, 
                0x46, 
                0x47, 
                0x48, 
                0x49, 
                0x4A, 
                0x4B, 
                0x4C, 
                0x4D, 
                0x4E, 
                0x4F, 
                0x50, 
                0x51, 
                0x52, 
                0x53, 
                0x54, 
                0x55, 
                0x56, 
                0x57, 
                0x58, 
                0x59, 
                0x5A, 
                0x5B, 
                0x5C, 
                0x5D, 
                0x5E, 
                0x5F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64
            })
            Name (PLV3, Package (0x0D)
            {
                0x27, 
                0x04, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (APTG, Zero)
            Name (APEJ, Zero)
            Name (ECDX, 0xD1)
            Name (ECPS, Zero)
        }

        OperationRegion (ECAM, EmbeddedControl, Zero, 0xFF)
        Field (ECAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x03), 
            KLEN,   1, 
            KLEX,   1, 
            UCEN,   1, 
            UCEX,   1, 
            Offset (0x04), 
            SBOV,   1, 
            SBIL,   1, 
            SBPF,   1, 
                ,   2, 
            SBBD,   1, 
            Offset (0x05), 
            Offset (0x06), 
            ERPM,   8, 
            BTOV,   1, 
            BTIL,   1, 
            BTPF,   1, 
            BTSG,   1, 
                ,   1, 
            MBBD,   1, 
            LVAT,   1, 
            FCGM,   1, 
            ACBL,   8, 
            DCBL,   8, 
            EDCC,   1, 
            ALSC,   1, 
            CDMB,   1, 
                ,   1, 
            BTSM,   1, 
                ,   1, 
            LBTM,   1, 
            EMWK,   1, 
            HYMS,   1, 
            HDME,   1, 
            HGMF,   1, 
            SWCS,   1, 
            IPEN,   1, 
            DCRC,   1, 
            CREC,   1, 
            SGCR,   1, 
            ODPO,   1, 
            EODD,   1, 
            ODPK,   1, 
            CMEX,   1, 
            CMON,   1, 
            SODD,   1, 
            ODFB,   1, 
            EODS,   1, 
            RTMP,   8, 
            VTMP,   8, 
            FNCM,   8, 
            PINF,   3, 
            SPST,   1, 
            ATIT,   1, 
            QTMD,   1, 
            SS35,   1, 
            SBAM,   1, 
            BFUC,   2, 
            Offset (0x12), 
            FUSL,   8, 
            FUSH,   8, 
            BMIL,   8, 
            BMIH,   8, 
            HIDL,   8, 
            HIDH,   8, 
            FMVL,   8, 
            FMVH,   8, 
            DAVL,   8, 
            DAVH,   8, 
            KEYP,   1, 
            BRAZ,   1, 
                ,   5, 
            HOTM,   1, 
            BFFW,   1, 
            QCGS,   1, 
            SPBA,   1, 
            ADPS,   2, 
            QATD,   1, 
            QBSM,   1, 
            BATM,   1, 
            USRY,   1, 
            HOTY,   1, 
                ,   1, 
                ,   1, 
            Offset (0x1F)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Device (VPC1)
        {
            Name (_HID, "IDEA2000")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xE5, 0xB2, 0xCA, 0x26, 0xF1, 0x5C, 0xAE, 0x46,
                /* 0008 */  0xAA, 0xC3, 0x4A, 0x12, 0xB6, 0xBA, 0x50, 0xE6,
                /* 0010 */  0x80, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00 
            })
            Name (WQBA, Buffer (0x01FB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xEB, 0x01, 0x00, 0x00, 0xE0, 0x03, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xCF, 0x81, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x20, 0x42, 0x01, 0x89, 0xC0, 0xF2, 0x69, 0x14,
                /* 0028 */  0x03, 0x06, 0xA5, 0x01, 0x44, 0x72, 0x20, 0xE4,
                /* 0030 */  0x82, 0x89, 0x09, 0x10, 0x01, 0x21, 0xAF, 0x02,
                /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,
                /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x44, 0x01,
                /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,
                /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,
                /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xA8, 0x00, 0xE5,
                /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xC9, 0x02,
                /* 0068 */  0x2C, 0xC3, 0x88, 0xC0, 0xA3, 0x88, 0x6C, 0x34,
                /* 0070 */  0x4E, 0x50, 0x30, 0x34, 0x4A, 0xCC, 0x30, 0x08,
                /* 0078 */  0x6A, 0xE7, 0x93, 0x10, 0x60, 0xCC, 0xC2, 0x05,
                /* 0080 */  0x48, 0xC7, 0x10, 0xE8, 0xA1, 0x1C, 0x83, 0xC7,
                /* 0088 */  0x12, 0xE8, 0x0C, 0x2C, 0x48, 0x80, 0x4C, 0x28,
                /* 0090 */  0x21, 0x74, 0x0D, 0x27, 0xB4, 0x9E, 0x81, 0x24,
                /* 0098 */  0x1A, 0x47, 0xA8, 0x41, 0x22, 0x05, 0x3C, 0xAB,
                /* 00A0 */  0x20, 0x31, 0x4E, 0x23, 0x44, 0xB8, 0x50, 0x47,
                /* 00A8 */  0x85, 0x1D, 0x9E, 0xE1, 0x3D, 0x8F, 0x63, 0x28,
                /* 00B0 */  0x1B, 0x51, 0x04, 0x9E, 0x68, 0xA7, 0x02, 0xE4,
                /* 00B8 */  0x0A, 0x10, 0x26, 0x40, 0x3C, 0xAA, 0x30, 0x9A,
                /* 00C0 */  0x83, 0x22, 0x70, 0xA1, 0x31, 0x32, 0x20, 0x34,
                /* 00C8 */  0x92, 0xD6, 0x47, 0x48, 0x08, 0xEC, 0x5E, 0x80,
                /* 00D0 */  0x32, 0x01, 0xDA, 0x26, 0x40, 0x14, 0xA3, 0x68,
                /* 00D8 */  0x04, 0xAD, 0x09, 0xB0, 0x05, 0x21, 0xA0, 0x9A,
                /* 00E0 */  0x05, 0x18, 0x43, 0xD1, 0x08, 0xC2, 0x45, 0x8B,
                /* 00E8 */  0x15, 0x25, 0x46, 0x84, 0x58, 0x9D, 0x41, 0x11,
                /* 00F0 */  0x94, 0x70, 0x61, 0x03, 0x87, 0x0B, 0x11, 0x26,
                /* 00F8 */  0xEE, 0xA1, 0x44, 0x0C, 0xD3, 0xFE, 0xA8, 0x98,
                /* 0100 */  0x02, 0x88, 0x16, 0x40, 0x14, 0x69, 0x34, 0xA8,
                /* 0108 */  0x33, 0x40, 0x82, 0x67, 0x02, 0x9F, 0x07, 0x8E,
                /* 0110 */  0xF0, 0x98, 0xCF, 0x30, 0x74, 0x90, 0x63, 0x08,
                /* 0118 */  0x5D, 0xE7, 0x61, 0x80, 0x0C, 0x8F, 0x8D, 0xD3,
                /* 0120 */  0xFF, 0x03, 0x9F, 0x0E, 0xF0, 0x23, 0x66, 0x87,
                /* 0128 */  0x02, 0xF6, 0xFF, 0x9F, 0x72, 0x38, 0xCC, 0x10,
                /* 0130 */  0x3D, 0xFE, 0x70, 0x27, 0x70, 0x88, 0x0C, 0xD0,
                /* 0138 */  0x43, 0x3A, 0x6E, 0xAC, 0xC3, 0xC9, 0x68, 0xD0,
                /* 0140 */  0xA5, 0x0A, 0x30, 0x7B, 0x17, 0x90, 0x45, 0x20,
                /* 0148 */  0x8D, 0xC7, 0x47, 0x02, 0xDF, 0x04, 0x7C, 0x74,
                /* 0150 */  0x20, 0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x36, 0x38,
                /* 0158 */  0x2D, 0xDD, 0x0C, 0x7C, 0x19, 0x30, 0x81, 0xC5,
                /* 0160 */  0x42, 0x68, 0x93, 0x1A, 0x0F, 0x10, 0x98, 0xFA,
                /* 0168 */  0x93, 0x82, 0x6F, 0x06, 0x9E, 0xAF, 0x09, 0x9E,
                /* 0170 */  0x0C, 0x02, 0x63, 0x07, 0x64, 0xBF, 0x02, 0x10,
                /* 0178 */  0x82, 0xBF, 0x24, 0x1C, 0xD1, 0x13, 0x42, 0x84,
                /* 0180 */  0xE7, 0x04, 0xA3, 0x1F, 0x79, 0x9F, 0x02, 0xB4,
                /* 0188 */  0x42, 0x08, 0xED, 0x10, 0x82, 0x1D, 0x83, 0x95,
                /* 0190 */  0xC2, 0x08, 0x2D, 0x52, 0x84, 0x2E, 0x47, 0x22,
                /* 0198 */  0xC0, 0x1E, 0x81, 0x84, 0x15, 0x32, 0xAC, 0x07,
                /* 01A0 */  0x93, 0xC0, 0x22, 0x4F, 0x14, 0xE8, 0x71, 0x70,
                /* 01A8 */  0xC0, 0x13, 0x38, 0xAA, 0xA0, 0xC7, 0x71, 0x0C,
                /* 01B0 */  0x9E, 0xCA, 0x61, 0xF9, 0x78, 0xE1, 0xBB, 0x84,
                /* 01B8 */  0x07, 0xF5, 0x94, 0xE1, 0xDB, 0xC2, 0x79, 0x3D,
                /* 01C0 */  0x37, 0x9C, 0xD9, 0x3B, 0x81, 0xCF, 0x17, 0x1E,
                /* 01C8 */  0x02, 0xE6, 0x58, 0xE0, 0x21, 0xF0, 0x01, 0xB4,
                /* 01D0 */  0x3A, 0x25, 0x3A, 0x37, 0xDC, 0x41, 0x84, 0x83,
                /* 01D8 */  0xBD, 0x5B, 0x60, 0x06, 0x80, 0x51, 0x68, 0xD3,
                /* 01E0 */  0xA7, 0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28,
                /* 01E8 */  0xD3, 0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0x3B,
                /* 01F0 */  0x05, 0x10, 0x0A, 0x9D, 0x16, 0x1C, 0x07, 0x84,
                /* 01F8 */  0xFE, 0xFF, 0x01                               
            })
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

