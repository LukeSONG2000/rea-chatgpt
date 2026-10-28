.class public final Lnxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ler60;

.field public final c:Landroid/content/Context;

.field public final d:Lsfs;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lpz30;

.field public final h:Lrxt0;

.field public final i:Lz5p;

.field public final j:Llxd0;

.field public final k:Lmxd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ler60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnxd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnxd0;->b:Ler60;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnxd0;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p3, Ler60;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    .line 16
    iget-object p1, p1, Lmxq0;->a:Lhwp;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iput-object p1, p0, Lnxd0;->d:Lsfs;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnxd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p1, p2}, Ljm01;->c(III)Lrxt0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnxd0;->h:Lrxt0;

    .line 37
    .line 38
    iget-object p1, p3, Ler60;->b:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lz5p;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lz5p;-><init>(Lnxd0;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnxd0;->i:Lz5p;

    .line 46
    .line 47
    new-instance p1, Llxd0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Llxd0;-><init>(Lnxd0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnxd0;->j:Llxd0;

    .line 53
    .line 54
    new-instance p1, Lmxd0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lmxd0;-><init>(Lnxd0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnxd0;->k:Lmxd0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lnwc;
    .locals 2

    .line 1
    new-instance v0, Lnwc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lnxd0;->h:Lrxt0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnxd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnxd0;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lnxd0;->k:Lmxd0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnxd0;->b:Ler60;

    .line 19
    .line 20
    iget-object v0, p1, Ler60;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v1, p1, Ler60;->c:Lc801;

    .line 23
    .line 24
    iget-object p0, p0, Lnxd0;->i:Lz5p;

    .line 25
    .line 26
    iget-object v2, p0, Lz5p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lc801;->g([Ljava/lang/String;)Li6j0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    new-instance v4, Lozf0;

    .line 43
    .line 44
    invoke-direct {v4, p0, v2, v3}, Lozf0;-><init>(Lz5p;[I[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ler60;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {p0, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lozf0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lozf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    iget-object p0, v1, Lc801;->h:Lezf0;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lezf0;->a([I)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lnxd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lnxd0;->i:Lz5p;

    .line 12
    .line 13
    iget-object v1, p0, Lnxd0;->b:Ler60;

    .line 14
    .line 15
    iget-object v2, v1, Ler60;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, v1, Ler60;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lozf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Ler60;->c:Lc801;

    .line 34
    .line 35
    iget-object v0, v0, Lozf0;->b:[I

    .line 36
    .line 37
    iget-object v2, v2, Lc801;->h:Lezf0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lezf0;->b([I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ld030;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v1, v3, v2}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lxfo;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v0, v3, v2}, Lxfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lufy;->a:Lufy;

    .line 62
    .line 63
    invoke-static {v0, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnxd0;->g:Lpz30;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lnxd0;->j:Llxd0;

    .line 71
    .line 72
    iget v2, p0, Lnxd0;->f:I

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lpz30;->k(Lnz30;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "ROOM"

    .line 80
    .line 81
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lnxd0;->c:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p0, p0, Lnxd0;->k:Lmxd0;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return-void
.end method
