.class public final Lqo40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lex6;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lra00;

.field public final b:Lsh50;

.field public final c:Z

.field public final d:Lu3n;

.field public volatile e:Lpwn;

.field public final f:Lpo40;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lgyn;

.field public j:Lto40;

.field public k:Z

.field public l:Ldyn;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Ldyn;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lpwn;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    const-class v2, Lqo40;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lra00;Lsh50;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo40;->a:Lra00;

    .line 5
    .line 6
    iput-object p2, p0, Lqo40;->b:Lsh50;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqo40;->c:Z

    .line 9
    .line 10
    iget-object p3, p1, Lra00;->F:Lviq;

    .line 11
    .line 12
    iget-object p3, p3, Lviq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lu3n;

    .line 15
    .line 16
    iput-object p3, p0, Lqo40;->d:Lu3n;

    .line 17
    .line 18
    iget-object p3, p1, Lra00;->d:Lnwn;

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lnwn;->g(Lqo40;)Lpwn;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lqo40;->e:Lpwn;

    .line 25
    .line 26
    new-instance p3, Lpo40;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lpo40;-><init>(Lqo40;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lra00;->w:I

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1, p1}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lqo40;->f:Lpo40;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqo40;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lqo40;->q:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object p1, p2, Lsh50;->f:Lxs50;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lto40;)V
    .locals 2

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lqo40;->j:Lto40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lqo40;->j:Lto40;

    .line 8
    .line 9
    iget-object p1, p1, Lto40;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Loo40;

    .line 12
    .line 13
    iget-object v1, p0, Lqo40;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Loo40;-><init>(Lqo40;Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lqo40;->j:Lto40;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lqo40;->m()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lqo40;->j:Lto40;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lshh0;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lqo40;->e:Lpwn;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lpwn;->connectionReleased(Lex6;Luif;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lqo40;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lqo40;->f:Lpo40;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt44;->k()Z

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
    iget-object v1, p0, Lqo40;->e:Lpwn;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lpwn;->callFailed(Lex6;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    invoke-virtual {v1, p0}, Lpwn;->callEnd(Lex6;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqo40;->r:Z

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
    iput-boolean v0, p0, Lqo40;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqo40;->s:Ldyn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ldyn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfyn;

    .line 16
    .line 17
    invoke-interface {v0}, Lfyn;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lqo40;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp160;

    .line 37
    .line 38
    invoke-interface {v1}, Lp160;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lqo40;->e:Lpwn;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lpwn;->canceled(Lex6;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqo40;

    .line 2
    .line 3
    iget-object v1, p0, Lqo40;->b:Lsh50;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqo40;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lqo40;->a:Lra00;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqo40;-><init>(Lra00;Lsh50;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lux6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo40;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lyl20;->a:Lyl20;

    .line 12
    .line 13
    sget-object v0, Lyl20;->a:Lyl20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyl20;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqo40;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lqo40;->e:Lpwn;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lpwn;->callStart(Lex6;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqo40;->a:Lra00;

    .line 27
    .line 28
    iget-object v0, v0, Lra00;->a:Lx8m;

    .line 29
    .line 30
    new-instance v1, Lno40;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lno40;-><init>(Lqo40;Lux6;)V

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
    invoke-static {v0, v1, p1, p1, p0}, Lx8m;->c(Lx8m;Lno40;Lqo40;Lno40;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()Lop50;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo40;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqo40;->f:Lpo40;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt44;->j()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyl20;->a:Lyl20;

    .line 18
    .line 19
    sget-object v0, Lyl20;->a:Lyl20;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyl20;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqo40;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lqo40;->e:Lpwn;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lpwn;->callStart(Lex6;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lqo40;->a:Lra00;

    .line 34
    .line 35
    iget-object v2, v2, Lra00;->a:Lx8m;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, v2, Lx8m;->f:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0}, Lqo40;->i()Lop50;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v3, p0, Lqo40;->a:Lra00;

    .line 49
    .line 50
    iget-object v3, v3, Lra00;->a:Lx8m;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p0, v1, v0}, Lx8m;->c(Lx8m;Lno40;Lqo40;Lno40;I)V

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
    iget-object v3, p0, Lqo40;->a:Lra00;

    .line 65
    .line 66
    iget-object v3, v3, Lra00;->a:Lx8m;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, p0, v1, v0}, Lx8m;->c(Lx8m;Lno40;Lqo40;Lno40;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    const-string p0, "Already Executed"

    .line 76
    .line 77
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo40;->q:Z
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
    iget-object v2, p0, Lqo40;->s:Ldyn;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Ldyn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lfyn;

    .line 16
    .line 17
    invoke-interface {p1}, Lfyn;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Ldyn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lqo40;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lqo40;->j(Ldyn;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lqo40;->l:Ldyn;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final i()Lop50;
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
    iget-object v0, v1, Lqo40;->a:Lra00;

    .line 9
    .line 10
    iget-object v0, v0, Lra00;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmx6;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v0, v3}, Lmx6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmx6;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v0, v3}, Lmx6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmx6;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lmx6;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lmx6;->c:Lmx6;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, Lqo40;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, Lqo40;->a:Lra00;

    .line 54
    .line 55
    iget-object v0, v0, Lra00;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Lmx6;->b:Lmx6;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgq40;

    .line 68
    .line 69
    iget-object v5, v1, Lqo40;->b:Lsh50;

    .line 70
    .line 71
    iget-object v3, v1, Lqo40;->a:Lra00;

    .line 72
    .line 73
    iget v6, v3, Lra00;->x:I

    .line 74
    .line 75
    iget v7, v3, Lra00;->y:I

    .line 76
    .line 77
    iget v8, v3, Lra00;->z:I

    .line 78
    .line 79
    iget-object v9, v3, Lra00;->g:Lz8;

    .line 80
    .line 81
    iget-object v10, v3, Lra00;->k:Ldv6;

    .line 82
    .line 83
    iget-object v11, v3, Lra00;->u:Ld29;

    .line 84
    .line 85
    iget-object v12, v3, Lra00;->F:Lviq;

    .line 86
    .line 87
    iget-object v13, v3, Lra00;->j:Lqnz;

    .line 88
    .line 89
    iget-object v14, v3, Lra00;->l:Lhbm;

    .line 90
    .line 91
    iget-object v15, v3, Lra00;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    iget-object v4, v3, Lra00;->n:Lz8;

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    iget-object v0, v3, Lra00;->m:Ljava/net/ProxySelector;

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    iget-boolean v0, v3, Lra00;->e:Z

    .line 102
    .line 103
    move/from16 v18, v0

    .line 104
    .line 105
    iget-object v0, v3, Lra00;->o:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    iget-object v0, v3, Lra00;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    iget-object v0, v3, Lra00;->q:Ljavax/net/ssl/X509TrustManager;

    .line 114
    .line 115
    iget-object v3, v3, Lra00;->v:Logt;

    .line 116
    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move-object/from16 v21, v0

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct/range {v0 .. v22}, Lgq40;-><init>(Lqo40;Ljava/util/ArrayList;ILdyn;Lsh50;IIILz8;Ldv6;Ld29;Lviq;Lqnz;Lhbm;Ljavax/net/ssl/HostnameVerifier;Lz8;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Logt;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    :try_start_0
    invoke-virtual {v0, v5}, Lgq40;->b(Lsh50;)Lop50;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v4, v1, Lqo40;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lqo40;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v4, "Canceled"

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v3, 0x1

    .line 159
    :try_start_2
    invoke-virtual {v1, v0}, Lqo40;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_0
    if-nez v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lqo40;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    :cond_2
    throw v0
.end method

.method public final j(Ldyn;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lqo40;->s:Ldyn;

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
    iget-boolean v1, p0, Lqo40;->m:Z

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
    iget-boolean v1, p0, Lqo40;->n:Z

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :cond_2
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lqo40;->o:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_3
    if-eqz p4, :cond_b

    .line 36
    .line 37
    iget-boolean v1, p0, Lqo40;->p:Z

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    :cond_4
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iput-boolean v0, p0, Lqo40;->m:Z

    .line 44
    .line 45
    :cond_5
    if-eqz p3, :cond_6

    .line 46
    .line 47
    iput-boolean v0, p0, Lqo40;->n:Z

    .line 48
    .line 49
    :cond_6
    if-eqz p5, :cond_7

    .line 50
    .line 51
    iput-boolean v0, p0, Lqo40;->o:Z

    .line 52
    .line 53
    :cond_7
    if-eqz p4, :cond_8

    .line 54
    .line 55
    iput-boolean v0, p0, Lqo40;->p:Z

    .line 56
    .line 57
    :cond_8
    iget-boolean p2, p0, Lqo40;->m:Z

    .line 58
    .line 59
    if-nez p2, :cond_9

    .line 60
    .line 61
    iget-boolean p2, p0, Lqo40;->n:Z

    .line 62
    .line 63
    if-nez p2, :cond_9

    .line 64
    .line 65
    iget-boolean p2, p0, Lqo40;->o:Z

    .line 66
    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    iget-boolean p2, p0, Lqo40;->p:Z

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
    iget-boolean p3, p0, Lqo40;->q:Z
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
    iput-object p3, p0, Lqo40;->s:Ldyn;

    .line 95
    .line 96
    iget-object p3, p0, Lqo40;->j:Lto40;

    .line 97
    .line 98
    if-eqz p3, :cond_c

    .line 99
    .line 100
    monitor-enter p3

    .line 101
    :try_start_1
    iget p4, p3, Lto40;->n:I

    .line 102
    .line 103
    add-int/2addr p4, p1

    .line 104
    iput p4, p3, Lto40;->n:I
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
    invoke-virtual {p0, p6}, Lqo40;->c(Ljava/io/IOException;)Ljava/io/IOException;

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

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo40;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lqo40;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lqo40;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lqo40;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lqo40;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lqo40;->p:Z
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
    invoke-virtual {p0, p1}, Lqo40;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-object v0, p0, Lqo40;->j:Lto40;

    .line 2
    .line 3
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, v0, Lto40;->q:Ljava/util/ArrayList;

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
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v2, p0, Lqo40;->j:Lto40;

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
    iput-wide v3, v0, Lto40;->r:J

    .line 59
    .line 60
    iget-object p0, p0, Lqo40;->d:Lu3n;

    .line 61
    .line 62
    iget-object v1, p0, Lu3n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lodb0;

    .line 65
    .line 66
    iget-object v3, p0, Lu3n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    sget-object v4, Lshh0;->a:Ljava/util/TimeZone;

    .line 71
    .line 72
    iget-boolean v4, v0, Lto40;->k:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lu3n;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lc8m;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lodb0;->e(Lodb0;Lbdb0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v0, Lto40;->k:Z

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
    invoke-virtual {v1}, Lodb0;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, v0, Lto40;->e:Ljava/net/Socket;

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
