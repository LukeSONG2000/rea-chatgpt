.class public final Lio/sentry/android/core/g1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/w0;
.implements Lio/sentry/transport/o;


# instance fields
.field public final a:Lio/sentry/b1;

.field public final b:Lfg70;

.field public final c:Lio/sentry/android/core/r;

.field public d:Lio/sentry/android/core/i1;

.field public final e:Lhtj;

.field public f:Z

.field public g:Lio/sentry/i1;

.field public h:Lio/sentry/o;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lio/sentry/protocol/w;

.field public k:Lio/sentry/protocol/w;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lio/sentry/e5;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/b1;Lio/sentry/android/core/internal/util/t;Lfg70;Lio/sentry/android/core/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/i1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/g1;->f:Z

    .line 9
    .line 10
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/g1;->j:Lio/sentry/protocol/w;

    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/g1;->k:Lio/sentry/protocol/w;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/g1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Lio/sentry/e6;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/sentry/e6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/g1;->m:Lio/sentry/e5;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lio/sentry/android/core/g1;->n:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/sentry/android/core/g1;->o:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/sentry/android/core/g1;->p:Z

    .line 36
    .line 37
    iput v0, p0, Lio/sentry/android/core/g1;->q:I

    .line 38
    .line 39
    new-instance v0, Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/b1;

    .line 47
    .line 48
    new-instance p1, Lhtj;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lhtj;-><init>(Lio/sentry/android/core/internal/util/t;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/android/core/g1;->e:Lhtj;

    .line 54
    .line 55
    iput-object p3, p0, Lio/sentry/android/core/g1;->b:Lfg70;

    .line 56
    .line 57
    iput-object p4, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/r;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/g1;->q:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lio/sentry/android/core/g1;->o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/sentry/android/core/g1;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/g1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/g1;->n:Z

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
    iput-boolean p2, p0, Lio/sentry/android/core/g1;->p:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lio/sentry/android/core/g1;->n:Z

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
    iget-boolean p2, p0, Lio/sentry/android/core/g1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/b1;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget-object p0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 37
    .line 38
    const-string p1, "Profiler was not started due to sampling decision."

    .line 39
    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p0, p1, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    sget-object p2, Lio/sentry/android/core/f1;->a:[I

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
    invoke-virtual {p0}, Lio/sentry/android/core/g1;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 71
    .line 72
    const-string p1, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping."

    .line 73
    .line 74
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, p0, p1, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    :try_start_3
    iget p1, p0, Lio/sentry/android/core/g1;->q:I

    .line 84
    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, p2

    .line 90
    iput p1, p0, Lio/sentry/android/core/g1;->q:I

    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/g1;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 99
    .line 100
    const-string p2, "Started Profiler."

    .line 101
    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, p1, p2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lio/sentry/android/core/g1;->o:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/android/core/g1;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/g1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p0
.end method

.method public final d(Lio/sentry/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/sentry/android/core/f1;->a:[I

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
    iput-boolean v1, p0, Lio/sentry/android/core/g1;->o:Z

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
    iget p1, p0, Lio/sentry/android/core/g1;->q:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    iput p1, p0, Lio/sentry/android/core/g1;->q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/sentry/android/core/g1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/g1;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p0
.end method

.method public final e()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/g1;->j:Lio/sentry/protocol/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p0, p0, Lio/sentry/android/core/g1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p0
.end method

.method public final g()Lio/sentry/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g1;->g:Lio/sentry/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/b1;

    .line 24
    .line 25
    const-string v3, "PerfettoContinuousProfiler: scopes not available. This is unexpected."

    .line 26
    .line 27
    invoke-interface {p0, v1, v3, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/g1;->g:Lio/sentry/i1;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/w6;->getCompositePerformanceCollector()Lio/sentry/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lio/sentry/android/core/g1;->h:Lio/sentry/o;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/g1;->g:Lio/sentry/i1;

    .line 57
    .line 58
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/g1;->g()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/b1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lio/sentry/p;->All:Lio/sentry/p;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lio/sentry/android/core/internal/tombstone/b;->e(Lio/sentry/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 31
    .line 32
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 33
    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lio/sentry/android/core/g1;->i(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/sentry/w6;->getConnectionStatusProvider()Lio/sentry/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lio/sentry/v0;->s0()Lio/sentry/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lio/sentry/t0;->DISCONNECTED:Lio/sentry/t0;

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 60
    .line 61
    const-string v1, "Device is offline. Stopping profiler."

    .line 62
    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lio/sentry/android/core/g1;->i(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/sentry/android/core/g1;->m:Lio/sentry/e5;

    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/android/core/g1;->c:Lio/sentry/android/core/r;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/sentry/android/core/r;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/sentry/android/core/i1;

    .line 93
    .line 94
    iput-object v0, p0, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/i1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/sentry/android/core/i1;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 103
    .line 104
    const-string v0, "Failed to start Perfetto profiling. PerfettoProfiler.start() returned false."

    .line 105
    .line 106
    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v2, p0, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lio/sentry/android/core/g1;->f:Z

    .line 114
    .line 115
    iget-object v1, p0, Lio/sentry/android/core/g1;->j:Lio/sentry/protocol/w;

    .line 116
    .line 117
    sget-object v3, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lio/sentry/protocol/w;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lio/sentry/android/core/g1;->j:Lio/sentry/protocol/w;

    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/g1;->k:Lio/sentry/protocol/w;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lio/sentry/protocol/w;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lio/sentry/android/core/g1;->k:Lio/sentry/protocol/w;

    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/g1;->h:Lio/sentry/o;

    .line 148
    .line 149
    iget-object v3, p0, Lio/sentry/android/core/g1;->k:Lio/sentry/protocol/w;

    .line 150
    .line 151
    invoke-virtual {v3}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Lio/sentry/android/core/g1;->e:Lhtj;

    .line 156
    .line 157
    iput-object v1, v4, Lhtj;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v4, Lhtj;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v4, Lhtj;->a:J

    .line 166
    .line 167
    iget-object v5, v4, Lhtj;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lhtj;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lhtj;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Lhtj;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lio/sentry/android/core/internal/util/t;

    .line 191
    .line 192
    new-instance v6, Lio/sentry/android/core/t;

    .line 193
    .line 194
    invoke-direct {v6, v4, v0}, Lio/sentry/android/core/t;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lio/sentry/android/core/internal/util/t;->c(Lio/sentry/android/core/internal/util/s;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v4, Lhtj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-interface {v1, v3}, Lio/sentry/o;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/g1;->b:Lfg70;

    .line 209
    .line 210
    iget-object v1, v1, Lfg70;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 211
    .line 212
    invoke-virtual {v1}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lio/sentry/v4;

    .line 217
    .line 218
    const/4 v4, 0x7

    .line 219
    invoke-direct {v3, p0, v4}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const-wide/32 v4, 0xea60

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lio/sentry/android/core/g1;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception v1

    .line 233
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 234
    .line 235
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 236
    .line 237
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v0, p0, Lio/sentry/android/core/g1;->o:Z

    .line 241
    .line 242
    return-void
.end method

.method public final i(Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/i1;

    .line 4
    .line 5
    iget-object v0, v1, Lio/sentry/android/core/g1;->i:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v9, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Lio/sentry/android/core/g1;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v1}, Lio/sentry/android/core/g1;->g()Lio/sentry/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v1, Lio/sentry/android/core/g1;->e:Lhtj;

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lhtj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lio/sentry/android/core/internal/util/t;

    .line 40
    .line 41
    iget-object v3, v0, Lhtj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/sentry/android/core/internal/util/t;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    iput-object v11, v0, Lhtj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lhtj;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 54
    .line 55
    iget-object v3, v0, Lhtj;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 58
    .line 59
    const-string v5, "nanosecond"

    .line 60
    .line 61
    iget-object v6, v0, Lhtj;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    const-string v12, "slow_frame_renders"

    .line 72
    .line 73
    new-instance v13, Lio/sentry/profilemeasurements/a;

    .line 74
    .line 75
    new-instance v14, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v5, v14}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    const-string v6, "frozen_frame_renders"

    .line 93
    .line 94
    new-instance v12, Lio/sentry/profilemeasurements/a;

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v5, v13}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    const-string v3, "screen_frame_rates"

    .line 114
    .line 115
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 116
    .line 117
    const-string v6, "hz"

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6, v12}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, v0, Lhtj;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lio/sentry/o;

    .line 133
    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    iget-object v3, v0, Lhtj;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lio/sentry/o;->b(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    iget-wide v14, v0, Lhtj;->a:J

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_7

    .line 172
    .line 173
    :cond_6
    move-object/from16 v17, v7

    .line 174
    .line 175
    move-object/from16 v20, v8

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    new-instance v10, Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-direct {v10, v11}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayDeque;

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v11, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayDeque;

    .line 200
    .line 201
    move-wide/from16 v18, v5

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v3, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 208
    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lio/sentry/u3;

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    move-object/from16 v20, v8

    .line 230
    .line 231
    iget-wide v7, v6, Lio/sentry/u3;->g:J

    .line 232
    .line 233
    sub-long v21, v18, v7

    .line 234
    .line 235
    sub-long v21, v12, v21

    .line 236
    .line 237
    sub-long v21, v21, v14

    .line 238
    .line 239
    move-object/from16 v23, v5

    .line 240
    .line 241
    iget-boolean v5, v6, Lio/sentry/u3;->b:Z

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    new-instance v5, Lio/sentry/profilemeasurements/b;

    .line 246
    .line 247
    move-wide/from16 v24, v12

    .line 248
    .line 249
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-wide/from16 v26, v14

    .line 254
    .line 255
    iget-wide v13, v6, Lio/sentry/u3;->a:D

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v5, v12, v13, v7, v8}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_8
    move-wide/from16 v24, v12

    .line 272
    .line 273
    move-wide/from16 v26, v14

    .line 274
    .line 275
    :goto_1
    iget-boolean v5, v6, Lio/sentry/u3;->d:Z

    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    new-instance v5, Lio/sentry/profilemeasurements/b;

    .line 280
    .line 281
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-wide v13, v6, Lio/sentry/u3;->c:J

    .line 286
    .line 287
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-direct {v5, v12, v13, v7, v8}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-boolean v5, v6, Lio/sentry/u3;->f:Z

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    new-instance v5, Lio/sentry/profilemeasurements/b;

    .line 302
    .line 303
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-wide v13, v6, Lio/sentry/u3;->e:J

    .line 308
    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-direct {v5, v12, v6, v7, v8}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    move-object/from16 v7, v17

    .line 320
    .line 321
    move-object/from16 v8, v20

    .line 322
    .line 323
    move-object/from16 v5, v23

    .line 324
    .line 325
    move-wide/from16 v12, v24

    .line 326
    .line 327
    move-wide/from16 v14, v26

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_b
    move-object/from16 v17, v7

    .line 331
    .line 332
    move-object/from16 v20, v8

    .line 333
    .line 334
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    const-string v2, "cpu_usage"

    .line 342
    .line 343
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 344
    .line 345
    const-string v6, "percent"

    .line 346
    .line 347
    invoke-direct {v5, v6, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    const-string v2, "memory_footprint"

    .line 360
    .line 361
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 362
    .line 363
    const-string v6, "byte"

    .line 364
    .line 365
    invoke-direct {v5, v6, v11}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_e

    .line 376
    .line 377
    const-string v2, "memory_native_footprint"

    .line 378
    .line 379
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 380
    .line 381
    const-string v6, "byte"

    .line 382
    .line 383
    invoke-direct {v5, v6, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_e
    :goto_3
    const/4 v2, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_f
    move-object/from16 v17, v7

    .line 395
    .line 396
    move-object/from16 v20, v8

    .line 397
    .line 398
    move-object v2, v11

    .line 399
    :goto_4
    iput-object v2, v0, Lhtj;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v2, v0, Lhtj;->e:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v0, v1, Lio/sentry/android/core/g1;->j:Lio/sentry/protocol/w;

    .line 404
    .line 405
    iget-object v3, v1, Lio/sentry/android/core/g1;->k:Lio/sentry/protocol/w;

    .line 406
    .line 407
    iget-object v5, v1, Lio/sentry/android/core/g1;->m:Lio/sentry/e5;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    iput-boolean v6, v1, Lio/sentry/android/core/g1;->f:Z

    .line 411
    .line 412
    iput-object v2, v1, Lio/sentry/android/core/g1;->d:Lio/sentry/android/core/i1;

    .line 413
    .line 414
    sget-object v2, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 415
    .line 416
    iput-object v2, v1, Lio/sentry/android/core/g1;->k:Lio/sentry/protocol/w;

    .line 417
    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    iget-boolean v6, v1, Lio/sentry/android/core/g1;->o:Z

    .line 421
    .line 422
    if-eqz v6, :cond_11

    .line 423
    .line 424
    :cond_10
    iput-object v2, v1, Lio/sentry/android/core/g1;->j:Lio/sentry/protocol/w;

    .line 425
    .line 426
    :cond_11
    if-eqz p1, :cond_12

    .line 427
    .line 428
    iget-boolean v2, v1, Lio/sentry/android/core/g1;->o:Z

    .line 429
    .line 430
    if-nez v2, :cond_12

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    :goto_5
    move-object v2, v0

    .line 434
    goto :goto_6

    .line 435
    :cond_12
    const/4 v6, 0x0

    .line 436
    goto :goto_5

    .line 437
    :goto_6
    new-instance v0, Lio/sentry/android/core/d1;

    .line 438
    .line 439
    move-object/from16 v7, v17

    .line 440
    .line 441
    move-object/from16 v8, v20

    .line 442
    .line 443
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/android/core/g1;Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/HashMap;Lio/sentry/e5;ZLio/sentry/i1;Lio/sentry/w6;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v1, v9, Lio/sentry/android/core/i1;->h:Z

    .line 447
    .line 448
    if-nez v1, :cond_13

    .line 449
    .line 450
    iget-object v1, v9, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 451
    .line 452
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 453
    .line 454
    const-string v3, "PerfettoProfiler was never started"

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    new-array v4, v6, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v2}, Lio/sentry/android/core/d1;->accept(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_13
    iget-object v1, v9, Lio/sentry/android/core/i1;->d:Landroid/os/CancellationSignal;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v9, Lio/sentry/android/core/i1;->e:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v1

    .line 475
    :try_start_2
    iget-object v2, v9, Lio/sentry/android/core/i1;->f:Landroid/os/ProfilingResult;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-virtual {v9, v2}, Lio/sentry/android/core/i1;->b(Landroid/os/ProfilingResult;)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Lio/sentry/android/core/d1;->accept(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    monitor-exit v1

    .line 487
    return-void

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    goto :goto_7

    .line 490
    :cond_14
    iput-object v0, v9, Lio/sentry/android/core/i1;->g:Ljava/util/function/Consumer;

    .line 491
    .line 492
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 493
    :try_start_3
    iget-object v0, v9, Lio/sentry/android/core/i1;->b:Lio/sentry/m1;

    .line 494
    .line 495
    new-instance v1, Lio/sentry/v4;

    .line 496
    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    invoke-direct {v1, v9, v2}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    const-wide/16 v2, 0x1388

    .line 503
    .line 504
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    iget-object v1, v9, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 510
    .line 511
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 512
    .line 513
    const-string v3, "Failed to schedule profiling result timeout."

    .line 514
    .line 515
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520
    throw v0

    .line 521
    :goto_8
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 522
    .line 523
    iput-object v1, v0, Lio/sentry/android/core/g1;->j:Lio/sentry/protocol/w;

    .line 524
    .line 525
    iput-object v1, v0, Lio/sentry/android/core/g1;->k:Lio/sentry/protocol/w;

    .line 526
    .line 527
    return-void
.end method

.method public final q(Lio/sentry/android/core/internal/tombstone/b;)V
    .locals 5

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
    iget-object p1, p0, Lio/sentry/android/core/g1;->r:Lio/sentry/util/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/util/a;->b()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/b1;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 27
    .line 28
    const-string v2, "SDK is rate limited. Stopping profiler."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lio/sentry/android/core/g1;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0
.end method
