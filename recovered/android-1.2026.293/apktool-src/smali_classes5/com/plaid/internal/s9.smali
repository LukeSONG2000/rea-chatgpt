.class public final Lcom/plaid/internal/s9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/eb;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/plaid/internal/ca;

.field public final d:Lcom/plaid/internal/w9;

.field public final e:Lsl70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/wb;Lcom/plaid/internal/q8;Lcom/plaid/internal/eb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/plaid/internal/s9;->a:Lcom/plaid/internal/eb;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/plaid/internal/s9;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Lcom/plaid/internal/ca;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3, p4}, Lcom/plaid/internal/ca;-><init>(Lcom/plaid/internal/wb;Lcom/plaid/internal/q8;Lcom/plaid/internal/eb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/plaid/internal/s9;->c:Lcom/plaid/internal/ca;

    .line 33
    .line 34
    new-instance v0, Lcom/plaid/internal/w9;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3, p4}, Lcom/plaid/internal/w9;-><init>(Lcom/plaid/internal/wb;Lcom/plaid/internal/q8;Lcom/plaid/internal/eb;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/plaid/internal/s9;->d:Lcom/plaid/internal/w9;

    .line 40
    .line 41
    new-instance p2, Lgrl0;

    .line 42
    .line 43
    const/16 p3, 0x17

    .line 44
    .line 45
    invoke-direct {p2, p1, p0, p3}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lt0y0;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/plaid/internal/s9;->e:Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/plaid/internal/s9;)Lcom/plaid/internal/w;
    .locals 8

    .line 138
    iget-object v4, p1, Lcom/plaid/internal/s9;->c:Lcom/plaid/internal/ca;

    .line 139
    iget-object v6, p1, Lcom/plaid/internal/s9;->d:Lcom/plaid/internal/w9;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    if-eqz v6, :cond_0

    .line 140
    new-instance p1, Lcom/plaid/internal/r7;

    invoke-direct {p1, p0}, Lcom/plaid/internal/r7;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v7, Lcom/plaid/internal/q1;

    invoke-direct {v7, p0}, Lcom/plaid/internal/q1;-><init>(Landroid/content/Context;)V

    .line 142
    sget-object p0, Lcom/plaid/internal/n7;->CELLULAR:Lcom/plaid/internal/n7;

    .line 143
    new-instance v0, Lcom/plaid/internal/k1;

    invoke-direct {v0}, Lcom/plaid/internal/k1;-><init>()V

    .line 144
    new-instance v2, Lcom/plaid/internal/n1;

    new-instance v1, Lcom/plaid/internal/m1;

    .line 145
    new-instance v3, Lcom/plaid/internal/kc;

    invoke-direct {v3}, Lcom/plaid/internal/kc;-><init>()V

    .line 146
    invoke-direct {v1, p1, p0, v3, v0}, Lcom/plaid/internal/m1;-><init>(Lcom/plaid/internal/r7;Lcom/plaid/internal/n7;Lcom/plaid/internal/kc;Lcom/plaid/internal/k1;)V

    invoke-direct {v2, v1}, Lcom/plaid/internal/n1;-><init>(Lcom/plaid/internal/m1;)V

    .line 147
    new-instance v5, Lcom/plaid/internal/j1;

    invoke-direct {v5}, Lcom/plaid/internal/j1;-><init>()V

    .line 148
    new-instance v3, Lcom/plaid/internal/l1;

    invoke-direct {v3}, Lcom/plaid/internal/l1;-><init>()V

    .line 149
    new-instance v1, Lcom/plaid/internal/ld;

    invoke-direct {v1}, Lcom/plaid/internal/ld;-><init>()V

    .line 150
    new-instance v0, Lcom/plaid/internal/p;

    invoke-direct/range {v0 .. v6}, Lcom/plaid/internal/p;-><init>(Lcom/plaid/internal/ld;Lcom/plaid/internal/n1;Lcom/plaid/internal/l1;Lcom/plaid/internal/cc;Lcom/plaid/internal/j1;Lcom/plaid/internal/a3;)V

    .line 151
    new-instance p0, Lcom/plaid/internal/qc;

    invoke-direct {p0, v0, v7}, Lcom/plaid/internal/qc;-><init>(Lcom/plaid/internal/p;Lcom/plaid/internal/q1;)V

    return-object p0

    .line 152
    :cond_0
    const-string p0, "finishStep is required"

    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    return-object p1

    .line 153
    :cond_1
    const-string p0, "startStep is required"

    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final a(Lcom/plaid/internal/s9;Lcom/plaid/internal/xb;)V
    .locals 7

    .line 1
    const-string v0, "Prove SNA - authenticate failure: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 5
    .line 6
    const-string v3, "Prove SNA - isAuthenticationPossible start"

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 12
    .line 13
    invoke-virtual {v2, v4, v1, v3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/plaid/internal/s9;->e:Lsl70;

    .line 17
    .line 18
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/plaid/internal/w;

    .line 23
    .line 24
    check-cast v3, Lcom/plaid/internal/qc;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/plaid/internal/r;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/plaid/internal/r;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/plaid/internal/nc;

    .line 35
    .line 36
    invoke-direct {v6, v3, v5}, Lcom/plaid/internal/nc;-><init>(Lcom/plaid/internal/qc;Lcom/plaid/internal/r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6, v5}, Lcom/plaid/internal/qc;->a(Lcom/plaid/internal/pc;Lcom/plaid/internal/r;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    const-string v3, "Prove SNA - isAuthenticationPossible success"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v1, v3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/plaid/internal/xb;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/plaid/internal/s9;->c:Lcom/plaid/internal/ca;

    .line 50
    .line 51
    iput-object p1, v3, Lcom/plaid/internal/ca;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/plaid/internal/s9;->d:Lcom/plaid/internal/w9;

    .line 54
    .line 55
    iput-object p1, v3, Lcom/plaid/internal/w9;->d:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    const-string p1, "Prove SNA - authenticate start"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v1, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/plaid/internal/s9;->a()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Prove SNA - authenticate success"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/plaid/internal/s9;->c:Lcom/plaid/internal/ca;

    .line 71
    .line 72
    iput-object v1, p1, Lcom/plaid/internal/ca;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/plaid/internal/s9;->d:Lcom/plaid/internal/w9;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/plaid/internal/w9;->d:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    iget-object v2, p0, Lcom/plaid/internal/s9;->a:Lcom/plaid/internal/eb;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1, v1}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/plaid/internal/s9;->c:Lcom/plaid/internal/ca;

    .line 100
    .line 101
    iput-object v1, p1, Lcom/plaid/internal/ca;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/plaid/internal/s9;->d:Lcom/plaid/internal/w9;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/plaid/internal/w9;->d:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/s9;->c:Lcom/plaid/internal/ca;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/plaid/internal/ca;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/plaid/internal/s9;->d:Lcom/plaid/internal/w9;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/plaid/internal/w9;->d:Ljava/lang/String;

    .line 115
    .line 116
    throw p1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    iget-object p0, p0, Lcom/plaid/internal/s9;->a:Lcom/plaid/internal/eb;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Prove SNA - isAuthenticationPossible failure: "

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v1}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 155
    iget-object p0, p0, Lcom/plaid/internal/s9;->e:Lsl70;

    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/w;

    .line 156
    check-cast p0, Lcom/plaid/internal/qc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v0, Lcom/plaid/internal/r;

    invoke-direct {v0}, Lcom/plaid/internal/r;-><init>()V

    .line 158
    :try_start_0
    new-instance v1, Lcom/plaid/internal/oc;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/oc;-><init>(Lcom/plaid/internal/qc;Lcom/plaid/internal/r;)V

    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/qc;->a(Lcom/plaid/internal/pc;Lcom/plaid/internal/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/plaid/internal/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 159
    iget-boolean v2, p0, Lcom/plaid/internal/qc;->c:Z

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, v1, Lcom/plaid/internal/t;->a:Lcom/plaid/internal/ec;

    .line 161
    sget-object v3, Lcom/plaid/internal/ec;->AUTHENTICATION:Lcom/plaid/internal/ec;

    if-ne v2, v3, :cond_0

    .line 162
    invoke-static {v1, v0}, Lcom/plaid/internal/v0;->a(Lcom/plaid/internal/t;Lcom/plaid/internal/r;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/qc;->a:Lcom/plaid/internal/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :try_start_1
    sget-object v2, Lcom/plaid/internal/ec;->FINISH:Lcom/plaid/internal/ec;

    iget-object v3, p0, Lcom/plaid/internal/p;->e:Lcom/plaid/internal/a3;

    new-instance v4, Lcom/plaid/internal/n;

    invoke-direct {v4, v1}, Lcom/plaid/internal/n;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v0}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/ec;Lcom/plaid/internal/dc;Ljava/lang/Object;Lcom/plaid/internal/r;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/plaid/internal/p;->g:Lcom/plaid/internal/o1;

    const-string v1, "authentication completed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    sget-object v3, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 167
    invoke-virtual {v0, v3, v1, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/ld;

    .line 169
    monitor-enter v0
    :try_end_1
    .catch Lcom/plaid/internal/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :try_start_2
    invoke-virtual {v0}, Lcom/plaid/internal/ld;->b()V

    .line 171
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 172
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Lcom/plaid/internal/t; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 173
    iget-object p0, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/ld;

    invoke-virtual {p0}, Lcom/plaid/internal/ld;->a()V

    .line 174
    throw v0

    .line 175
    :cond_0
    throw v1
.end method

.method public final a(Lcom/plaid/internal/xb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v0, p0, Lcom/plaid/internal/s9;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llb2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
