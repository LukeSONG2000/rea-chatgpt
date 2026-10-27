.class public final Lvoq;
.super Lnuy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnuy;
    .locals 1

    .line 1
    new-instance p0, Lveo;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lveo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ldbi;

    .line 8
    .line 9
    const/16 p2, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ldbi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwj90;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrj90;

    .line 19
    .line 20
    check-cast p0, Lnuy;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lwj90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrj90;->o()V
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
    invoke-static {}, Lb79;->q0()V

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
    invoke-static {}, Lb79;->q0()V

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
    invoke-static {}, Lwj90;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lrj90;
    .locals 1

    .line 1
    new-instance p0, Luoq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Luoq;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ldbi;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ldbi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwj90;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrj90;

    .line 19
    .line 20
    check-cast p0, Lho40;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Lh750;
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
