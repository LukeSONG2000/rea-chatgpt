.class public final Lk0k0;
.super Lcdb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgsj;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lgsj;

    .line 12
    .line 13
    invoke-direct {v0}, Lgsj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk0k0;->b:Lgsj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ldd00;)Lk0k0;
    .locals 1

    .line 1
    new-instance v0, Lalj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lalj0;-><init>(Ljava/util/concurrent/Executor;Ldd00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgsj;->b(Lcxj0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lfd00;)Lk0k0;
    .locals 2

    .line 1
    sget-object v0, Lgdb0;->a:Leug0;

    .line 2
    .line 3
    new-instance v1, Lalj0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lalj0;-><init>(Ljava/util/concurrent/Executor;Lfd00;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lgsj;->b(Lcxj0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lfd00;)Lk0k0;
    .locals 1

    .line 1
    new-instance v0, Lalj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lalj0;-><init>(Ljava/util/concurrent/Executor;Lfd00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgsj;->b(Lcxj0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;
    .locals 1

    .line 1
    new-instance v0, Larj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Larj0;-><init>(Ljava/util/concurrent/Executor;Lld00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgsj;->b(Lcxj0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;
    .locals 1

    .line 1
    new-instance v0, Larj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Larj0;-><init>(Ljava/util/concurrent/Executor;Lhe00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgsj;->b(Lcxj0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;
    .locals 3

    .line 1
    new-instance v0, Lk0k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcaj0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lcaj0;-><init>(Ljava/util/concurrent/Executor;Ldng;Lk0k0;B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lgsj;->b(Lcxj0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lk0k0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0k0;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lk0k0;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lk0k0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lk0k0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v1, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lk0k0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0k0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lk0k0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lk0k0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final k(Lvta0;)Lk0k0;
    .locals 3

    .line 1
    sget-object v0, Lgdb0;->a:Leug0;

    .line 2
    .line 3
    new-instance v1, Lk0k0;

    .line 4
    .line 5
    invoke-direct {v1}, Lk0k0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lalj0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lalj0;-><init>(Ljava/util/concurrent/Executor;Lvta0;Lk0k0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lgsj;->b(Lcxj0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final l(Lld00;)Lk0k0;
    .locals 1

    .line 1
    sget-object v0, Lgdb0;->a:Leug0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk0k0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Lhe00;)Lk0k0;
    .locals 1

    .line 1
    sget-object v0, Lgdb0;->a:Leug0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;
    .locals 3

    .line 1
    new-instance v0, Lk0k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcaj0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lcaj0;-><init>(Ljava/util/concurrent/Executor;Ldng;Lk0k0;B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lgsj;->b(Lcxj0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o(Ljava/util/concurrent/Executor;Lvta0;)Lk0k0;
    .locals 2

    .line 1
    new-instance v0, Lk0k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalj0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lalj0;-><init>(Ljava/util/concurrent/Executor;Lvta0;Lk0k0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lgsj;->b(Lcxj0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk0k0;->t()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0k0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk0k0;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lk0k0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgsj;->c(Lcdb0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lk0k0;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0k0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lk0k0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lk0k0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgsj;->c(Lcdb0;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lk0k0;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lk0k0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lk0k0;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lk0k0;->b:Lgsj;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgsj;->c(Lcdb0;)V

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
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lk0k0;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0k0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lk0k0;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lk0k0;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lk0k0;->b:Lgsj;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgsj;->c(Lcdb0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk0k0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lk0k0;->b:Lgsj;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lgsj;->c(Lcdb0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method
