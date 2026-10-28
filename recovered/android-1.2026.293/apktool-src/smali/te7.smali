.class public final Lte7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltf7;

.field public final b:Lwfi;

.field public final c:Lrxt0;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Ltf7;Lqu51;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte7;->a:Ltf7;

    .line 5
    .line 6
    new-instance p1, Lwfi;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lwfi;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lte7;->b:Lwfi;

    .line 13
    .line 14
    const/16 p1, 0x3f

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p1, v0}, Ljm01;->c(III)Lrxt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lte7;->c:Lrxt0;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    const-string v0, "AuthChallengeService"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lte7;->d:Lega0;

    .line 32
    .line 33
    new-instance v6, Ldr5;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v6, p0, p1, v1}, Ldr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v3, "AuthChallengeService/observeWebSocketEvents"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lwf7;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lse7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lse7;

    .line 7
    .line 8
    iget v1, v0, Lse7;->q:I

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
    iput v1, v0, Lse7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lse7;-><init>(Lte7;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lse7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lse7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lse7;->n:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Luf7;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Luf7;

    .line 66
    .line 67
    invoke-virtual {p1}, Luf7;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbf7;

    .line 88
    .line 89
    sget-object v1, Lve7;->Companion:Lue7;

    .line 90
    .line 91
    iput-object p1, v0, Lse7;->n:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v5, v0, Lse7;->q:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lte7;->b(Lbf7;Lse7;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of p2, p1, Lvf7;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    check-cast p1, Lvf7;

    .line 107
    .line 108
    invoke-virtual {p1}, Lvf7;->a()Lbf7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lve7;->Companion:Lue7;

    .line 113
    .line 114
    iput v4, v0, Lse7;->q:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lte7;->b(Lbf7;Lse7;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :cond_6
    return-object v3

    .line 124
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public final b(Lbf7;Lse7;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lve7;->Companion:Lue7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbf7;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li6j0;

    .line 8
    .line 9
    const-string v2, "mfa_request_id"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbf7;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li6j0;

    .line 24
    .line 25
    const-string v3, "version"

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "WebSocket"

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Li6j0;

    .line 39
    .line 40
    const-string v4, "source"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v0, v3}, [Li6j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lbf7;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lbf7;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lte7;->b:Lwfi;

    .line 62
    .line 63
    iget-object v4, v3, Lwfi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v3, v3, Lwfi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lkad0;->a(Ljava/lang/String;)Lkad0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    sget-object v8, La011;->a:La011;

    .line 88
    .line 89
    iget-object v9, p0, Lte7;->d:Lega0;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-gt v2, v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    const-string p0, "Dropping duplicate auth challenge trigger"

    .line 103
    .line 104
    invoke-static {v9, p0, v7, v0, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    :try_start_2
    invoke-static {v1}, Lkad0;->a(Ljava/lang/String;)Lkad0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Emitting auth challenge trigger"

    .line 125
    .line 126
    invoke-static {v9, v1, v7, v0, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lqe7;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lqe7;-><init>(Lbf7;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lte7;->c:Lrxt0;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lyfs;->a:Lyfs;

    .line 141
    .line 142
    if-ne p0, p1, :cond_1

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    return-object v8

    .line 146
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
