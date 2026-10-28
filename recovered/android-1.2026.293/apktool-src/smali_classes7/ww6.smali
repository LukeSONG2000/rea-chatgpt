.class public final Lww6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj040;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0y0;

.field public c:Z

.field public d:Z

.field public e:Lib6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljid0;Lt0y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lww6;->b:Lt0y0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lt0y0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lww6;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu4p;)V
    .locals 6

    .line 1
    new-instance v0, Lnk1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw770;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lww6;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj040;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lj040;->D(Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lww6;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lww6;->e:Lib6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lib6;

    .line 12
    .line 13
    invoke-direct {v0}, Lib6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lww6;->e:Lib6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lww6;->d:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lww6;->d:Z

    .line 30
    .line 31
    new-instance v0, Lvw6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Li221;->c:Lt0y0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v3, Lhn2;

    .line 45
    .line 46
    const/16 v4, 0x13

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    move v1, v2

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lww6;->b:Lt0y0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final c(Ldv2;)V
    .locals 2

    .line 1
    new-instance v0, Lrw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lrw6;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lqw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqw6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    sget-object v0, Low6;->b:Low6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Luw6;->b:Luw6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lww6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lgn61;
    .locals 1

    .line 1
    iget-object p0, p0, Lww6;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj040;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lj040;->h(Ljava/lang/String;)Lgn61;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lxu2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxu2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Le221;
    .locals 4

    .line 1
    iget-object v0, p0, Lww6;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lx2b0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqxo0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ldv2;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v1}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lww6;->c(Ldv2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Le221;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj040;

    .line 48
    .line 49
    invoke-interface {p0}, Lj040;->m()Le221;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final r(Lys;)V
    .locals 2

    .line 1
    new-instance v0, Lnw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lcxa0;)V
    .locals 2

    .line 1
    new-instance v0, Lpw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lpw6;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lrkw;Lys;)V
    .locals 2

    .line 1
    new-instance v0, Lwu2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lwu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lsw6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lsw6;-><init>(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lck1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lck1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ltw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltw6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lww6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
