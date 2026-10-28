.class public final Lkbr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lva50;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lva50;

.field public final e:Landroid/view/Surface;

.field public f:Lx8y0;

.field public final g:Ljbr0;


# direct methods
.method public constructor <init>(Lva50;)V
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
    iput-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkbr0;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lkbr0;->c:Z

    .line 15
    .line 16
    new-instance v0, Ljbr0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljbr0;-><init>(Lkbr0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkbr0;->g:Ljbr0;

    .line 22
    .line 23
    iput-object p1, p0, Lkbr0;->d:Lva50;

    .line 24
    .line 25
    invoke-interface {p1}, Lva50;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkbr0;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkbr0;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkbr0;->d:Lva50;

    .line 8
    .line 9
    invoke-interface {v1}, Lva50;->h()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lkbr0;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkbr0;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkbr0;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p0, p0, Lkbr0;->d:Lva50;

    .line 15
    .line 16
    invoke-interface {p0}, Lva50;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final d()Lsa50;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {v1}, Lva50;->d()Lsa50;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lkbr0;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lkbr0;->b:I

    .line 17
    .line 18
    new-instance v2, Lmou0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lmou0;-><init>(Lsa50;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkbr0;->g:Ljbr0;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Llk10;->a(Lkk10;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {p0}, Lva50;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {p0}, Lva50;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {p0}, Lva50;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {p0}, Lva50;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {p0}, Lva50;->h()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {p0}, Lva50;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final k(Lua50;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    new-instance v2, Lr7r0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lr7r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lva50;->k(Lua50;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final l()Lsa50;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkbr0;->d:Lva50;

    .line 5
    .line 6
    invoke-interface {v1}, Lva50;->l()Lsa50;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lkbr0;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lkbr0;->b:I

    .line 17
    .line 18
    new-instance v2, Lmou0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lmou0;-><init>(Lsa50;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkbr0;->g:Ljbr0;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Llk10;->a(Lkk10;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
