.class public final Lbsx;
.super Lasx;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lyr10;

.field public final j1:Lisx;

.field public final k1:Ls360;

.field public final l1:Llkv0;

.field public final m1:Ljava/lang/String;

.field public final n1:Lqgv0;


# direct methods
.method public constructor <init>(Lyr10;Lisx;Ls360;Lm6e;Landroid/app/Application;Llkv0;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lerx;

    .line 2
    .line 3
    invoke-virtual {p6}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldkv0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lerx;-><init>(Ldkv0;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p7, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbsx;->i1:Lyr10;

    .line 18
    .line 19
    iput-object p2, p0, Lbsx;->j1:Lisx;

    .line 20
    .line 21
    iput-object p3, p0, Lbsx;->k1:Ls360;

    .line 22
    .line 23
    iput-object p6, p0, Lbsx;->l1:Llkv0;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p7, "com.openai.feature.messages.impl.tools.ecosystem.EcosystemToolViewModelImpl.connectorLinkResultKey:"

    .line 30
    .line 31
    invoke-static {p7, p3}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lbsx;->m1:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p3, Lqgv0;

    .line 38
    .line 39
    iget-object p7, p0, Ln19;->X:Lhu21;

    .line 40
    .line 41
    invoke-direct {p3, p4, p5, p7}, Lqgv0;-><init>(Lm6e;Landroid/app/Application;Lsfs;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lbsx;->n1:Lqgv0;

    .line 45
    .line 46
    new-instance p3, Lp9;

    .line 47
    .line 48
    const/16 p4, 0xe

    .line 49
    .line 50
    invoke-direct {p3, p0, p4}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p6, p3}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lisx;->a()Lsmw0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lr0t;

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    const/4 p5, 0x2

    .line 64
    invoke-direct {p3, p4, v3, p5}, Lr0t;-><init>(ILtwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lyr10;->b:Lsmw0;

    .line 71
    .line 72
    new-instance p2, Lsso;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-direct {p2, p0, v3, p3}, Lsso;-><init>(Ln19;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lxqx;

    .line 2
    .line 3
    iget-object p1, p1, Lxqx;->a:Laiv0;

    .line 4
    .line 5
    instance-of v0, p1, Lnhv0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbmw0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lerx;

    .line 23
    .line 24
    iget-object v4, p0, Lbsx;->i1:Lyr10;

    .line 25
    .line 26
    iget-object v4, v4, Lyr10;->b:Lsmw0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lukc0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    move-object v6, p1

    .line 42
    check-cast v6, Lnhv0;

    .line 43
    .line 44
    iget-object v6, v6, Lnhv0;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    const/4 v6, 0x5

    .line 55
    invoke-static {v3, v5, v4, v5, v6}, Lerx;->c(Lerx;Ldkv0;ZLjava/lang/String;I)Lerx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbmw0;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lbsx;->l1:Llkv0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Legv0;
    .locals 4

    .line 1
    iget-object p0, p0, Lbsx;->n1:Lqgv0;

    .line 2
    .line 3
    const-string v0, "Controller already initialized for "

    .line 4
    .line 5
    iget-boolean v1, p0, Lqgv0;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqgv0;->b:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v3, p0, Lqgv0;->f:Lpgv0;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lqgv0;->e:Z

    .line 18
    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Lqgv0;->d:Logv0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Logv0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, v1, Logv0;->d:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, v1, Logv0;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, v1, Logv0;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqgv0;->a(Landroid/content/Context;Ljava/lang/String;)Logv0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v2, v1, Logv0;->d:I

    .line 69
    .line 70
    iput-object v1, p0, Lqgv0;->d:Logv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Legv0;

    .line 80
    .line 81
    iget-object v0, v1, Logv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 82
    .line 83
    new-instance v1, Lqmj0;

    .line 84
    .line 85
    const/16 v2, 0x16

    .line 86
    .line 87
    invoke-direct {v1, p1, p0, v2}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0, v1}, Legv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsx;->k1:Ls360;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm8n;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm8n;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbsx;->n1:Lqgv0;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lqgv0;->d:Logv0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lqgv0;->d:Logv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Logv0;->c:Ldxi0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldxi0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lqgv0;->b()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lqgv0;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lqgv0;->b:Landroid/app/Application;

    .line 46
    .line 47
    iget-object v1, p0, Lqgv0;->f:Lpgv0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lqgv0;->e:Z

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method
