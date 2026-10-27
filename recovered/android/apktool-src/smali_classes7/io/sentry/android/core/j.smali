.class public final Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/w0;
.implements Lio/sentry/transport/o;


# instance fields
.field public final a:Lio/sentry/b1;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lfg70;

.field public e:Z

.field public final f:Lio/sentry/android/core/internal/util/t;

.field public g:Lio/sentry/android/core/u;

.field public h:Z

.field public i:Lio/sentry/i1;

.field public j:Ljava/util/concurrent/Future;

.field public k:Lio/sentry/o;

.field public final l:Ljava/util/ArrayList;

.field public m:Lio/sentry/protocol/w;

.field public n:Lio/sentry/protocol/w;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lio/sentry/e5;

.field public volatile q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Lio/sentry/util/a;

.field public final v:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/b1;Ljava/lang/String;ILfg70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/sentry/android/core/j;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/u;

    .line 9
    .line 10
    iput-boolean p1, p0, Lio/sentry/android/core/j;->h:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/j;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/j;->m:Lio/sentry/protocol/w;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lio/sentry/e6;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/sentry/e6;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/android/core/j;->p:Lio/sentry/e5;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lio/sentry/android/core/j;->q:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lio/sentry/android/core/j;->r:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lio/sentry/android/core/j;->s:Z

    .line 45
    .line 46
    iput p1, p0, Lio/sentry/android/core/j;->t:I

    .line 47
    .line 48
    new-instance p1, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/android/core/j;->u:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance p1, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/android/core/j;->v:Lio/sentry/util/a;

    .line 61
    .line 62
    iput-object p3, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/android/core/j;->f:Lio/sentry/android/core/internal/util/t;

    .line 65
    .line 66
    iput-object p4, p0, Lio/sentry/android/core/j;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput p5, p0, Lio/sentry/android/core/j;->c:I

    .line 69
    .line 70
    iput-object p6, p0, Lio/sentry/android/core/j;->d:Lfg70;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/j;->t:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lio/sentry/android/core/j;->r:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/sentry/android/core/j;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw p0
.end method

.method public final b(Lio/sentry/z3;Lio/sentry/q7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/j;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/util/p;->a()Lio/sentry/util/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/sentry/util/m;->c()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2, v3, v4}, Lio/sentry/q7;->b(D)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lio/sentry/android/core/j;->s:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lio/sentry/android/core/j;->q:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/j;->s:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 35
    .line 36
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 37
    .line 38
    const-string p2, "Profiler was not started due to sampling decision."

    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/i;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eq p1, p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean p1, p0, Lio/sentry/android/core/j;->h:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 69
    .line 70
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 71
    .line 72
    const-string p2, "Profiler is already running."

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/j;->t:I

    .line 84
    .line 85
    if-gez p1, :cond_4

    .line 86
    .line 87
    iput v2, p0, Lio/sentry/android/core/j;->t:I

    .line 88
    .line 89
    move p1, v2

    .line 90
    :cond_4
    add-int/2addr p1, p2

    .line 91
    iput p1, p0, Lio/sentry/android/core/j;->t:I

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lio/sentry/android/core/j;->h:Z

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 98
    .line 99
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 100
    .line 101
    const-string v1, "Started Profiler."

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/android/core/j;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/j;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lio/sentry/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j;->u:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/sentry/android/core/i;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/j;->r:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p1, p0, Lio/sentry/android/core/j;->t:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    iput p1, p0, Lio/sentry/android/core/j;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-gez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/j;->t:I

    .line 41
    .line 42
    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/j;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p0
.end method

