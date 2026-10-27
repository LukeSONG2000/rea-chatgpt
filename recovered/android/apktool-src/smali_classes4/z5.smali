.class public abstract Lz5;
.super Lyjp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lgov;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgov;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz5;->b:Lgov;

    .line 8
    .line 9
    iput-object p2, p0, Lz5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static y(Lgov;Lsyp;Ljava/util/concurrent/Executor;)Ly5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lz5;-><init>(Lgov;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lf4m;->a:Lf4m;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkly;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lkly;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    move-object p2, p1

    .line 24
    :goto_0
    invoke-interface {p0, v0, p2}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lz5;-><init>(Lgov;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lf4m;->a:Lf4m;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkly;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lkly;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :goto_0
    invoke-interface {p0, v0, p2}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf34;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lf34;->apply(Ljava/lang/Object;)Lgov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 15
    .line 16
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgov;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly3;->v(Lgov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5;->b:Lgov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ly3;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ly3;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lz5;->b:Lgov;

    .line 24
    .line 25
    iput-object v0, p0, Lz5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5;->b:Lgov;

    .line 2
    .line 3
    iget-object v1, p0, Lz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Ly3;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "inputFuture=["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "], "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "function=["

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "]"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5;->b:Lgov;

    .line 2
    .line 3
    iget-object v1, p0, Lz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly3;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v4

    .line 22
    :goto_1
    or-int/2addr v2, v5

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lz5;->b:Lgov;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ly3;->v(Lgov;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "Future was expected to be done: %s"

    .line 44
    .line 45
    invoke-static {v6, v0, v5}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :cond_4
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lz5;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    iput-object v2, p0, Lz5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lz5;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Ly3;->u(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lz5;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    iput-object v2, p0, Lz5;->c:Ljava/lang/Object;

    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    :catch_0
    move v5, v3

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_2
    move-exception v0

    .line 113
    invoke-virtual {p0, v0}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_3
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_4
    invoke-virtual {p0, v4}, Ly3;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
