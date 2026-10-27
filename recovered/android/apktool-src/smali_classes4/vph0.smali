.class public final Lvph0;
.super Lhph0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcph0;

.field private final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget v1, Lwph0;->zza:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhph0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lvph0;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lvph0;->zze:I

    .line 14
    .line 15
    iput-object v0, p0, Lvph0;->zzb:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-static {}, Lwph0;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvph0;->zzc:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Lwph0;->d()Lcph0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvph0;->zzd:Lcph0;

    .line 28
    .line 29
    return-void
.end method
