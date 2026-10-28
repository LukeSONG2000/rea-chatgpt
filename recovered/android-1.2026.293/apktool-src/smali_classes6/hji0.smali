.class public final Lhji0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ldv30;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldv30;

    .line 2
    .line 3
    check-cast p2, Ldri0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lhji0;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhji0;->n:Ldv30;

    .line 14
    .line 15
    sget-object p1, La011;->a:La011;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhji0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lhji0;->n:Ldv30;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldv30;->f:Lp17;

    .line 7
    .line 8
    sget-object v0, Liji0;->a:Lv07;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgji0;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p0, p0, Ldv30;->a:Llp01;

    .line 19
    .line 20
    invoke-virtual {p0}, Llp01;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lgji0;->e:Lble0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    instance-of v2, v0, Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lble0;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 61
    .line 62
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v5, 0x1

    .line 65
    .line 66
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lql;->c()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    iput-object v1, p1, Lgji0;->f:Ldle0;

    .line 93
    .line 94
    sget-object v0, Lcle0;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    new-instance v0, Lw760;

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v1, Lcle0;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    new-instance v1, Lble0;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lble0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p1, Lgji0;->e:Lble0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v1

    .line 126
    throw p0

    .line 127
    :cond_6
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0
.end method
