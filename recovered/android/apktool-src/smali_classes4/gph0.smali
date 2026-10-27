.class public abstract Lgph0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.libraries.places.internal.zzaeu"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 4
    .line 5
    const-string v2, "com.google.android.libraries.places.internal.zzaeu"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgph0;->zzd:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgph0;->zzd:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
