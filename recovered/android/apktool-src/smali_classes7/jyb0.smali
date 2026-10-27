.class public abstract Ljyb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljyb0;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method
