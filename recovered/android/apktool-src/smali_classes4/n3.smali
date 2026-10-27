.class public abstract Ln3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Ly3;Lp3;Lp3;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ly3;->f(Ly3;)Lp3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Ly3;->g(Ly3;Lp3;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public b(Ly3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ly3;->d(Ly3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Ly3;->e(Ly3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public c(Ly3;Lx3;Lx3;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ly3;->h(Ly3;)Lx3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Ly3;->i(Ly3;Lx3;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public d(Ly3;)Lp3;
    .locals 1

    .line 1
    sget-object p0, Lp3;->d:Lp3;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ly3;->f(Ly3;)Lp3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Ly3;->g(Ly3;Lp3;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public e(Ly3;)Lx3;
    .locals 1

    .line 1
    sget-object p0, Lx3;->c:Lx3;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Ly3;->h(Ly3;)Lx3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Ly3;->i(Ly3;Lx3;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public f(Lx3;Lx3;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lx3;->b:Lx3;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lx3;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lx3;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
