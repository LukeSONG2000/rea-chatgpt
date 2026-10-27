.class public final Lksi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lk4j0;

.field private final zzb:Lbyi0;

.field private final zzc:Lbyi0;

.field private final zzd:Lbyi0;

.field private volatile zze:J


# direct methods
.method public constructor <init>(Lk4j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpn90;->y()Lbyi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lksi0;->zzb:Lbyi0;

    .line 9
    .line 10
    invoke-static {}, Lpn90;->y()Lbyi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lksi0;->zzc:Lbyi0;

    .line 15
    .line 16
    invoke-static {}, Lpn90;->y()Lbyi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lksi0;->zzd:Lbyi0;

    .line 21
    .line 22
    iput-object p1, p0, Lksi0;->zza:Lk4j0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksi0;->zzb:Lbyi0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbyi0;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lksi0;->zza:Lk4j0;

    .line 7
    .line 8
    invoke-interface {v0}, Lk4j0;->zza()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lksi0;->zze:J

    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lksi0;->zzc:Lbyi0;

    .line 4
    .line 5
    invoke-interface {p0}, Lbyi0;->zza()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lksi0;->zzd:Lbyi0;

    .line 10
    .line 11
    invoke-interface {p0}, Lbyi0;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
