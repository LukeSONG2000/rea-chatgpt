.class public abstract Luri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyzi0;


# instance fields
.field private zzr:Lnti0;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Ln4j0;

.field private final zzu:Lb0j0;

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private final zzy:I


# direct methods
.method public constructor <init>(ILg4j0;Ln4j0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luri0;->zzs:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Luri0;->zzt:Ln4j0;

    .line 17
    .line 18
    new-instance v1, Lb0j0;

    .line 19
    .line 20
    sget-object v3, Lpli0;->zza:Lqli0;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lb0j0;-><init>(Luri0;Lqli0;ILg4j0;Ln4j0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Luri0;->zzu:Lb0j0;

    .line 30
    .line 31
    iput-object v1, v2, Luri0;->zzr:Lnti0;

    .line 32
    .line 33
    const p0, 0x8000

    .line 34
    .line 35
    .line 36
    iput p0, v2, Luri0;->zzy:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luri0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luri0;->zzw:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Luri0;->zzv:I

    .line 10
    .line 11
    iget v3, p0, Luri0;->zzy:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Luri0;->zzx:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v1, p0, Luri0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Luri0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lyri0;->q()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lyri0;->q()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "io.grpc.internal.AbstractStream$TransportState"

    .line 27
    .line 28
    const-string v6, "notifyIfReady"

    .line 29
    .line 30
    const-string v7, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 31
    .line 32
    iget-boolean v2, p0, Luri0;->zzw:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v8, p0, Luri0;->zzv:I

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v9, p0, Luri0;->zzy:I

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v10, p0, Luri0;->zzx:Z

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    filled-new-array {v2, v8, v9, v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Luri0;->c()Lwsi0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lwsi0;->zzd()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public abstract c()Lwsi0;
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luri0;->zzu:Lb0j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb0j0;->l(Luri0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luri0;->zzr:Lnti0;

    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luri0;->zzr:Lnti0;

    .line 2
    .line 3
    check-cast p0, Lb0j0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb0j0;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luri0;->zzr:Lnti0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb0j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0j0;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lb0j0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb0j0;->zze()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lg6j0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luri0;->zzr:Lnti0;

    .line 2
    .line 3
    check-cast v0, Lb0j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb0j0;->i(Lg6j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    check-cast p0, Lo5j0;

    .line 11
    .line 12
    invoke-static {p1}, Lcri0;->b(Ljava/lang/Throwable;)Lcri0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lopi0;

    .line 17
    .line 18
    invoke-direct {v0}, Lopi0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lo5j0;->L(Lcri0;ZLopi0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Ldmi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luri0;->zzr:Lnti0;

    .line 2
    .line 3
    check-cast p0, Lb0j0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb0j0;->e(Ldmi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luri0;->c()Lwsi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luri0;->zzs:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Luri0;->zzw:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Luri0;->zzw:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Luri0;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luri0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Luri0;->zzx:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luri0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luri0;->zzw:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Luri0;->zzv:I

    .line 12
    .line 13
    iget v2, p0, Luri0;->zzy:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Luri0;->zzv:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Luri0;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final l()Ln4j0;
    .locals 0

    .line 1
    iget-object p0, p0, Luri0;->zzt:Ln4j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luri0;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Luri0;->zzv:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Luri0;->zzv:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final synthetic n()Lnti0;
    .locals 0

    .line 1
    iget-object p0, p0, Luri0;->zzr:Lnti0;

    .line 2
    .line 3
    return-object p0
.end method
