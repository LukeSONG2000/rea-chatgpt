.class public final Lsoy0;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public d:Llo10;

.field public e:Lu5p;

.field public f:Lto10;

.field public final g:Lid20;


# direct methods
.method public constructor <init>(Lid20;Lsh21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmfa0;-><init>(Lsh21;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoy0;->g:Lid20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsoy0;->d:Llo10;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llo10;->f()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lmfa0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsoy0;->d:Llo10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Llo10;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsoy0;->d:Llo10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsh21;

    .line 9
    .line 10
    iget-object p0, p0, Lsoy0;->d:Llo10;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgr9;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Lgr9;-><init>(Lpd20;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(IJ)V
    .locals 7

    .line 1
    iget-object v3, p0, Lsoy0;->f:Lto10;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsoy0;->e:Lu5p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lsh21;

    .line 15
    .line 16
    new-instance v0, Lroy0;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lroy0;-><init>(Lsoy0;ILto10;J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v6, v0, p0}, Lsh21;->f(Lrh21;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ltd20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Lqoy0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqoy0;-><init>(Lsoy0;Ltd20;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lto10;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoy0;->f:Lto10;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lu5p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoy0;->e:Lu5p;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lugu;)V
    .locals 3

    .line 1
    new-instance v0, Llo10;

    .line 2
    .line 3
    iget-object v1, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsh21;

    .line 6
    .line 7
    iget-object v2, p0, Lsoy0;->g:Lid20;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Llo10;-><init>(Lid20;Lrd20;Lsh21;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsoy0;->d:Llo10;

    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Ler9;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Ler9;-><init>(Lmfa0;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
