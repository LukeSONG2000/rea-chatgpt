.class public final Ldr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcp0;->b:Lcp0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ldr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, p0, Ldr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lbv6;

    .line 19
    .line 20
    new-instance v0, Lfp0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgp0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgp0;-><init>(Ldr;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lzsn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object v4, Lzsn;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sput-object v4, Lzsn;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v3, Lcu6;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2, v1}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v3}, Lbv6;-><init>(Lnw90;Lcu6;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldr;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldr;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldr;->g:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldr;->h:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lx2e0;

    .line 80
    .line 81
    sget-object v0, Lvx21;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/lit16 v0, v0, 0x1000

    .line 88
    .line 89
    const/high16 v1, 0x10000000

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    invoke-direct {p1, v0}, Lx2e0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ldr;->i:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public constructor <init>(Lw3t0;Lqu51;Luho0;Lz251;Lmq;Lci11;Lfy1;Ljfi;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ldr;->a:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Ldr;->b:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Ldr;->c:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, Ldr;->d:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, Ldr;->e:Ljava/lang/Object;

    .line 106
    iput-object p6, p0, Ldr;->f:Ljava/lang/Object;

    .line 107
    iput-object p7, p0, Ldr;->g:Ljava/lang/Object;

    .line 108
    iput-object p8, p0, Ldr;->h:Ljava/lang/Object;

    .line 109
    const-string p1, "AccountDeletionCoordinator"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Ldr;->i:Ljava/lang/Object;

    return-void
.end method

.method public static f()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Account deletion requires recent sign-in for the current session"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Lk4i;Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ldp0;

    .line 12
    .line 13
    iget-object v1, p0, Ldr;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx2e0;

    .line 16
    .line 17
    iget v3, v1, Lx2e0;->a:I

    .line 18
    .line 19
    iget-object v1, v1, Lx2e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v3, v1

    .line 28
    new-instance v6, Lyo0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v6, p4, v1}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Ldp0;-><init>(ILk4i;Lkotlin/jvm/functions/Function3;Lyo0;Lzo0;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ldr;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldr;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Item type "

    .line 63
    .line 64
    const-string p2, " has already been added."

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lrl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Landroid/content/Context;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqu51;

    .line 5
    .line 6
    instance-of v0, p2, Lxq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lxq;

    .line 12
    .line 13
    iget v2, v0, Lxq;->q:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lxq;->q:I

    .line 23
    .line 24
    :goto_0
    move-object p2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lxq;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lxq;-><init>(Ldr;Lvwp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, p2, Lxq;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p2, Lxq;->q:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p2, Lxq;->n:Lmxo0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lw3t0;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ldr;->f()Lih01;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v8, Lmxo0;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v4, Lzq;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v4 .. v10}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p2, Lxq;->n:Lmxo0;

    .line 87
    .line 88
    iput v3, p2, Lxq;->q:I

    .line 89
    .line 90
    invoke-static {v1, v4, p2}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    sget-object p0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne v0, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    move-object p0, v8

    .line 100
    :goto_2
    :try_start_2
    check-cast v0, Lnh01;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object p0, v8

    .line 106
    :goto_3
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    new-instance p0, Lmh01;

    .line 124
    .line 125
    sget-object p1, La011;->a:La011;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    throw p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lar;

    .line 7
    .line 8
    iget v1, v0, Lar;->r:I

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
    iput v1, v0, Lar;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lar;-><init>(Ldr;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lar;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lar;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lar;->o:Laqo0;

    .line 55
    .line 56
    iget-object p2, v0, Lar;->n:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object p1, p2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v0, Lar;->o:Laqo0;

    .line 65
    .line 66
    iget-object p2, v0, Lar;->n:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move-object p1, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Ldr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Luho0;

    .line 80
    .line 81
    invoke-interface {p3, v5}, Luho0;->f(Lvts;)Lfg7;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_11

    .line 86
    .line 87
    iget-object v1, p3, Lfg7;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p3, v5

    .line 93
    :goto_1
    if-nez p3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    invoke-static {p3}, Lcom/openai/auth/a;->e(Lfg7;)Laqo0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Ldr;->f()Lih01;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    iget-object v7, v1, Laqo0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    invoke-static {}, Ldr;->f()Lih01;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    invoke-virtual {p0, p3, v1}, Ldr;->g(Lfg7;Laqo0;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    iput-object p1, v0, Lar;->n:Landroid/content/Context;

    .line 128
    .line 129
    iput-object v1, v0, Lar;->o:Laqo0;

    .line 130
    .line 131
    iput v4, v0, Lar;->r:I

    .line 132
    .line 133
    invoke-virtual {p0, p3, v1, v7, v0}, Ldr;->d(Lfg7;Laqo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v6, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_2
    check-cast p3, Lnh01;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iput-object p1, v0, Lar;->n:Landroid/content/Context;

    .line 144
    .line 145
    iput-object v1, v0, Lar;->o:Laqo0;

    .line 146
    .line 147
    iput v3, v0, Lar;->r:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v1, v0}, Ldr;->i(Landroid/content/Context;Laqo0;Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v6, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    :goto_3
    check-cast p3, Lnh01;

    .line 157
    .line 158
    :goto_4
    instance-of p2, p3, Lmh01;

    .line 159
    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    return-object p3

    .line 163
    :cond_c
    instance-of p2, p3, Lgh01;

    .line 164
    .line 165
    if-eqz p2, :cond_10

    .line 166
    .line 167
    check-cast p3, Lgh01;

    .line 168
    .line 169
    instance-of p2, p3, Llh01;

    .line 170
    .line 171
    if-eqz p2, :cond_f

    .line 172
    .line 173
    move-object p2, p3

    .line 174
    check-cast p2, Llh01;

    .line 175
    .line 176
    iget-object v3, p2, Llh01;->c:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/16 v4, 0x191

    .line 186
    .line 187
    if-ne v3, v4, :cond_f

    .line 188
    .line 189
    iget-object p2, p2, Llh01;->h:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "reauth_required"

    .line 192
    .line 193
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_f

    .line 198
    .line 199
    iput-object v5, v0, Lar;->n:Landroid/content/Context;

    .line 200
    .line 201
    iput-object v5, v0, Lar;->o:Laqo0;

    .line 202
    .line 203
    iput v2, v0, Lar;->r:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, v1, v0}, Ldr;->i(Landroid/content/Context;Laqo0;Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v6, :cond_e

    .line 210
    .line 211
    :goto_5
    return-object v6

    .line 212
    :cond_e
    :goto_6
    check-cast p3, Lnh01;

    .line 213
    .line 214
    :cond_f
    :goto_7
    return-object p3

    .line 215
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_11
    :goto_8
    invoke-static {}, Ldr;->f()Lih01;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public d(Lfg7;Laqo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbr;

    .line 7
    .line 8
    iget v1, v0, Lbr;->p:I

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
    iput v1, v0, Lbr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbr;-><init>(Ldr;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbr;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Lsqo;->s(Ldfs;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p2, Laqo0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ldr;->g(Lfg7;Laqo0;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p2, p0, Ldr;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lmq;

    .line 73
    .line 74
    iget-object p3, p1, Lfg7;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p4, p1, Lfg7;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Ldr;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lci11;

    .line 81
    .line 82
    sget-object v1, Lcom/openai/auth/a;->a:Lega0;

    .line 83
    .line 84
    iget-object p1, p1, Lfg7;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "DPoP"

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p0, v3

    .line 96
    :goto_1
    new-instance p1, Luj;

    .line 97
    .line 98
    invoke-direct {p1, p3, p4, p0}, Luj;-><init>(Ljava/lang/String;Ljava/lang/String;Lci11;)V

    .line 99
    .line 100
    .line 101
    iput v2, v0, Lbr;->p:I

    .line 102
    .line 103
    iget-object p0, p2, Lmq;->a:Lmj11;

    .line 104
    .line 105
    new-instance p2, Loo;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p2, p1, v3, p3}, Loo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lno;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2, v3, p3}, Lno;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object p0, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne p4, p0, :cond_5

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    :goto_2
    check-cast p4, Lioe0;

    .line 126
    .line 127
    invoke-virtual {p4}, Lioe0;->a()Lnh01;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    :goto_3
    invoke-static {}, Ldr;->f()Lih01;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public e(I)Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv6;

    .line 4
    .line 5
    iget-object v0, v0, Lbv6;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ldr;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ldp0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "No item info for type \'"

    .line 37
    .line 38
    const-string v0, "\'. Ensure this type is added."

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lrl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public g(Lfg7;Laqo0;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Laqo0;->d:Lxa60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Laqo0;->e:Lxa60;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Ldr;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljfi;

    .line 14
    .line 15
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Ldnx;->b:Lev00;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    sget-object v2, Llnx;->e:Llnx;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lab2;->g0(ILlnx;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, Lxa60;->b(J)Lxa60;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lab2;->g0(ILlnx;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0, v4, v5}, Lxa60;->d(J)Lxa60;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lxa60;->a(Lxa60;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxa60;->a(Lxa60;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lxa60;->a(Lxa60;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lfg7;->b:Lxa60;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lez p0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Llk21;
    .locals 3

    .line 1
    iget-object v0, p0, Ldr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldp0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ldr;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ldp0;

    .line 34
    .line 35
    :goto_0
    new-instance p2, Llk21;

    .line 36
    .line 37
    iget-object v0, p0, Ldp0;->c:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lik21;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Llk21;-><init>(Lik21;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldp0;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p1, p2, Llk21;->t:Lik21;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p2

    .line 68
    :cond_2
    const-string p0, "No item for layout id \'"

    .line 69
    .line 70
    const-string p1, "\'. Ensure this item is added. Maybe you forgot \'override fun getItemViewType(position: Int): Int = ...\'?"

    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public i(Landroid/content/Context;Laqo0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcr;

    .line 7
    .line 8
    iget v1, v0, Lcr;->q:I

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
    iput v1, v0, Lcr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcr;-><init>(Ldr;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcr;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p2, v0, Lcr;->n:Laqo0;

    .line 52
    .line 53
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Ldr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lw3t0;

    .line 71
    .line 72
    if-eqz p3, :cond_c

    .line 73
    .line 74
    iget-object p3, p3, Lu3t0;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Ldr;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lz251;

    .line 79
    .line 80
    sget-object v6, Lzf7;->j:Ljava/util/Set;

    .line 81
    .line 82
    const-string v7, "offline_access"

    .line 83
    .line 84
    invoke-static {v6, v7}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ls6b0;

    .line 89
    .line 90
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "prompt"

    .line 94
    .line 95
    const-string v9, "login"

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v8, "max_age"

    .line 101
    .line 102
    const-string v9, "0"

    .line 103
    .line 104
    invoke-virtual {v7, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v8, p2, Laqo0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p2, Laqo0;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "true"

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const-string v8, "phone_challenge_required"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v8, "force_challenge"

    .line 127
    .line 128
    invoke-virtual {v7, v8, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    iget-object v8, p2, Laqo0;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v9, v8

    .line 140
    :goto_2
    if-eqz v9, :cond_6

    .line 141
    .line 142
    const-string v8, "login_hint"

    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lq151;

    .line 152
    .line 153
    invoke-direct {v8, v6, v7, v4}, Lq151;-><init>(Ljava/util/Set;Ljava/util/Map;Lrwf0;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v0, Lcr;->n:Laqo0;

    .line 157
    .line 158
    iput v3, v0, Lcr;->q:I

    .line 159
    .line 160
    check-cast v1, Li351;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v8, p3, v0}, Li351;->h(Landroid/content/Context;Lq151;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v5, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    check-cast p3, Lnh01;

    .line 170
    .line 171
    instance-of p1, p3, Lmh01;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    check-cast p3, Lmh01;

    .line 176
    .line 177
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lfg7;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/openai/auth/a;->e(Lfg7;)Laqo0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_8

    .line 186
    .line 187
    invoke-static {}, Ldr;->f()Lih01;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_8
    iget-object p2, p2, Laqo0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v4, v0, Lcr;->n:Laqo0;

    .line 195
    .line 196
    iput v2, v0, Lcr;->q:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, p3, p2, v0}, Ldr;->d(Lfg7;Laqo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v5, :cond_9

    .line 203
    .line 204
    :goto_4
    return-object v5

    .line 205
    :cond_9
    :goto_5
    check-cast p3, Lnh01;

    .line 206
    .line 207
    return-object p3

    .line 208
    :cond_a
    instance-of p0, p3, Lgh01;

    .line 209
    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    return-object p3

    .line 213
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_c
    invoke-static {}, Ldr;->f()Lih01;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
