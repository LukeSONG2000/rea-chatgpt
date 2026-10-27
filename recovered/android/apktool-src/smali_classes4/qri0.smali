.class public abstract Lqri0;
.super Luri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lg4j0;

.field private zzb:Z

.field private zzc:Lwsi0;

.field private zzd:Lfmi0;

.field private zze:Z

.field private zzf:Ljava/lang/Runnable;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(ILg4j0;Ln4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luri0;-><init>(ILg4j0;Ln4j0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfmi0;->a()Lfmi0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqri0;->zzd:Lfmi0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lqri0;->zze:Z

    .line 12
    .line 13
    iput-object p2, p0, Lqri0;->zza:Lg4j0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic c()Lwsi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqri0;->zzc:Lwsi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lwsi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqri0;->zzc:Lwsi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqri0;->zzc:Lwsi0;

    .line 19
    .line 20
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqri0;->zzh:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqri0;->zze:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lqri0;->zzi:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lopi0;

    .line 26
    .line 27
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lvsi0;->zza:Lvsi0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v0, v1}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lqri0;->zzf:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lqri0;->zzf:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqri0;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r(Lopi0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqri0;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqri0;->zza:Lg4j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg4j0;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrwi0;->zzd:Llpi0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lrwi0;->zzb:Llpi0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lopi0;->b(Llpi0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lqri0;->zzd:Lfmi0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lfmi0;->c(Ljava/lang/String;)Ldmi0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 42
    .line 43
    const-string v2, "Can\'t find decompressor for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/android/libraries/places/internal/zzccg;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lo5j0;

    .line 59
    .line 60
    invoke-static {v0}, Lcri0;->b(Ljava/lang/Throwable;)Lcri0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lopi0;

    .line 65
    .line 66
    invoke-direct {v0}, Lopi0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lo5j0;->L(Lcri0;ZLopi0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v0, Lpli0;->zza:Lqli0;

    .line 74
    .line 75
    if-eq v2, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Luri0;->h(Ldmi0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p0, p0, Lqri0;->zzc:Lwsi0;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwsi0;->c(Lopi0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final s(Lg6j0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lqri0;->zzh:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lrri0;->w()Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v2, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 13
    .line 14
    const-string v3, "inboundDataReceived"

    .line 15
    .line 16
    const-string v4, "Received data on closed stream"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lg6j0;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Luri0;->g(Lg6j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lg6j0;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p0
.end method

.method public final t(Lopi0;Lcri0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqri0;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lrri0;->zza:I

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v4, "Received trailers on closed stream:\n {1}\n {2}"

    .line 14
    .line 15
    invoke-static {}, Lrri0;->w()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 20
    .line 21
    const-string v3, "inboundTrailersReceived"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lqri0;->zza:Lg4j0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg4j0;->c()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvsi0;->zza:Lvsi0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p2, v0, v1, p1}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Lcri0;Lvsi0;ZLopi0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqri0;->zzh:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lqri0;->zzh:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lqri0;->zzi:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Luri0;->j()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lqri0;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lqri0;->zzf:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lqri0;->x(Lcri0;Lvsi0;Lopi0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Lpri0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p4}, Lpri0;-><init>(Lqri0;Lcri0;Lvsi0;Lopi0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqri0;->zzf:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Luri0;->f(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic v(Lfmi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqri0;->zzc:Lwsi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqri0;->zzd:Lfmi0;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqri0;->zzg:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lcri0;Lvsi0;Lopi0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqri0;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqri0;->zzb:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqri0;->zza:Lg4j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4j0;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luri0;->l()Ln4j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luri0;->l()Ln4j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ln4j0;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lqri0;->zzc:Lwsi0;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lwsi0;->b(Lcri0;Lvsi0;Lopi0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
