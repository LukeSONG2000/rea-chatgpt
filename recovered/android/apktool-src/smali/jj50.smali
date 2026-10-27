.class public final Ljj50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 7

    .line 1
    check-cast p1, Lgq40;

    .line 2
    .line 3
    iget-object p0, p1, Lgq40;->e:Lsh50;

    .line 4
    .line 5
    iget-object v0, p0, Lsh50;->c:Lo9r;

    .line 6
    .line 7
    const-string v1, "X-OpenAI-Internal-Request-Retry-Policy"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lnmr;->valueOf(Ljava/lang/String;)Lnmr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lt1d0;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_3
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_4
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :catch_5
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :goto_0
    new-instance v3, Lp1d0;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :goto_1
    new-instance v3, Lr1d0;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :goto_2
    new-instance v3, Lo1d0;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :goto_3
    new-instance v3, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_4
    new-instance v3, Lo1d0;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :catch_6
    move-exception p0

    .line 69
    throw p0

    .line 70
    :goto_5
    new-instance v3, Lp1d0;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lnmr;

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_0
    move-object v0, v2

    .line 83
    :goto_7
    iget-object v3, p0, Lsh50;->c:Lo9r;

    .line 84
    .line 85
    const-string v4, "X-OpenAI-Internal-Http-Retry-Count"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-static {v5, v3}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ltz v5, :cond_1

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ge v5, v6, :cond_1

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_1
    move-object v3, v2

    .line 112
    :goto_8
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v3, Lkmr;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lkmr;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_2
    invoke-virtual {p0}, Lsh50;->b()Lnh50;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v3, p0, Lnh50;->c:Lmxn;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lmxn;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lnh50;->c:Lmxn;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lmxn;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-class v1, Lnmr;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lnh50;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const-class v0, Lkmr;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Lnh50;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v0, Lsh50;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lsh50;-><init>(Lnh50;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
