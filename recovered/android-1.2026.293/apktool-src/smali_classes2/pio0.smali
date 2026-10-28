.class public final Lpio0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:La3g0;

.field public final b:Lk7q0;

.field public final c:Z

.field public final d:Lltm;

.field public volatile e:Lh1z;

.field public final f:Loio0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lj3z;

.field public j:Lsio0;

.field public k:Z

.field public l:Lg3z;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Lg3z;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lh1z;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    const-class v2, Lpio0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La3g0;Lk7q0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpio0;->a:La3g0;

    .line 5
    .line 6
    iput-object p2, p0, Lpio0;->b:Lk7q0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpio0;->c:Z

    .line 9
    .line 10
    iget-object p3, p1, La3g0;->E:Lno71;

    .line 11
    .line 12
    iget-object p3, p3, Lno71;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lltm;

    .line 15
    .line 16
    iput-object p3, p0, Lpio0;->d:Lltm;

    .line 17
    .line 18
    iget-object p3, p1, La3g0;->d:Lf1z;

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lf1z;->c(Lpio0;)Lh1z;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lpio0;->e:Lh1z;

    .line 25
    .line 26
    new-instance p3, Loio0;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Loio0;-><init>(Lpio0;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, La3g0;->v:I

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1, p1}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lpio0;->f:Loio0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpio0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lpio0;->q:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object p2, p2, Lk7q0;->f:Lu8y0;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpio0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(Lsio0;)V
    .locals 2

    .line 1
    sget-object v0, Lqh61;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lpio0;->j:Lsio0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lpio0;->j:Lsio0;

    .line 8
    .line 9
    iget-object p1, p1, Lsio0;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lnio0;

    .line 12
    .line 13
    iget-object v1, p0, Lpio0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnio0;-><init>(Lpio0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpio0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpio0;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpio0;->s:Lg3z;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lg3z;->c:Li3z;

    .line 14
    .line 15
    invoke-interface {v0}, Li3z;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lpio0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld2r0;

    .line 35
    .line 36
    invoke-interface {v1}, Ld2r0;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lpio0;->e:Lh1z;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lh1z;->g(Lpio0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpio0;

    .line 2
    .line 3
    iget-object v1, p0, Lpio0;->b:Lk7q0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpio0;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lpio0;->a:La3g0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lpio0;-><init>(La3g0;Lk7q0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lqh61;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lpio0;->j:Lsio0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lpio0;->m()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lpio0;->j:Lsio0;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lqh61;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lpio0;->e:Lh1z;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lh1z;->l(Lpio0;Lsio0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lpio0;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lpio0;->f:Loio0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfw6;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object v1, p0, Lpio0;->e:Lh1z;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lh1z;->e(Lpio0;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    invoke-virtual {v1, p0}, Lh1z;->d(Lpio0;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final f(Liab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpio0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 12
    .line 13
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq6l0;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpio0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lpio0;->e:Lh1z;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lh1z;->f(Lpio0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpio0;->a:La3g0;

    .line 27
    .line 28
    iget-object v0, v0, La3g0;->a:Lczw;

    .line 29
    .line 30
    new-instance v1, Lmio0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lmio0;-><init>(Lpio0;Liab;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p1, p0}, Lczw;->c(Lczw;Lmio0;Lpio0;Lmio0;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()Ldnq0;
    .locals 4

    .line 1
    iget-object v0, p0, Lpio0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpio0;->f:Loio0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfw6;->j()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 18
    .line 19
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq6l0;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpio0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lpio0;->e:Lh1z;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lh1z;->f(Lpio0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lpio0;->a:La3g0;

    .line 34
    .line 35
    iget-object v2, v2, La3g0;->a:Lczw;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, v2, Lczw;->f:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    invoke-virtual {p0}, Lpio0;->j()Ldnq0;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v3, p0, Lpio0;->a:La3g0;

    .line 49
    .line 50
    iget-object v3, v3, La3g0;->a:Lczw;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p0, v1, v0}, Lczw;->c(Lczw;Lmio0;Lpio0;Lmio0;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    iget-object v3, p0, Lpio0;->a:La3g0;

    .line 65
    .line 66
    iget-object v3, v3, La3g0;->a:Lczw;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, p0, v1, v0}, Lczw;->c(Lczw;Lmio0;Lpio0;Lmio0;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    const-string p0, "Already Executed"

    .line 76
    .line 77
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpio0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lpio0;->s:Lg3z;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lg3z;->c:Li3z;

    .line 14
    .line 15
    invoke-interface {p1}, Li3z;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lg3z;->a:Lpio0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lpio0;->k(Lg3z;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lpio0;->l:Lg3z;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final j()Ldnq0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpio0;->a:La3g0;

    .line 9
    .line 10
    iget-object v0, v0, La3g0;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorq0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc7a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lb2b;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcpo;->a:Lcpo;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, Lpio0;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lpio0;->a:La3g0;

    .line 51
    .line 52
    iget-object v0, v0, La3g0;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Ld9b;->a:Ld9b;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lqko0;

    .line 65
    .line 66
    iget-object v5, v1, Lpio0;->b:Lk7q0;

    .line 67
    .line 68
    iget-object v3, v1, Lpio0;->a:La3g0;

    .line 69
    .line 70
    iget v6, v3, La3g0;->w:I

    .line 71
    .line 72
    iget v7, v3, La3g0;->x:I

    .line 73
    .line 74
    iget v8, v3, La3g0;->y:I

    .line 75
    .line 76
    iget-object v9, v3, La3g0;->g:Lv21;

    .line 77
    .line 78
    iget-object v11, v3, La3g0;->t:Lqpe;

    .line 79
    .line 80
    iget-object v12, v3, La3g0;->E:Lno71;

    .line 81
    .line 82
    iget-object v13, v3, La3g0;->j:Lvas;

    .line 83
    .line 84
    iget-object v14, v3, La3g0;->k:Lt1x;

    .line 85
    .line 86
    iget-object v15, v3, La3g0;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iget-object v4, v3, La3g0;->m:Lv21;

    .line 89
    .line 90
    iget-object v10, v3, La3g0;->l:Ljava/net/ProxySelector;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    iget-boolean v0, v3, La3g0;->e:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    iget-object v0, v3, La3g0;->n:Ljavax/net/SocketFactory;

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    iget-object v0, v3, La3g0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    iget-object v0, v3, La3g0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 107
    .line 108
    iget-object v3, v3, La3g0;->u:Llzr;

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    move-object/from16 v21, v0

    .line 114
    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v0 .. v22}, Lqko0;-><init>(Lpio0;Ljava/util/ArrayList;ILg3z;Lk7q0;IIILv21;Lj1b;Lqpe;Lno71;Lvas;Lt1x;Ljavax/net/ssl/HostnameVerifier;Lv21;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    :try_start_0
    invoke-virtual {v0, v5}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v4, v1, Lpio0;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lpio0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    :try_start_1
    invoke-static {v0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v4, "Canceled"

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const/4 v3, 0x1

    .line 155
    :try_start_2
    invoke-virtual {v1, v0}, Lpio0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_0
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lpio0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    :cond_2
    throw v0
.end method

.method public final k(Lg3z;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lpio0;->s:Lg3z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v1, p0, Lpio0;->m:Z

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lpio0;->n:Z

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :cond_2
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lpio0;->o:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_3
    if-eqz p4, :cond_b

    .line 36
    .line 37
    iget-boolean v1, p0, Lpio0;->p:Z

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    :cond_4
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iput-boolean v0, p0, Lpio0;->m:Z

    .line 44
    .line 45
    :cond_5
    if-eqz p3, :cond_6

    .line 46
    .line 47
    iput-boolean v0, p0, Lpio0;->n:Z

    .line 48
    .line 49
    :cond_6
    if-eqz p5, :cond_7

    .line 50
    .line 51
    iput-boolean v0, p0, Lpio0;->o:Z

    .line 52
    .line 53
    :cond_7
    if-eqz p4, :cond_8

    .line 54
    .line 55
    iput-boolean v0, p0, Lpio0;->p:Z

    .line 56
    .line 57
    :cond_8
    iget-boolean p2, p0, Lpio0;->m:Z

    .line 58
    .line 59
    if-nez p2, :cond_9

    .line 60
    .line 61
    iget-boolean p2, p0, Lpio0;->n:Z

    .line 62
    .line 63
    if-nez p2, :cond_9

    .line 64
    .line 65
    iget-boolean p2, p0, Lpio0;->o:Z

    .line 66
    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    iget-boolean p2, p0, Lpio0;->p:Z

    .line 70
    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    move p2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_9
    move p2, v0

    .line 76
    :goto_1
    if-eqz p2, :cond_a

    .line 77
    .line 78
    iget-boolean p3, p0, Lpio0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-nez p3, :cond_a

    .line 81
    .line 82
    move v0, p1

    .line 83
    :cond_a
    move v2, v0

    .line 84
    move v0, p2

    .line 85
    move p2, v2

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1

    .line 89
    :cond_b
    move p2, v0

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    iput-object p3, p0, Lpio0;->s:Lg3z;

    .line 95
    .line 96
    iget-object p3, p0, Lpio0;->j:Lsio0;

    .line 97
    .line 98
    if-eqz p3, :cond_c

    .line 99
    .line 100
    monitor-enter p3

    .line 101
    :try_start_1
    iget p4, p3, Lsio0;->n:I

    .line 102
    .line 103
    add-int/2addr p4, p1

    .line 104
    iput p4, p3, Lsio0;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    monitor-exit p3

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit p3

    .line 110
    throw p0

    .line 111
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0, p6}, Lpio0;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpio0;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lpio0;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lpio0;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpio0;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lpio0;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lpio0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpio0;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final m()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lpio0;->j:Lsio0;

    .line 2
    .line 3
    sget-object v1, Lqh61;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, v0, Lsio0;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    if-eq v3, v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lpio0;->j:Lsio0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lsio0;->r:J

    .line 59
    .line 60
    iget-object p0, p0, Lpio0;->d:Lltm;

    .line 61
    .line 62
    iget-object v1, p0, Lltm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lffy0;

    .line 65
    .line 66
    iget-object v3, p0, Lltm;->d:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    sget-object v4, Lqh61;->a:Ljava/util/TimeZone;

    .line 71
    .line 72
    iget-boolean v4, v0, Lsio0;->k:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lltm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ltio0;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lffy0;->e(Lffy0;Lmdy0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v0, Lsio0;->k:Z

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lffy0;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, v0, Lsio0;->e:Ljava/net/Socket;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Check failed."

    .line 104
    .line 105
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
