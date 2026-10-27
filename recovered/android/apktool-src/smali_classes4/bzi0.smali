.class public final Lbzi0;
.super Lhui0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final zza:Lzli0;

.field final zzb:Lspi0;

.field final zzc:Lcli0;

.field final synthetic zzd:Lczi0;

.field private final zze:J


# direct methods
.method public constructor <init>(Lczi0;Lzli0;Lspi0;Lcli0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbzi0;->zzd:Lczi0;

    .line 2
    .line 3
    iget-object v0, p1, Lczi0;->zza:Lmzi0;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lmzi0;->b0(Lcli0;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lczi0;->zza:Lmzi0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmzi0;->i0()Lhzi0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lcli0;->a()Lcmi0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lhui0;-><init>(Ljava/util/concurrent/Executor;Lhzi0;Lcmi0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbzi0;->zza:Lzli0;

    .line 23
    .line 24
    iput-object p3, p0, Lbzi0;->zzb:Lspi0;

    .line 25
    .line 26
    iput-object p4, p0, Lbzi0;->zzc:Lcli0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lbzi0;->zze:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbzi0;->zza:Lzli0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzli0;->a()Lzli0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbzi0;->zzc:Lcli0;

    .line 8
    .line 9
    sget-object v2, Lmli0;->zza:Lzki0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lbzi0;->zze:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcli0;->d(Lzki0;Ljava/lang/Object;)Lcli0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbzi0;->zzd:Lczi0;

    .line 27
    .line 28
    iget-object v3, p0, Lbzi0;->zzb:Lspi0;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lczi0;->k(Lspi0;Lcli0;)Lgli0;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lbzi0;->zza:Lzli0;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lzli0;->b(Lzli0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhui0;->f(Lgli0;)Loti0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lbzi0;->zzd:Lczi0;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lazi0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lazi0;-><init>(Lbzi0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lczi0;->zza:Lmzi0;

    .line 53
    .line 54
    iget-object p0, p0, Lmzi0;->zze:Liri0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Liri0;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Lbzi0;->zzc:Lcli0;

    .line 64
    .line 65
    iget-object v1, v1, Lczi0;->zza:Lmzi0;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lmzi0;->b0(Lcli0;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lzyi0;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lzyi0;-><init>(Lbzi0;Loti0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object p0, p0, Lbzi0;->zza:Lzli0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lzli0;->b(Lzli0;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
