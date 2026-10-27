.class public final Lsc6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 56
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lsc6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lt3b0;Lapv;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lt3b0;Lapv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsc6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lsc6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lsc6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsc6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsc6;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsc6;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Lyov;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, Lyov;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsc6;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lsc6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    iput-boolean p6, p0, Lsc6;->b:Z

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ltkb0;Lku6;Ltkb0;Lku6;Lku6;Lsc6;Lmlk;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lsc6;->a:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lsc6;->b:Z

    .line 60
    iput-object p1, p0, Lsc6;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lsc6;->e:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lsc6;->d:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lsc6;->f:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Lsc6;->g:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lsc6;->h:Ljava/lang/Object;

    .line 66
    iput-object p7, p0, Lsc6;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lsc6;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lsc6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Lbpv;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lbpv;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3b0;

    .line 4
    .line 5
    iget-object v1, p0, Lsc6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-boolean v2, p0, Lsc6;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lsc6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Thread;

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lrpt;->V(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lsc6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object p0, p0, Lsc6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lapv;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lz3b0;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lz3b0;->a(I)Ly3b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, Ly3b0;->a:Landroid/os/Message;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ly3b0;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public c(ILzov;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsc6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    iget-object v1, p0, Lsc6;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsc6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance v1, Lfh8;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v0, p1, p2, v2}, Lfh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsc6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lsc6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lsc6;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lsc6;->a:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lsc6;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbpv;

    .line 49
    .line 50
    iget-object v4, p0, Lsc6;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lapv;

    .line 53
    .line 54
    iput-boolean v2, v3, Lbpv;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-boolean v5, v3, Lbpv;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput-boolean v1, v3, Lbpv;->c:Z

    .line 63
    .line 64
    iget-object v5, v3, Lbpv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v3, Lbpv;->b:Lo06;

    .line 67
    .line 68
    invoke-virtual {v3}, Lo06;->e()Lgdp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4, v5, v3}, Lapv;->j(Ljava/lang/Object;Lgdp;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Lsc6;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public e(ILzov;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc6;->c(ILzov;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc6;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
