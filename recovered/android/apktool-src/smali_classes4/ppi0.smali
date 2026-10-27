.class public final Lppi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Lqpi0;

.field private zzb:Lqpi0;

.field private zzc:Lrpi0;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final a(Lg8j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppi0;->zza:Lqpi0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lg8j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppi0;->zzb:Lqpi0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lrpi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppi0;->zzc:Lrpi0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppi0;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lppi0;->zze:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Lspi0;
    .locals 6

    .line 1
    new-instance v0, Lspi0;

    .line 2
    .line 3
    iget-object v1, p0, Lppi0;->zzc:Lrpi0;

    .line 4
    .line 5
    iget-object v2, p0, Lppi0;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lppi0;->zza:Lqpi0;

    .line 8
    .line 9
    iget-object v4, p0, Lppi0;->zzb:Lqpi0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lppi0;->zze:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lspi0;-><init>(Lrpi0;Ljava/lang/String;Lqpi0;Lqpi0;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
