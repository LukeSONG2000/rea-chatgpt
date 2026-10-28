.class public final Lgm20;
.super Ly4e0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;
    .locals 1

    .line 1
    new-instance p0, Lfm20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lfm20;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzl2;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p0, p2}, Lzl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfrv0;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzqv0;

    .line 18
    .line 19
    check-cast p0, Ly4e0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lfrv0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzqv0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lab2;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lab2;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lfrv0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lzqv0;
    .locals 1

    .line 1
    new-instance p0, Ld8a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Ld8a;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzl2;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, p0, v0}, Lzl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfrv0;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzqv0;

    .line 18
    .line 19
    check-cast p0, Lcio0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Lviq0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
