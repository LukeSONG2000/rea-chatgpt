.class public final Lmpk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lifr0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljfr0;

.field public b:Lnvo;


# direct methods
.method public constructor <init>(Lw5b0;)V
    .locals 14

    .line 1
    sget-object v0, Lysn;->b:Lysn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw5b0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgor0;

    .line 9
    .line 10
    const-string v2, "com.openai.presenter.saveable_state"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_0
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :cond_2
    sget-object v3, Lkfr0;->a:Luow0;

    .line 73
    .line 74
    new-instance v8, Ljfr0;

    .line 75
    .line 76
    invoke-direct {v8, v5, v0}, Ljfr0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, p0, Lmpk0;->a:Ljfr0;

    .line 80
    .line 81
    new-instance v6, Lsv0;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0x9

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-class v9, Lifr0;

    .line 88
    .line 89
    const-string v10, "performSave"

    .line 90
    .line 91
    const-string v11, "performSave()Ljava/util/Map;"

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, Lsv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Llor0;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Llor0;-><init>(Lsv0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lgor0;->h(Ljava/lang/String;Lsor0;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lnvo;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p1, v1}, Lnvo;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lmpk0;->b:Lnvo;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpk0;->a:Ljfr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljfr0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lhfr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpk0;->a:Ljfr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljfr0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lhfr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmpk0;->b:Lnvo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnvo;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Lql;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lmpk0;->b:Lnvo;

    .line 70
    .line 71
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpk0;->a:Ljfr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljfr0;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpk0;->a:Ljfr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljfr0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
