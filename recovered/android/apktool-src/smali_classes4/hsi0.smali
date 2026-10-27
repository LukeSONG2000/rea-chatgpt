.class public final Lhsi0;
.super Lewi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lkti0;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile zzc:Lcri0;

.field private zzd:Lcri0;


# direct methods
.method public constructor <init>(Lisi0;Lkti0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lewi0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v0, -0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhsi0;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-string p1, "delegate"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhsi0;->zza:Lkti0;

    .line 20
    .line 21
    const-string p0, "authority"

    .line 22
    .line 23
    invoke-static {p3, p0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lcri0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lhsi0;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lhsi0;->zzc:Lcri0;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lhsi0;->zzd:Lcri0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lhsi0;->zzd:Lcri0;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-super {p0, p1}, Lewi0;->b(Lcri0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final c(Lcri0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lhsi0;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lhsi0;->zzc:Lcri0;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-super {p0, p1}, Lewi0;->c(Lcri0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsi0;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lvvi0;

    .line 10
    .line 11
    iget-object p0, p0, Lhsi0;->zzc:Lcri0;

    .line 12
    .line 13
    sget-object p2, Lvsi0;->zza:Lvsi0;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p4}, Lvvi0;-><init>(Lcri0;Lvsi0;[Lmli0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p0, p0, Lhsi0;->zza:Lkti0;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, p4}, Lzsi0;->d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Lkti0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsi0;->zza:Lkti0;

    .line 2
    .line 3
    return-object p0
.end method
