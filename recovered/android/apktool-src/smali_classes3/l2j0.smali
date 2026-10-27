.class public final Ll2j0;
.super Lrn90;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final J(Llbj0;)Lj1j0;
    .locals 1

    .line 1
    sget-object p0, Lj1j0;->d:Lj1j0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lo2j0;->b:Lj1j0;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lo2j0;->b:Lj1j0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final K(Llbj0;)Ln2j0;
    .locals 1

    .line 1
    sget-object p0, Ln2j0;->c:Ln2j0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lo2j0;->c:Ln2j0;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lo2j0;->c:Ln2j0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final L(Ln2j0;Ln2j0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ln2j0;->b:Ln2j0;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ln2j0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ln2j0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Llbj0;Lj1j0;Lj1j0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lo2j0;->b:Lj1j0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lo2j0;->b:Lj1j0;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lo2j0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lo2j0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final P(Lo2j0;Ln2j0;Ln2j0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lo2j0;->c:Ln2j0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lo2j0;->c:Ln2j0;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
