.class public final Libs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldia0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbrw0;

.field public final c:Ljava/util/List;

.field public final d:Li2b;

.field public final e:Z

.field public final f:Lmv7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbrw0;Lusw0;Lvpw0;Lyvv;Ljava/util/List;Ll230;Li2b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Libs;->b:Lbrw0;

    .line 7
    .line 8
    iput-object p6, p0, Libs;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p8, p0, Libs;->d:Li2b;

    .line 11
    .line 12
    iput-boolean p9, p0, Libs;->e:Z

    .line 13
    .line 14
    new-instance p1, Lmv7;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4, p5, p7}, Lmv7;-><init>(Lusw0;Lkotlin/jvm/functions/Function0;Lyvv;Ll230;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Libs;->f:Lmv7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnea0;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Libs;->m(Lnea0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La011;->a:La011;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Libs;->d:Li2b;

    .line 2
    .line 3
    new-instance v1, Lwjr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lwjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Li2b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llha0;

    .line 12
    .line 13
    iget-object p1, p0, Llha0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Llha0;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llha0;->i:Lana;

    .line 21
    .line 22
    new-instance v0, Ltga0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltga0;-><init>(Lwjr;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwte;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit p1

    .line 47
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Libs;->f:Lmv7;

    .line 2
    .line 3
    iget-object p0, p0, Lmv7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;Liox;Lusw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Libs;->f:Lmv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmv7;->f(Ljava/lang/String;Liox;Lusw0;)Lpha0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lpha0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnea0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Libs;->m(Lnea0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Libs;->d:Li2b;

    .line 2
    .line 3
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llha0;

    .line 6
    .line 7
    iget-object v0, p0, Llha0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Llha0;->t:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llha0;->i:Lana;

    .line 15
    .line 16
    sget-object v1, Lvga0;->a:Lvga0;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final f(Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Libs;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Libs;->d:Li2b;

    .line 5
    .line 6
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llha0;

    .line 9
    .line 10
    invoke-static {}, List;->e()Lbbn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llha0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Llha0;->t:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object p0, p0, Llha0;->i:Lana;

    .line 28
    .line 29
    new-instance v2, Luga0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Luga0;-><init>(Lbbn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwte;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    :goto_0
    sget-object p1, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    :goto_1
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_2
    monitor-exit v1

    .line 67
    throw p0
.end method

.method public final g(Ljwp;)V
    .locals 8

    .line 1
    new-instance v0, Lr7o;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Libs;

    .line 7
    .line 8
    const-string v4, "enqueue"

    .line 9
    .line 10
    const-string v5, "enqueue(Lcom/statsig/androidsdk/LogEvent;)V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lr7o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Libs;->f:Lmv7;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lmv7;->e(Ljwp;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/String;Lpuz;Lusw0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Libs;->f:Lmv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmv7;->g(Ljava/lang/String;Lpuz;Lusw0;Z)Lqha0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqha0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnea0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Libs;->m(Lnea0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lusw0;Ljava/lang/String;Ljava/lang/String;ZLxyy;ZLjava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Libs;->f:Lmv7;

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
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Lmv7;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lusw0;Ljava/lang/String;Ljava/lang/String;ZLxyy;ZLjava/lang/Integer;)Lgpo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lgpo;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnea0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Libs;->m(Lnea0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Libs;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Libs;->d:Li2b;

    .line 2
    .line 3
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llha0;

    .line 6
    .line 7
    iget-object p0, p0, Llha0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()Luvu;
    .locals 6

    .line 1
    new-instance v0, Luvu;

    .line 2
    .line 3
    iget-object v1, p0, Libs;->d:Li2b;

    .line 4
    .line 5
    iget-object v1, v1, Li2b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lvvu;

    .line 10
    .line 11
    iget-object v3, p0, Libs;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Libs;->b:Lbrw0;

    .line 28
    .line 29
    invoke-static {v4}, Lbrw0;->a(Lbrw0;)Lbrw0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v5, p0, Libs;->e:Z

    .line 34
    .line 35
    iget-object p0, p0, Libs;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v4, v5}, Lvvu;-><init>(Ljava/lang/String;Ljava/util/List;Lbrw0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Luvu;-><init>(Ljava/lang/String;Lvvu;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final m(Lnea0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Libs;->d:Li2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Libs;->l()Luvu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, v0, Li2b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llha0;

    .line 10
    .line 11
    iget-object v1, v0, Llha0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Llha0;->t:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Llha0;->i:Lana;

    .line 19
    .line 20
    new-instance v3, Lsga0;

    .line 21
    .line 22
    new-instance v4, Lbha0;

    .line 23
    .line 24
    iget-object v0, v0, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v4, p1, p0, v5, v6}, Lbha0;-><init>(Lnea0;Luvu;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lsga0;-><init>(Lcha0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lwte;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Libs;->d:Li2b;

    .line 2
    .line 3
    new-instance v1, Lt92;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Libs;->l()Luvu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, Li2b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llha0;

    .line 17
    .line 18
    iget-object v2, v0, Llha0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v3, v0, Llha0;->t:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Llha0;->i:Lana;

    .line 26
    .line 27
    new-instance v4, Lsga0;

    .line 28
    .line 29
    new-instance v5, Laha0;

    .line 30
    .line 31
    iget-object v0, v0, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct {v5, v1, p0, v6, v7}, Laha0;-><init>(Lt92;Luvu;J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lsga0;-><init>(Lcha0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lwte;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    monitor-exit v2

    .line 69
    throw p0
.end method
