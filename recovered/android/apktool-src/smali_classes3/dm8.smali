.class public final Ldm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lr6r;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lgv4;

.field public g:Lgn8;

.field public h:Lw6k;

.field public i:Lo06;

.field public final j:Lcm8;

.field public volatile k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr6r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm8;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldm8;->b:Lr6r;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldm8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldm8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lcm8;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcm8;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldm8;->j:Lcm8;

    .line 29
    .line 30
    sget-object p1, Lnin;->a:Lnin;

    .line 31
    .line 32
    iput-object p1, p0, Ldm8;->k:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldm8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ldm8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldm8;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm8;->g:Lgn8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lgn8;->b(Ljava/lang/String;)Luk8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Luk8;->i()Lsk8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ldm8;->e(Lsk8;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "CameraInternal not found for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ". Cannot setup state observer."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "CameraPresencePrvdr"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Ldm8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    const-string v1, "CameraPresencePrvdr"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lyjt;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbm8;

    .line 35
    .line 36
    iget-object v3, v2, Lbm8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v4, Ldt;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v2, p1, v5}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, p2

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lyjt;->I(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbm8;

    .line 78
    .line 79
    iget-object v0, p1, Lbm8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v1, Lrk30;

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    invoke-direct {v1, p1, p2, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldm8;->o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc800;

    .line 11
    .line 12
    iget-object p0, p0, Ldm8;->g:Lgn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lgn8;->b(Ljava/lang/String;)Luk8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lrk30;

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v3}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lr6r;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "CameraPresencePrvdr"

    .line 39
    .line 40
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lzl8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, p2, p1, v3}, Lzl8;-><init>(Ldm8;Ljava/util/List;IB)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object p2, p0, Ldm8;->b:Lr6r;

    .line 29
    .line 30
    invoke-virtual {p2, v2, v0, v1, p1}, Lr6r;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldm8;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    .line 38
    .line 39
    const-string p0, "CameraPresencePrvdr"

    .line 40
    .line 41
    const-string p1, "Exhausted all retries for camera list refresh."

    .line 42
    .line 43
    invoke-static {p0, p1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lsk8;)V
    .locals 7

    .line 1
    const-string v0, "Registered state observer for camera: "

    .line 2
    .line 3
    invoke-interface {p1}, Lsk8;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Ldm8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Ldm8;->o:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v3, Lam8;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lam8;-><init>(Ldm8;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lrk30;

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    invoke-direct {v5, p1, v3, v6}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lr6r;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldm8;->o:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "CameraPresencePrvdr"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v2

    .line 67
    throw p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "CameraPresencePrvdr"

    .line 11
    .line 12
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 17
    .line 18
    invoke-static {v0}, Lyjt;->I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldm8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Ldm8;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Ldm8;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    iget-object v0, p0, Ldm8;->h:Lw6k;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ldm8;->j:Lcm8;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lw6k;->c(Lh700;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ldm8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v2, p0, Ldm8;->o:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    :try_start_2
    iget-object v2, p0, Ldm8;->o:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v2}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Ldm8;->o:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-object v0, p0, Ldm8;->g:Lgn8;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Luk8;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Luk8;->i()Lsk8;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v4, v1

    .line 111
    :goto_2
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "CameraPresencePrvdr"

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lc800;

    .line 156
    .line 157
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lm2;

    .line 162
    .line 163
    const/16 v7, 0x9

    .line 164
    .line 165
    invoke-direct {v6, v3, v2, v4, v7}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    check-cast v5, Lr6r;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_4
    iput-object v1, p0, Ldm8;->i:Lo06;

    .line 175
    .line 176
    iget-object v0, p0, Ldm8;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ldm8;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lnin;->a:Lnin;

    .line 187
    .line 188
    iput-object v0, p0, Ldm8;->k:Ljava/util/List;

    .line 189
    .line 190
    iput-object v1, p0, Ldm8;->f:Lgv4;

    .line 191
    .line 192
    iput-object v1, p0, Ldm8;->g:Lgn8;

    .line 193
    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0

    .line 198
    :goto_5
    monitor-exit v0

    .line 199
    throw p0
.end method

.method public final g(Lo06;Lgv4;Lgn8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 13
    .line 14
    invoke-static {v0}, Lyjt;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldm8;->i:Lo06;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgv4;->f()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3, v3}, Lyy7;->j(Ljava/lang/String;Ljava/lang/String;Lpt4;)Lpk8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Ldm8;->k:Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, p0, Ldm8;->f:Lgv4;

    .line 64
    .line 65
    iput-object p3, p0, Ldm8;->g:Lgn8;

    .line 66
    .line 67
    iget-object p1, p2, Lgv4;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lw6k;

    .line 70
    .line 71
    iput-object p1, p0, Ldm8;->h:Lw6k;

    .line 72
    .line 73
    iget-object p1, p0, Ldm8;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance p2, Lyl8;

    .line 76
    .line 77
    invoke-direct {p2, p0, v2}, Lyl8;-><init>(Ldm8;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ldm8;->h:Lw6k;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Ldm8;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p3, Lvh70;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Lvh70;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ldm8;->j:Lcm8;

    .line 95
    .line 96
    invoke-virtual {p1, p3, p0}, Lw6k;->e(Ljava/util/concurrent/Executor;Lh700;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method