.method public final e()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/j;->m:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j;->i:Lio/sentry/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/sentry/android/core/j;->i:Lio/sentry/i1;

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/sentry/android/core/j;->k:Lio/sentry/o;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/j;->i:Lio/sentry/i1;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/j;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/sentry/android/core/j;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/j;->e:Z

    .line 12
    .line 13
    iget-object v8, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/android/core/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 20
    .line 21
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v8, v0, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lio/sentry/android/core/j;->c:I

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    sget-object v3, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "Disabling profiling because trace rate is set to %d"

    .line 44
    .line 45
    invoke-interface {v8, v3, v4, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Lio/sentry/android/core/u;

    .line 50
    .line 51
    const v5, 0xf4240

    .line 52
    .line 53
    .line 54
    div-int/2addr v5, v0

    .line 55
    iget-object v6, p0, Lio/sentry/android/core/j;->f:Lio/sentry/android/core/internal/util/t;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/u;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/t;Lfg70;Lio/sentry/b1;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/u;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/u;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/j;->i:Lio/sentry/i1;

    .line 69
    .line 70
    iget-object v3, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v4, Lio/sentry/p;->All:Lio/sentry/p;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 97
    .line 98
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 99
    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lio/sentry/android/core/j;->h(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/j;->i:Lio/sentry/i1;

    .line 110
    .line 111
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lio/sentry/v0;->s0()Lio/sentry/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Lio/sentry/t0;->DISCONNECTED:Lio/sentry/t0;

    .line 124
    .line 125
    if-ne v0, v4, :cond_6

    .line 126
    .line 127
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 128
    .line 129
    const-string v1, "Device is offline. Stopping profiler."

    .line 130
    .line 131
    new-array v4, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lio/sentry/android/core/j;->h(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/j;->i:Lio/sentry/i1;

    .line 141
    .line 142
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lio/sentry/android/core/j;->p:Lio/sentry/e5;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Lio/sentry/e6;

    .line 158
    .line 159
    invoke-direct {v0}, Lio/sentry/e6;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lio/sentry/android/core/j;->p:Lio/sentry/e5;

    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/u;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/sentry/android/core/u;->c()Lvwj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :cond_8
    iput-boolean v1, p0, Lio/sentry/android/core/j;->h:Z

    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/android/core/j;->m:Lio/sentry/protocol/w;

    .line 176
    .line 177
    sget-object v2, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    new-instance v0, Lio/sentry/protocol/w;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lio/sentry/android/core/j;->m:Lio/sentry/protocol/w;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    new-instance v0, Lio/sentry/protocol/w;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lio/sentry/android/core/j;->k:Lio/sentry/o;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v2, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;

    .line 212
    .line 213
    invoke-virtual {v2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Lio/sentry/o;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/j;->d:Lfg70;

    .line 221
    .line 222
    iget-object v0, v0, Lfg70;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lio/sentry/v4;

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-direct {v2, p0, v4}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const-wide/32 v4, 0xea60

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lio/sentry/android/core/j;->j:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 246
    .line 247
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 248
    .line 249
    invoke-interface {v3, v2, v4, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v1, p0, Lio/sentry/android/core/j;->r:Z

    .line 253
    .line 254
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/j;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/android/core/j;->u:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/j;->j:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/u;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-boolean v0, p0, Lio/sentry/android/core/j;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/j;->k:Lio/sentry/o;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lio/sentry/o;->b(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/j;->g:Lio/sentry/android/core/u;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v0, v3}, Lio/sentry/android/core/u;->a(Ljava/util/List;Z)Lyx90;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v2, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 60
    .line 61
    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v0, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/j;->v:Lio/sentry/util/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Lio/sentry/util/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v5, p0, Lio/sentry/android/core/j;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v6, Lio/sentry/w3;

    .line 77
    .line 78
    iget-object v7, p0, Lio/sentry/android/core/j;->m:Lio/sentry/protocol/w;

    .line 79
    .line 80
    iget-object v8, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;

    .line 81
    .line 82
    iget-object v9, v0, Lyx90;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v0, v0, Lyx90;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Ljava/io/File;

    .line 90
    .line 91
    iget-object v11, p0, Lio/sentry/android/core/j;->p:Lio/sentry/e5;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lio/sentry/w3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/e5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/j;->h:Z

    .line 103
    .line 104
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 105
    .line 106
    iput-object v0, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;

    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/android/core/j;->i:Lio/sentry/i1;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    invoke-virtual {v4}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lio/sentry/android/core/l1;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-direct {v6, p0, v4, v0, v7}, Lio/sentry/android/core/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 136
    .line 137
    const-string v6, "Failed to send profile chunks."

    .line 138
    .line 139
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-boolean p1, p0, Lio/sentry/android/core/j;->r:Z

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 149
    .line 150
    const-string v0, "Profile chunk finished. Starting a new one."

    .line 151
    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2, p1, v0, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/android/core/j;->g()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    sget-object p1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 162
    .line 163
    iput-object p1, p0, Lio/sentry/android/core/j;->m:Lio/sentry/protocol/w;

    .line 164
    .line 165
    sget-object p0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 166
    .line 167
    const-string p1, "Profile chunk finished."

    .line 168
    .line 169
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2, p0, p1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    :try_start_6
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    throw p0

    .line 190
    :cond_6
    :goto_6
    sget-object p1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 191
    .line 192
    iput-object p1, p0, Lio/sentry/android/core/j;->m:Lio/sentry/protocol/w;

    .line 193
    .line 194
    iput-object p1, p0, Lio/sentry/android/core/j;->n:Lio/sentry/protocol/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    .line 196
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    throw p0
.end method

.method public final q(Lio/sentry/android/core/internal/tombstone/b;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/p;->All:Lio/sentry/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 20
    .line 21
    const-string v0, "SDK is rate limited. Stopping profiler."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/j;->a:Lio/sentry/b1;

    .line 27
    .line 28
    invoke-interface {v3, p1, v0, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/android/core/j;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
