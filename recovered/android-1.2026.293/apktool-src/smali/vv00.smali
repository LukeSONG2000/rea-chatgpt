.class public final Lvv00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ltv00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv00;

    .line 7
    .line 8
    iget v1, v0, Ltv00;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltv00;-><init>(Lvv00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltv00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v1, v0, Ltv00;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 53
    .line 54
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :try_start_2
    invoke-static {}, Ldv00;->b()Ldv00;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ldv00;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit p0

    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lxvw0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Lpdy0;

    .line 76
    .line 77
    invoke-direct {p0}, Lpdy0;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lq8e0;

    .line 81
    .line 82
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lq8e0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ln7e;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-direct {v5, v1, p0, v6}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lpdy0;->a:Lr391;

    .line 101
    .line 102
    :goto_1
    iput v3, v0, Ltv00;->p:I

    .line 103
    .line 104
    invoke-static {p0, v2, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_2
    new-instance p0, Lmh01;

    .line 112
    .line 113
    sget-object p1, La011;->a:La011;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    :goto_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lhh01;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Luv00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luv00;

    .line 7
    .line 8
    iget v1, v0, Luv00;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luv00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luv00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luv00;-><init>(Lvv00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luv00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v1, v0, Luv00;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 53
    .line 54
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :try_start_2
    invoke-static {}, Ldv00;->b()Ldv00;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ldv00;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit p0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lpdy0;

    .line 68
    .line 69
    invoke-direct {p0}, Lpdy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v5, Lrv00;

    .line 75
    .line 76
    invoke-direct {v5, v1, p0}, Lrv00;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lpdy0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpdy0;->a:Lr391;

    .line 83
    .line 84
    iput v3, v0, Luv00;->p:I

    .line 85
    .line 86
    invoke-static {p0, v2, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_1
    new-instance p1, Lmh01;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lhh01;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object p0, Ldv00;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Ldv00;->k:Lwb6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwb6;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldv00;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldv00;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ldv00;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "[DEFAULT]"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method
