.class public abstract Lh7z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "ZygiskDetected"

    .line 2
    .line 3
    const-string v17, "DetectCustomRom"

    .line 4
    .line 5
    const-string v1, "RootedDevice"

    .line 6
    .line 7
    const-string v2, "DebuggerThreatDetected"

    .line 8
    .line 9
    const-string v3, "AppIsDebuggable"

    .line 10
    .line 11
    const-string v4, "AppIntegrityError"

    .line 12
    .line 13
    const-string v5, "EmulatorFound"

    .line 14
    .line 15
    const-string v6, "GoogleEmulatorDetected"

    .line 16
    .line 17
    const-string v7, "MagiskManagerDetected"

    .line 18
    .line 19
    const-string v8, "FridaDetected"

    .line 20
    .line 21
    const-string v9, "FridaCustomDetected"

    .line 22
    .line 23
    const-string v10, "DetectUnlockedBootloader"

    .line 24
    .line 25
    const-string v11, "KernelSUDetected"

    .line 26
    .line 27
    const-string v12, "HookFrameworkDetected"

    .line 28
    .line 29
    const-string v13, "OsRemountDetected"

    .line 30
    .line 31
    const-string v14, "FridaAttachDetected"

    .line 32
    .line 33
    const-string v15, "FridaSpawnDetected"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lh7z0;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method
