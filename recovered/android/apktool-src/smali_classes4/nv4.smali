.class public final Lnv4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lnv4;->n:B

    iput-object p3, p0, Lnv4;->p:Ljava/lang/Object;

    iput-object p4, p0, Lnv4;->q:Ljava/lang/Object;

    iput-object p5, p0, Lnv4;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lnv4;->n:B

    iput-object p1, p0, Lnv4;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lnv4;->n:B

    iput-object p1, p0, Lnv4;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnv4;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lnv4;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lnv4;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lnv4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lnv4;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnv4;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln1d0;

    .line 12
    .line 13
    iget-object p0, p0, Lnv4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnin;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnv4;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxz7;

    .line 34
    .line 35
    iget-object v0, p1, Lxz7;->a:Lr3w;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p1, Lxz7;->b:Lgv7;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgv7;->m()Lsh40;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lsh40;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lt1d0;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception v3

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v3

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception v3

    .line 60
    goto :goto_3

    .line 61
    :catch_4
    move-exception v3

    .line 62
    goto :goto_4

    .line 63
    :catch_5
    move-exception v3

    .line 64
    goto :goto_5

    .line 65
    :goto_0
    new-instance v4, Lp1d0;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :goto_1
    new-instance v4, Lr1d0;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_2
    new-instance v4, Lo1d0;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :goto_3
    new-instance v4, Lo1d0;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_4
    new-instance v4, Lo1d0;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :catch_6
    move-exception p0

    .line 96
    throw p0

    .line 97
    :goto_5
    new-instance v4, Lp1d0;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_6
    instance-of v3, v4, Ln1d0;

    .line 103
    .line 104
    sget-object v5, Lnin;->a:Lnin;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    check-cast v3, Ln1d0;

    .line 110
    .line 111
    iget-object v6, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    const/16 v7, 0xc

    .line 114
    .line 115
    const-string v8, "Failed to load Calpico rooms from cache"

    .line 116
    .line 117
    invoke-static {v0, v8, v6, v1, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    instance-of v0, v3, Lr1d0;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iput-object v5, p0, Lnv4;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Lnv4;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v2, p0, Lnv4;->o:Z

    .line 129
    .line 130
    sget-object v0, Lz3k;->a:Lz3k;

    .line 131
    .line 132
    new-instance v2, Lnv4;

    .line 133
    .line 134
    const/16 v3, 0x1b

    .line 135
    .line 136
    invoke-direct {v2, p1, v1, v3}, Lnv4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lboi;->a:Lboi;

    .line 144
    .line 145
    if-ne p0, p1, :cond_2

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 149
    .line 150
    :goto_7
    if-ne p0, p1, :cond_3

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_3
    move-object v0, v4

    .line 154
    move-object p0, v5

    .line 155
    :goto_8
    move-object v5, p0

    .line 156
    move-object v4, v0

    .line 157
    :cond_4
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_5

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_5
    move-object v5, p0

    .line 165
    :goto_9
    return-object v5
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnv4;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lnv4;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr3w;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_3
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_4
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_5
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnv4;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ldu7;

    .line 53
    .line 54
    iget-object v0, p1, Ldu7;->a:Lr3w;

    .line 55
    .line 56
    const-string v4, "Failed to clear Calpico room previews cache"

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p1, Ldu7;->b:Lgv7;

    .line 59
    .line 60
    iput-object v0, p0, Lnv4;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Lnv4;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v3, p0, Lnv4;->o:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lgv7;->f(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    move-object p0, v0

    .line 76
    move-object v0, v4

    .line 77
    :goto_0
    :try_start_2
    new-instance p1, Lt1d0;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :catch_6
    move-exception p1

    .line 84
    move-object p0, v0

    .line 85
    move-object v0, v4

    .line 86
    goto :goto_1

    .line 87
    :catch_7
    move-exception p1

    .line 88
    move-object p0, v0

    .line 89
    move-object v0, v4

    .line 90
    goto :goto_3

    .line 91
    :catch_8
    move-exception p1

    .line 92
    move-object p0, v0

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_4

    .line 95
    :catch_9
    move-exception p1

    .line 96
    move-object p0, v0

    .line 97
    move-object v0, v4

    .line 98
    goto :goto_5

    .line 99
    :catch_a
    move-exception p1

    .line 100
    move-object p0, v0

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_6

    .line 103
    :catch_b
    move-exception p1

    .line 104
    move-object p0, v0

    .line 105
    move-object v0, v4

    .line 106
    goto :goto_7

    .line 107
    :goto_1
    new-instance v3, Lp1d0;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object p1, v3

    .line 113
    goto :goto_8

    .line 114
    :goto_3
    new-instance v3, Lr1d0;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_4
    new-instance v3, Lo1d0;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_5
    new-instance v3, Lo1d0;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    new-instance v3, Lo1d0;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_c
    move-exception p0

    .line 139
    throw p0

    .line 140
    :goto_7
    new-instance v3, Lp1d0;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_8
    instance-of v3, p1, Ln1d0;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    check-cast p1, Ln1d0;

    .line 151
    .line 152
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-static {p0, v0, p1, v1, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnv4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lnv4;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnv4;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lnv4;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v4, Ljlr;

    .line 35
    .line 36
    invoke-direct {v4}, Ljlr;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "messaging/suggestions"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "cursor"

    .line 45
    .line 46
    invoke-static {v4, v5, p1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "limit"

    .line 50
    .line 51
    invoke-static {v4, p1, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lukr;->b:Lukr;

    .line 55
    .line 56
    iput-object p1, v4, Ljlr;->b:Lukr;

    .line 57
    .line 58
    new-instance p1, Lenr;

    .line 59
    .line 60
    invoke-direct {p1, v4, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lnv4;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v2, p0, Lnv4;->o:Z

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnv4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lnv4;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnv4;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lty7;

    .line 29
    .line 30
    iget-object v1, p0, Lnv4;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljlr;

    .line 35
    .line 36
    invoke-direct {v4}, Ljlr;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    const-string p1, "messaging/"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    const-string p1, "calpico/chatgpt/"

    .line 55
    .line 56
    :goto_0
    const-string v5, "rooms"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v5, Lfk7;

    .line 63
    .line 64
    const/16 v6, 0x17

    .line 65
    .line 66
    invoke-direct {v5, v1, v6}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-static {v4, p1, v5, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lukr;->b:Lukr;

    .line 74
    .line 75
    iput-object p1, v4, Ljlr;->b:Lukr;

    .line 76
    .line 77
    new-instance p1, Lenr;

    .line 78
    .line 79
    invoke-direct {p1, v4, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lnv4;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, p0, Lnv4;->o:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnv4;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lnv4;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr3w;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_3
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_4
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_5
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnv4;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxz7;

    .line 53
    .line 54
    iget-object v0, p1, Lxz7;->a:Lr3w;

    .line 55
    .line 56
    const-string v4, "Failed to clear Calpico rooms cache"

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p1, Lxz7;->b:Lgv7;

    .line 59
    .line 60
    iput-object v0, p0, Lnv4;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, p0, Lnv4;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v3, p0, Lnv4;->o:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lgv7;->f(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    move-object p0, v0

    .line 76
    move-object v0, v4

    .line 77
    :goto_0
    :try_start_2
    new-instance p1, Lt1d0;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :catch_6
    move-exception p1

    .line 84
    move-object p0, v0

    .line 85
    move-object v0, v4

    .line 86
    goto :goto_1

    .line 87
    :catch_7
    move-exception p1

    .line 88
    move-object p0, v0

    .line 89
    move-object v0, v4

    .line 90
    goto :goto_3

    .line 91
    :catch_8
    move-exception p1

    .line 92
    move-object p0, v0

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_4

    .line 95
    :catch_9
    move-exception p1

    .line 96
    move-object p0, v0

    .line 97
    move-object v0, v4

    .line 98
    goto :goto_5

    .line 99
    :catch_a
    move-exception p1

    .line 100
    move-object p0, v0

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_6

    .line 103
    :catch_b
    move-exception p1

    .line 104
    move-object p0, v0

    .line 105
    move-object v0, v4

    .line 106
    goto :goto_7

    .line 107
    :goto_1
    new-instance v3, Lp1d0;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object p1, v3

    .line 113
    goto :goto_8

    .line 114
    :goto_3
    new-instance v3, Lr1d0;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_4
    new-instance v3, Lo1d0;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_5
    new-instance v3, Lo1d0;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    new-instance v3, Lo1d0;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_c
    move-exception p0

    .line 139
    throw p0

    .line 140
    :goto_7
    new-instance v3, Lp1d0;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_8
    instance-of v3, p1, Ln1d0;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    check-cast p1, Ln1d0;

    .line 151
    .line 152
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-static {p0, v0, p1, v1, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnv4;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnv4;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnv4;

    .line 9
    .line 10
    iget-boolean v2, p0, Lnv4;->o:Z

    .line 11
    .line 12
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpuy;

    .line 15
    .line 16
    check-cast v1, Lpuy;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, p2}, Lnv4;-><init>(ZLpuy;Lpuy;Lcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lnv4;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lnv4;

    .line 25
    .line 26
    check-cast v1, Lxz7;

    .line 27
    .line 28
    const/16 p1, 0x1c

    .line 29
    .line 30
    invoke-direct {p0, v1, p2, p1}, Lnv4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lnv4;

    .line 35
    .line 36
    check-cast v1, Lxz7;

    .line 37
    .line 38
    const/16 p1, 0x1b

    .line 39
    .line 40
    invoke-direct {p0, v1, p2, p1}, Lnv4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance v0, Lnv4;

    .line 45
    .line 46
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lty7;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p2, v2}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lnv4;->p:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, Lnv4;

    .line 61
    .line 62
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p2, v2}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lnv4;->p:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance v0, Lnv4;

    .line 77
    .line 78
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lty7;

    .line 81
    .line 82
    check-cast v1, Lsm1;

    .line 83
    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, p2, v2}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lnv4;->p:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance v3, Lnv4;

    .line 93
    .line 94
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljz7;

    .line 98
    .line 99
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Leds;

    .line 106
    .line 107
    const/16 v4, 0x17

    .line 108
    .line 109
    move-object v5, p2

    .line 110
    invoke-direct/range {v3 .. v8}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_6
    move-object v6, p2

    .line 115
    new-instance p0, Lnv4;

    .line 116
    .line 117
    check-cast v1, Ldu7;

    .line 118
    .line 119
    const/16 p1, 0x16

    .line 120
    .line 121
    invoke-direct {p0, v1, v6, p1}, Lnv4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    move-object v6, p2

    .line 126
    new-instance v4, Lnv4;

    .line 127
    .line 128
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    check-cast v7, Lfl7;

    .line 132
    .line 133
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v8, p0

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    move-object v9, v1

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v5, 0x15

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_8
    move-object v6, p2

    .line 148
    new-instance v4, Lnv4;

    .line 149
    .line 150
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    check-cast v7, Lqk7;

    .line 154
    .line 155
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Landroid/net/Uri;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v5, 0x14

    .line 164
    .line 165
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_9
    move-object v6, p2

    .line 170
    new-instance p2, Lnv4;

    .line 171
    .line 172
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lit1;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_a
    move-object v6, p2

    .line 187
    new-instance p2, Lnv4;

    .line 188
    .line 189
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lft1;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 201
    .line 202
    return-object p2

    .line 203
    :pswitch_b
    move-object v6, p2

    .line 204
    new-instance v4, Lnv4;

    .line 205
    .line 206
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, p1

    .line 209
    check-cast v7, Lwh7;

    .line 210
    .line 211
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v8, p0

    .line 214
    check-cast v8, Ljava/util/List;

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    check-cast v9, Ljava/lang/CharSequence;

    .line 218
    .line 219
    const/16 v5, 0x11

    .line 220
    .line 221
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_c
    move-object v6, p2

    .line 226
    new-instance p2, Lnv4;

    .line 227
    .line 228
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lgf7;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p2

    .line 242
    :pswitch_d
    move-object v6, p2

    .line 243
    new-instance p0, Lnv4;

    .line 244
    .line 245
    check-cast v1, Lne7;

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    invoke-direct {p0, v1, v6, p1}, Lnv4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_e
    move-object v6, p2

    .line 254
    new-instance p2, Lnv4;

    .line 255
    .line 256
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lxl1;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0xe

    .line 263
    .line 264
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 268
    .line 269
    return-object p2

    .line 270
    :pswitch_f
    move-object v6, p2

    .line 271
    new-instance p1, Lnv4;

    .line 272
    .line 273
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lr37;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    const/16 p2, 0xd

    .line 280
    .line 281
    invoke-direct {p1, p0, v1, v6, p2}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_10
    move-object v6, p2

    .line 286
    new-instance p1, Lnv4;

    .line 287
    .line 288
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Le07;

    .line 291
    .line 292
    check-cast v1, Lvz6;

    .line 293
    .line 294
    const/16 p2, 0xc

    .line 295
    .line 296
    invoke-direct {p1, p0, v1, v6, p2}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_11
    move-object v6, p2

    .line 301
    new-instance p0, Lnv4;

    .line 302
    .line 303
    check-cast v1, Lez6;

    .line 304
    .line 305
    const/16 p1, 0xb

    .line 306
    .line 307
    invoke-direct {p0, v1, v6, p1}, Lnv4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_12
    move-object v6, p2

    .line 312
    new-instance v4, Lnv4;

    .line 313
    .line 314
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v7, p1

    .line 317
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v8, p0

    .line 322
    check-cast v8, Lge;

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    check-cast v9, Luun;

    .line 326
    .line 327
    const/16 v5, 0xa

    .line 328
    .line 329
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_13
    move-object v6, p2

    .line 334
    new-instance v4, Lnv4;

    .line 335
    .line 336
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, p1

    .line 339
    check-cast v7, Lch6;

    .line 340
    .line 341
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v8, p0

    .line 344
    check-cast v8, Lui6;

    .line 345
    .line 346
    move-object v9, v1

    .line 347
    check-cast v9, Ljava/lang/String;

    .line 348
    .line 349
    const/16 v5, 0x9

    .line 350
    .line 351
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_14
    move-object v6, p2

    .line 356
    new-instance v4, Lnv4;

    .line 357
    .line 358
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v7, p1

    .line 361
    check-cast v7, Lu9u;

    .line 362
    .line 363
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v8, p0

    .line 366
    check-cast v8, Lpuy;

    .line 367
    .line 368
    move-object v9, v1

    .line 369
    check-cast v9, Lng6;

    .line 370
    .line 371
    const/16 v5, 0x8

    .line 372
    .line 373
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_15
    move-object v6, p2

    .line 378
    new-instance p2, Lnv4;

    .line 379
    .line 380
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 383
    .line 384
    check-cast v1, Lcga0;

    .line 385
    .line 386
    const/4 v0, 0x7

    .line 387
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 388
    .line 389
    .line 390
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 391
    .line 392
    return-object p2

    .line 393
    :pswitch_16
    move-object v6, p2

    .line 394
    new-instance v4, Lnv4;

    .line 395
    .line 396
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v7, p1

    .line 399
    check-cast v7, Lt85;

    .line 400
    .line 401
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v8, p0

    .line 404
    check-cast v8, Landroid/graphics/Bitmap;

    .line 405
    .line 406
    move-object v9, v1

    .line 407
    check-cast v9, Lm85;

    .line 408
    .line 409
    const/4 v5, 0x6

    .line 410
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v4

    .line 414
    :pswitch_17
    move-object v6, p2

    .line 415
    new-instance v4, Lnv4;

    .line 416
    .line 417
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v7, p1

    .line 420
    check-cast v7, La3v;

    .line 421
    .line 422
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v8, p0

    .line 425
    check-cast v8, Lpuy;

    .line 426
    .line 427
    move-object v9, v1

    .line 428
    check-cast v9, Lwtt;

    .line 429
    .line 430
    const/4 v5, 0x5

    .line 431
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_18
    move-object v6, p2

    .line 436
    new-instance p2, Lnv4;

    .line 437
    .line 438
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lf75;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 446
    .line 447
    .line 448
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 449
    .line 450
    return-object p2

    .line 451
    :pswitch_19
    move-object v6, p2

    .line 452
    new-instance p2, Lnv4;

    .line 453
    .line 454
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lb85;

    .line 457
    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 462
    .line 463
    .line 464
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 465
    .line 466
    return-object p2

    .line 467
    :pswitch_1a
    move-object v6, p2

    .line 468
    new-instance p2, Lnv4;

    .line 469
    .line 470
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 473
    .line 474
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 478
    .line 479
    .line 480
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 481
    .line 482
    return-object p2

    .line 483
    :pswitch_1b
    move-object v6, p2

    .line 484
    new-instance p2, Lnv4;

    .line 485
    .line 486
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Las4;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-direct {p2, p0, v1, v6, v0}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 494
    .line 495
    .line 496
    iput-object p1, p2, Lnv4;->p:Ljava/lang/Object;

    .line 497
    .line 498
    return-object p2

    .line 499
    :pswitch_1c
    move-object v6, p2

    .line 500
    new-instance v4, Lnv4;

    .line 501
    .line 502
    iget-object p1, p0, Lnv4;->p:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v7, p1

    .line 505
    check-cast v7, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 506
    .line 507
    iget-object p0, p0, Lnv4;->q:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v8, p0

    .line 510
    check-cast v8, Lmw4;

    .line 511
    .line 512
    move-object v9, v1

    .line 513
    check-cast v9, Lcga0;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnv4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgqv;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnv4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwni;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnv4;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lwni;

    .line 38
    .line 39
    check-cast p2, Lcng;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lnv4;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lejr;

    .line 53
    .line 54
    check-cast p2, Lcng;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnv4;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lejr;

    .line 68
    .line 69
    check-cast p2, Lcng;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lnv4;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lejr;

    .line 83
    .line 84
    check-cast p2, Lcng;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lnv4;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lwni;

    .line 98
    .line 99
    check-cast p2, Lcng;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lnv4;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lwni;

    .line 113
    .line 114
    check-cast p2, Lcng;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lnv4;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lwni;

    .line 128
    .line 129
    check-cast p2, Lcng;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lnv4;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lwni;

    .line 143
    .line 144
    check-cast p2, Lcng;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lnv4;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lejr;

    .line 158
    .line 159
    check-cast p2, Lcng;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lnv4;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lejr;

    .line 173
    .line 174
    check-cast p2, Lcng;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lnv4;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lwni;

    .line 188
    .line 189
    check-cast p2, Lcng;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lnv4;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lejr;

    .line 203
    .line 204
    check-cast p2, Lcng;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lnv4;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lwni;

    .line 218
    .line 219
    check-cast p2, Lcng;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lnv4;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lejr;

    .line 233
    .line 234
    check-cast p2, Lcng;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lnv4;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lwni;

    .line 248
    .line 249
    check-cast p2, Lcng;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lnv4;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lwni;

    .line 263
    .line 264
    check-cast p2, Lcng;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lnv4;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lwni;

    .line 278
    .line 279
    check-cast p2, Lcng;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lnv4;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lwni;

    .line 293
    .line 294
    check-cast p2, Lcng;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lnv4;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lwni;

    .line 308
    .line 309
    check-cast p2, Lcng;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lnv4;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lwni;

    .line 323
    .line 324
    check-cast p2, Lcng;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lnv4;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Luf5;

    .line 338
    .line 339
    check-cast p2, Lcng;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lnv4;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lwni;

    .line 353
    .line 354
    check-cast p2, Lcng;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lnv4;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lwni;

    .line 368
    .line 369
    check-cast p2, Lcng;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lnv4;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lejr;

    .line 383
    .line 384
    check-cast p2, Lcng;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lnv4;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lejr;

    .line 398
    .line 399
    check-cast p2, Lcng;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lnv4;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lwni;

    .line 413
    .line 414
    check-cast p2, Lcng;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lnv4;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lwni;

    .line 428
    .line 429
    check-cast p2, Lcng;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lnv4;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lwni;

    .line 443
    .line 444
    check-cast p2, Lcng;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lnv4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lnv4;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lnv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lnv4;->n:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    const-string v4, "calpico/chatgpt/profile"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x7

    .line 16
    sget-object v10, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v12, Lboi;->a:Lboi;

    .line 21
    .line 22
    iget-object v13, v5, Lnv4;->r:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v5, Lnv4;->o:Z

    .line 30
    .line 31
    check-cast v13, Lpuy;

    .line 32
    .line 33
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lpuy;

    .line 36
    .line 37
    iget-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lgqv;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of v3, v2, Leqv;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v3, v2, Lfqv;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v13, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v2, v2, Ldqv;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v13, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    move-object v10, v15

    .line 106
    :cond_3
    :goto_0
    return-object v10

    .line 107
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnv4;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lnv4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnv4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lnv4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lejr;

    .line 130
    .line 131
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    if-ne v1, v14, :cond_4

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v15, p1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lty7;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    if-ne v1, v14, :cond_6

    .line 161
    .line 162
    const-string v1, "messaging/"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const-string v1, "calpico/chatgpt/"

    .line 170
    .line 171
    :goto_1
    const-string v2, "rooms"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v13, Lsm1;

    .line 178
    .line 179
    new-instance v2, Ljlr;

    .line 180
    .line 181
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lukr;->c:Lukr;

    .line 185
    .line 186
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lelg;->a:Ljlg;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v2, Ljlr;->d:Ljava/lang/Object;

    .line 197
    .line 198
    const-class v1, Lsm1;

    .line 199
    .line 200
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-object v1, v15

    .line 210
    :goto_2
    invoke-static {v3, v1, v2}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lukr;->c:Lukr;

    .line 214
    .line 215
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 216
    .line 217
    new-instance v1, Lenr;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 220
    .line 221
    .line 222
    iput-object v15, v5, Lnv4;->p:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v12, :cond_8

    .line 231
    .line 232
    move-object v15, v12

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v15, v0

    .line 235
    :goto_3
    return-object v15

    .line 236
    :pswitch_5
    iget-object v0, v5, Lnv4;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v5, Lnv4;->p:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljz7;

    .line 243
    .line 244
    iget-boolean v2, v5, Lnv4;->o:Z

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    if-ne v2, v14, :cond_9

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v10, v15

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Ljz7;->Z0:Lw67;

    .line 265
    .line 266
    check-cast v13, Leds;

    .line 267
    .line 268
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 269
    .line 270
    invoke-virtual {v2, v5, v13, v0}, Lw67;->a(Leng;Leds;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v12, :cond_b

    .line 275
    .line 276
    move-object v10, v12

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    :goto_4
    check-cast v2, Lu1d0;

    .line 279
    .line 280
    instance-of v3, v2, Lt1d0;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    check-cast v3, Lt1d0;

    .line 286
    .line 287
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcxk;

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lby7;

    .line 298
    .line 299
    iget-object v4, v4, Lby7;->i:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lby7;

    .line 312
    .line 313
    invoke-virtual {v0}, Lby7;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-static {v1, v3, v8, v8, v7}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 320
    .line 321
    .line 322
    :cond_c
    instance-of v0, v2, Ln1d0;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    move-object v4, v2

    .line 327
    check-cast v4, Ln1d0;

    .line 328
    .line 329
    new-instance v3, Lny90;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/16 v8, 0x7e

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lam5;->d(Lpy90;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_5
    return-object v10

    .line 343
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lnv4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_7
    iget-boolean v0, v5, Lnv4;->o:Z

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    if-ne v0, v14, :cond_e

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v12, v15

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lfl7;

    .line 371
    .line 372
    iget-object v0, v0, Lfl7;->a:Lgk7;

    .line 373
    .line 374
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    check-cast v13, Ljava/lang/String;

    .line 379
    .line 380
    if-nez v13, :cond_10

    .line 381
    .line 382
    const-string v13, ""

    .line 383
    .line 384
    :cond_10
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 385
    .line 386
    iget-object v0, v0, Lgk7;->a:Lpn;

    .line 387
    .line 388
    new-instance v2, Lpg;

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    invoke-direct {v2, v1, v13, v15, v3}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lb57;

    .line 395
    .line 396
    const/16 v3, 0x14

    .line 397
    .line 398
    invoke-direct {v1, v0, v2, v15, v3}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v12, :cond_11

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    :goto_6
    check-cast v0, Lk8z;

    .line 409
    .line 410
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    :goto_7
    return-object v12

    .line 415
    :pswitch_8
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lqk7;

    .line 418
    .line 419
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 420
    .line 421
    iget-boolean v2, v5, Lnv4;->o:Z

    .line 422
    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    if-ne v2, v14, :cond_12

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v10, v15

    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lqk7;->i:Lfm7;

    .line 443
    .line 444
    iget-object v3, v5, Lnv4;->q:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/net/Uri;

    .line 447
    .line 448
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 449
    .line 450
    iget-object v4, v2, Lfm7;->b:Lfl7;

    .line 451
    .line 452
    iget-object v2, v2, Lfm7;->a:Lij;

    .line 453
    .line 454
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v5, v3, v2}, Lfl7;->f(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v12, :cond_14

    .line 461
    .line 462
    move-object v10, v12

    .line 463
    goto :goto_9

    .line 464
    :cond_14
    :goto_8
    check-cast v2, Lu1d0;

    .line 465
    .line 466
    instance-of v3, v2, Lt1d0;

    .line 467
    .line 468
    if-eqz v3, :cond_16

    .line 469
    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, Lt1d0;

    .line 472
    .line 473
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Ltid0;

    .line 476
    .line 477
    :cond_15
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v14, v3

    .line 482
    check-cast v14, Lyp30;

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x17f

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    invoke-static/range {v14 .. v24}, Lyp30;->b(Lyp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lyp30;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_15

    .line 512
    .line 513
    :cond_16
    move-object/from16 v17, v13

    .line 514
    .line 515
    check-cast v17, Ljava/lang/String;

    .line 516
    .line 517
    instance-of v3, v2, Ln1d0;

    .line 518
    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    move-object v5, v2

    .line 522
    check-cast v5, Ln1d0;

    .line 523
    .line 524
    :cond_17
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v14, v2

    .line 529
    check-cast v14, Lyp30;

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x17b

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    invoke-static/range {v14 .. v24}, Lyp30;->b(Lyp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lyp30;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    new-instance v4, Lny90;

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/16 v9, 0x7e

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lwl5;->d(Lpy90;)V

    .line 569
    .line 570
    .line 571
    :cond_18
    :goto_9
    return-object v10

    .line 572
    :pswitch_9
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lejr;

    .line 575
    .line 576
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 577
    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    if-ne v1, v14, :cond_19

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v15, p1

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_19
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lit1;

    .line 598
    .line 599
    check-cast v13, Ljava/lang/String;

    .line 600
    .line 601
    new-instance v2, Ljlr;

    .line 602
    .line 603
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 604
    .line 605
    .line 606
    sget-object v3, Lukr;->c:Lukr;

    .line 607
    .line 608
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 609
    .line 610
    new-instance v3, Lfk7;

    .line 611
    .line 612
    invoke-direct {v3, v13, v6}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v4, v3, v9}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lelg;->a:Ljlg;

    .line 619
    .line 620
    invoke-static {v2, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 621
    .line 622
    .line 623
    iput-object v1, v2, Ljlr;->d:Ljava/lang/Object;

    .line 624
    .line 625
    const-class v1, Lit1;

    .line 626
    .line 627
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :try_start_1
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 632
    .line 633
    .line 634
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 635
    goto :goto_a

    .line 636
    :catchall_1
    move-object v1, v15

    .line 637
    :goto_a
    invoke-static {v3, v1, v2}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lukr;->c:Lukr;

    .line 641
    .line 642
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 643
    .line 644
    new-instance v1, Lenr;

    .line 645
    .line 646
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 647
    .line 648
    .line 649
    iput-object v15, v5, Lnv4;->p:Ljava/lang/Object;

    .line 650
    .line 651
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 652
    .line 653
    invoke-virtual {v1, v5}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-ne v0, v12, :cond_1b

    .line 658
    .line 659
    move-object v15, v12

    .line 660
    goto :goto_b

    .line 661
    :cond_1b
    move-object v15, v0

    .line 662
    :goto_b
    return-object v15

    .line 663
    :pswitch_a
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lejr;

    .line 666
    .line 667
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 668
    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    if-ne v1, v14, :cond_1c

    .line 672
    .line 673
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v15, p1

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1c
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lft1;

    .line 689
    .line 690
    check-cast v13, Ljava/lang/String;

    .line 691
    .line 692
    new-instance v2, Ljlr;

    .line 693
    .line 694
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 695
    .line 696
    .line 697
    sget-object v3, Lukr;->c:Lukr;

    .line 698
    .line 699
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 700
    .line 701
    new-instance v3, Lfk7;

    .line 702
    .line 703
    invoke-direct {v3, v13, v14}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v4, v3, v9}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 707
    .line 708
    .line 709
    sget-object v3, Lelg;->a:Ljlg;

    .line 710
    .line 711
    invoke-static {v2, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v2, Ljlr;->d:Ljava/lang/Object;

    .line 715
    .line 716
    const-class v1, Lft1;

    .line 717
    .line 718
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :try_start_2
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 723
    .line 724
    .line 725
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 726
    goto :goto_c

    .line 727
    :catchall_2
    move-object v1, v15

    .line 728
    :goto_c
    invoke-static {v3, v1, v2}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lukr;->c:Lukr;

    .line 732
    .line 733
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 734
    .line 735
    new-instance v1, Lenr;

    .line 736
    .line 737
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 738
    .line 739
    .line 740
    iput-object v15, v5, Lnv4;->p:Ljava/lang/Object;

    .line 741
    .line 742
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v0, v12, :cond_1e

    .line 749
    .line 750
    move-object v15, v12

    .line 751
    goto :goto_d

    .line 752
    :cond_1e
    move-object v15, v0

    .line 753
    :goto_d
    return-object v15

    .line 754
    :pswitch_b
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v6, v0

    .line 757
    check-cast v6, Lwh7;

    .line 758
    .line 759
    iget-object v9, v6, Lam5;->Y:Lg1a0;

    .line 760
    .line 761
    iget-boolean v0, v5, Lnv4;->o:Z

    .line 762
    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    if-ne v0, v14, :cond_1f

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1f
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object v10, v15

    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :cond_20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lu0a0;

    .line 787
    .line 788
    :cond_21
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object v15, v1

    .line 793
    check-cast v15, Lph7;

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x7fd

    .line 798
    .line 799
    const/16 v16, 0x1

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    const/16 v21, 0x0

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const/16 v23, 0x0

    .line 814
    .line 815
    const/16 v24, 0x0

    .line 816
    .line 817
    invoke-static/range {v15 .. v26}, Lph7;->b(Lph7;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLlgp;ZZZI)Lph7;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v9, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_21

    .line 826
    .line 827
    iget-object v1, v6, Lam5;->Q0:Llmb0;

    .line 828
    .line 829
    if-eqz v1, :cond_22

    .line 830
    .line 831
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lu0a0;

    .line 836
    .line 837
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_22

    .line 842
    .line 843
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_22
    iget-object v0, v6, Lwh7;->S0:Lk18;

    .line 847
    .line 848
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/util/List;

    .line 851
    .line 852
    iget-object v4, v6, Lwh7;->c1:Lty7;

    .line 853
    .line 854
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual/range {v0 .. v5}, Lk18;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lty7;Leng;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ne v0, v12, :cond_23

    .line 863
    .line 864
    move-object v10, v12

    .line 865
    goto/16 :goto_10

    .line 866
    .line 867
    :cond_23
    :goto_e
    check-cast v0, Lu1d0;

    .line 868
    .line 869
    move-object/from16 v17, v13

    .line 870
    .line 871
    check-cast v17, Ljava/lang/CharSequence;

    .line 872
    .line 873
    instance-of v1, v0, Lt1d0;

    .line 874
    .line 875
    if-eqz v1, :cond_25

    .line 876
    .line 877
    move-object v1, v0

    .line 878
    check-cast v1, Lt1d0;

    .line 879
    .line 880
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, La67;

    .line 883
    .line 884
    iget-object v15, v1, La67;->a:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v14, v6, Lwh7;->T0:Lsd7;

    .line 887
    .line 888
    iget-object v2, v6, Lwh7;->c1:Lty7;

    .line 889
    .line 890
    sget-object v18, Lnin;->a:Lnin;

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    move-object/from16 v20, v18

    .line 895
    .line 896
    move-object/from16 v21, v18

    .line 897
    .line 898
    move-object/from16 v16, v2

    .line 899
    .line 900
    invoke-virtual/range {v14 .. v21}, Lsd7;->e(Ljava/lang/String;Lty7;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    iget-boolean v2, v6, Lwh7;->e1:Z

    .line 904
    .line 905
    if-eqz v2, :cond_24

    .line 906
    .line 907
    new-instance v2, Ljy90;

    .line 908
    .line 909
    sget-object v3, Lhqk;->Companion:Lgqk;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    sget-object v3, Lhqk;->d:Lgr50;

    .line 915
    .line 916
    invoke-direct {v2, v3, v1}, Ljy90;-><init>(Lgr50;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v2}, Lam5;->d(Lpy90;)V

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_24
    new-instance v1, Lepk;

    .line 924
    .line 925
    iget-object v2, v6, Lwh7;->b1:Lhqk;

    .line 926
    .line 927
    iget-boolean v2, v2, Lhqk;->c:Z

    .line 928
    .line 929
    const/16 v3, 0x26

    .line 930
    .line 931
    invoke-direct {v1, v15, v3, v2}, Lepk;-><init>(Ljava/lang/String;IZ)V

    .line 932
    .line 933
    .line 934
    invoke-static {v6, v1, v8, v8, v7}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 935
    .line 936
    .line 937
    :cond_25
    :goto_f
    instance-of v1, v0, Ln1d0;

    .line 938
    .line 939
    if-eqz v1, :cond_26

    .line 940
    .line 941
    move-object v12, v0

    .line 942
    check-cast v12, Ln1d0;

    .line 943
    .line 944
    new-instance v11, Lny90;

    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    const/16 v16, 0x7e

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    sget v0, Lwh7;->j1:I

    .line 955
    .line 956
    invoke-virtual {v6, v11}, Lam5;->d(Lpy90;)V

    .line 957
    .line 958
    .line 959
    :cond_26
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object v1, v0

    .line 964
    check-cast v1, Lu0a0;

    .line 965
    .line 966
    :cond_27
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object v11, v0

    .line 971
    check-cast v11, Lph7;

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x7fd

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    invoke-static/range {v11 .. v22}, Lph7;->b(Lph7;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLlgp;ZZZI)Lph7;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v9, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_27

    .line 1000
    .line 1001
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 1002
    .line 1003
    if-eqz v0, :cond_28

    .line 1004
    .line 1005
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lu0a0;

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_28

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    :cond_28
    :goto_10
    return-object v10

    .line 1021
    :pswitch_c
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lejr;

    .line 1024
    .line 1025
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 1026
    .line 1027
    if-eqz v1, :cond_2a

    .line 1028
    .line 1029
    if-ne v1, v14, :cond_29

    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v15, p1

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_29
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lgf7;

    .line 1047
    .line 1048
    check-cast v13, Ljava/lang/String;

    .line 1049
    .line 1050
    new-instance v2, Ljlr;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    sget-object v4, Lukr;->c:Lukr;

    .line 1056
    .line 1057
    iput-object v4, v2, Ljlr;->b:Lukr;

    .line 1058
    .line 1059
    invoke-virtual {v1, v13}, Lgf7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v6, Lk25;

    .line 1064
    .line 1065
    invoke-direct {v6, v13, v3}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v1, v6, v9}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v4, v2, Ljlr;->b:Lukr;

    .line 1072
    .line 1073
    new-instance v1, Lenr;

    .line 1074
    .line 1075
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v15, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1081
    .line 1082
    invoke-virtual {v1, v5}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-ne v0, v12, :cond_2b

    .line 1087
    .line 1088
    move-object v15, v12

    .line 1089
    goto :goto_11

    .line 1090
    :cond_2b
    move-object v15, v0

    .line 1091
    :goto_11
    return-object v15

    .line 1092
    :pswitch_d
    iget-boolean v0, v5, Lnv4;->o:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_2d

    .line 1095
    .line 1096
    if-ne v0, v14, :cond_2c

    .line 1097
    .line 1098
    iget-object v0, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v1, v0

    .line 1101
    check-cast v1, Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v3, v0

    .line 1106
    check-cast v3, Lr3w;

    .line 1107
    .line 1108
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1109
    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    goto :goto_13

    .line 1114
    :catch_1
    move-exception v0

    .line 1115
    goto :goto_15

    .line 1116
    :catch_2
    move-exception v0

    .line 1117
    goto :goto_16

    .line 1118
    :catch_3
    move-exception v0

    .line 1119
    goto :goto_17

    .line 1120
    :catch_4
    move-exception v0

    .line 1121
    goto :goto_18

    .line 1122
    :catch_5
    move-exception v0

    .line 1123
    goto :goto_19

    .line 1124
    :cond_2c
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v10, v15

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_2d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v13, Lne7;

    .line 1133
    .line 1134
    iget-object v3, v13, Lne7;->a:Lr3w;

    .line 1135
    .line 1136
    const-string v1, "Failed to clear Calpico messages cache"

    .line 1137
    .line 1138
    :try_start_4
    iget-object v0, v13, Lne7;->c:Ljc7;

    .line 1139
    .line 1140
    iput-object v3, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1145
    .line 1146
    invoke-virtual {v0, v5}, Ljc7;->d(Leng;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-ne v0, v12, :cond_2e

    .line 1151
    .line 1152
    move-object v10, v12

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_2e
    :goto_12
    new-instance v0, Lt1d0;

    .line 1155
    .line 1156
    invoke-direct {v0, v10}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :goto_13
    new-instance v4, Lp1d0;

    .line 1161
    .line 1162
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_14
    move-object v0, v4

    .line 1166
    goto :goto_1a

    .line 1167
    :goto_15
    new-instance v4, Lr1d0;

    .line 1168
    .line 1169
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :goto_16
    new-instance v4, Lo1d0;

    .line 1174
    .line 1175
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_14

    .line 1179
    :goto_17
    new-instance v4, Lo1d0;

    .line 1180
    .line 1181
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_14

    .line 1185
    :goto_18
    new-instance v4, Lo1d0;

    .line 1186
    .line 1187
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :catch_6
    move-exception v0

    .line 1192
    throw v0

    .line 1193
    :goto_19
    new-instance v4, Lp1d0;

    .line 1194
    .line 1195
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :goto_1a
    instance-of v4, v0, Ln1d0;

    .line 1200
    .line 1201
    if-eqz v4, :cond_2f

    .line 1202
    .line 1203
    check-cast v0, Ln1d0;

    .line 1204
    .line 1205
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1206
    .line 1207
    invoke-static {v3, v1, v0, v15, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2f
    :goto_1b
    return-object v10

    .line 1211
    :pswitch_e
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lejr;

    .line 1214
    .line 1215
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 1216
    .line 1217
    if-eqz v1, :cond_31

    .line 1218
    .line 1219
    if-ne v1, v14, :cond_30

    .line 1220
    .line 1221
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v15, p1

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :cond_30
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lxl1;

    .line 1237
    .line 1238
    check-cast v13, Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v2, "calpico/chatgpt/connection_requests"

    .line 1241
    .line 1242
    invoke-static {v2}, Lbqh;->j(Ljava/lang/String;)Ljlr;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const-string v3, "direction"

    .line 1247
    .line 1248
    iget-object v1, v1, Lxl1;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v2, v3, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "cursor"

    .line 1254
    .line 1255
    invoke-static {v2, v1, v13}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v1, 0x20

    .line 1259
    .line 1260
    invoke-static {v1, v14, v1}, Lltt;->d0(III)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    new-instance v3, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    const-string v1, "limit"

    .line 1270
    .line 1271
    invoke-static {v2, v1, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v1, Lukr;->b:Lukr;

    .line 1275
    .line 1276
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 1277
    .line 1278
    new-instance v1, Lenr;

    .line 1279
    .line 1280
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v15, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1286
    .line 1287
    invoke-virtual {v1, v5}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-ne v0, v12, :cond_32

    .line 1292
    .line 1293
    move-object v15, v12

    .line 1294
    goto :goto_1c

    .line 1295
    :cond_32
    move-object v15, v0

    .line 1296
    :goto_1c
    return-object v15

    .line 1297
    :pswitch_f
    iget-object v0, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lr37;

    .line 1300
    .line 1301
    iget-object v1, v0, Lr37;->g:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-boolean v2, v5, Lnv4;->o:Z

    .line 1304
    .line 1305
    if-eqz v2, :cond_34

    .line 1306
    .line 1307
    if-ne v2, v14, :cond_33

    .line 1308
    .line 1309
    iget-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Lpb7;

    .line 1312
    .line 1313
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v3, p1

    .line 1317
    .line 1318
    goto :goto_1d

    .line 1319
    :cond_33
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v10, v15

    .line 1323
    goto :goto_1f

    .line 1324
    :cond_34
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v0, Lr37;->i:Lsd7;

    .line 1328
    .line 1329
    check-cast v13, Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v2, v2, Lsd7;->d:Lqc7;

    .line 1332
    .line 1333
    invoke-virtual {v2, v1, v13}, Lqc7;->b(Ljava/lang/String;Ljava/lang/String;)Lpb7;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-nez v2, :cond_35

    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_35
    iget-object v3, v0, Lr37;->k:Lrsr;

    .line 1341
    .line 1342
    invoke-virtual {v3, v1}, Lrsr;->a(Ljava/lang/String;)Llgp;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iput-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1349
    .line 1350
    invoke-static {v3, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-ne v3, v12, :cond_36

    .line 1355
    .line 1356
    move-object v10, v12

    .line 1357
    goto :goto_1f

    .line 1358
    :cond_36
    :goto_1d
    check-cast v3, Lpsr;

    .line 1359
    .line 1360
    iget-object v4, v0, Lr37;->n:Lij;

    .line 1361
    .line 1362
    invoke-static {v2, v3, v4, v1}, Lbp90;->o(Lpb7;Lpsr;Lij;Ljava/lang/String;)Lwad0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    iget-object v0, v0, Lwl5;->c:Lg1a0;

    .line 1367
    .line 1368
    :goto_1e
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    move-object v11, v1

    .line 1373
    check-cast v11, Ll37;

    .line 1374
    .line 1375
    const/16 v16, 0x0

    .line 1376
    .line 1377
    const/16 v17, 0x1d

    .line 1378
    .line 1379
    const/4 v12, 0x0

    .line 1380
    const/4 v14, 0x0

    .line 1381
    const/4 v15, 0x0

    .line 1382
    invoke-static/range {v11 .. v17}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    move-object v4, v13

    .line 1387
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_37

    .line 1392
    .line 1393
    :goto_1f
    return-object v10

    .line 1394
    :cond_37
    move-object v13, v4

    .line 1395
    goto :goto_1e

    .line 1396
    :pswitch_10
    iget-object v0, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Le07;

    .line 1399
    .line 1400
    iget-object v1, v0, Le07;->g:Landroid/app/Application;

    .line 1401
    .line 1402
    check-cast v13, Lvz6;

    .line 1403
    .line 1404
    iget v4, v13, Lvz6;->c:I

    .line 1405
    .line 1406
    iget-object v7, v13, Lvz6;->b:Landroid/net/Uri;

    .line 1407
    .line 1408
    iget-boolean v15, v5, Lnv4;->o:Z

    .line 1409
    .line 1410
    const/4 v9, 0x0

    .line 1411
    if-eqz v15, :cond_39

    .line 1412
    .line 1413
    if-ne v15, v14, :cond_38

    .line 1414
    .line 1415
    iget-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Laf10;

    .line 1418
    .line 1419
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v11, v2

    .line 1423
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    goto :goto_20

    .line 1426
    :cond_38
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    goto/16 :goto_26

    .line 1431
    .line 1432
    :cond_39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v11, Laf10;

    .line 1436
    .line 1437
    invoke-direct {v11, v2, v8}, Laf10;-><init>(BZ)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v1, v11, Laf10;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v7, v11, Laf10;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-object v11, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1447
    .line 1448
    iget-object v2, v0, Le07;->j:Lb9m;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    sget-object v2, Lz3k;->a:Lz3k;

    .line 1454
    .line 1455
    new-instance v15, Lxm;

    .line 1456
    .line 1457
    invoke-direct {v15, v0, v7, v9, v3}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2, v15, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    if-ne v2, v12, :cond_3a

    .line 1465
    .line 1466
    move-object v10, v12

    .line 1467
    goto/16 :goto_26

    .line 1468
    .line 1469
    :cond_3a
    :goto_20
    check-cast v2, Lqoo;

    .line 1470
    .line 1471
    if-ne v4, v6, :cond_3d

    .line 1472
    .line 1473
    move-object v3, v10

    .line 1474
    if-eqz v2, :cond_3b

    .line 1475
    .line 1476
    iget-wide v9, v2, Lqoo;->a:J

    .line 1477
    .line 1478
    new-instance v5, Ljava/lang/Long;

    .line 1479
    .line 1480
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_21

    .line 1484
    :cond_3b
    const/4 v5, 0x0

    .line 1485
    :goto_21
    if-eqz v5, :cond_3c

    .line 1486
    .line 1487
    iget-wide v9, v2, Lqoo;->a:J

    .line 1488
    .line 1489
    move-object/from16 v19, v7

    .line 1490
    .line 1491
    iget-wide v6, v0, Le07;->l:J

    .line 1492
    .line 1493
    cmp-long v5, v9, v6

    .line 1494
    .line 1495
    if-lez v5, :cond_3e

    .line 1496
    .line 1497
    new-instance v2, Lsz6;

    .line 1498
    .line 1499
    iget-object v4, v0, Le07;->k:Lx17;

    .line 1500
    .line 1501
    iget v4, v4, Lx17;->c:I

    .line 1502
    .line 1503
    new-instance v5, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    const v5, 0x7f14024a

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-direct {v2, v1}, Lsz6;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_22
    move-object v10, v3

    .line 1526
    goto/16 :goto_26

    .line 1527
    .line 1528
    :cond_3c
    move-object/from16 v19, v7

    .line 1529
    .line 1530
    goto :goto_23

    .line 1531
    :cond_3d
    move-object/from16 v19, v7

    .line 1532
    .line 1533
    move-object v3, v10

    .line 1534
    :cond_3e
    :goto_23
    new-instance v1, Lxz6;

    .line 1535
    .line 1536
    if-eqz v11, :cond_3f

    .line 1537
    .line 1538
    invoke-virtual {v11}, Laf10;->k()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    if-nez v5, :cond_40

    .line 1543
    .line 1544
    :cond_3f
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    :cond_40
    if-eqz v2, :cond_41

    .line 1549
    .line 1550
    iget-object v6, v2, Lqoo;->b:Ljava/lang/String;

    .line 1551
    .line 1552
    goto :goto_24

    .line 1553
    :cond_41
    const/4 v6, 0x0

    .line 1554
    :goto_24
    if-ne v4, v14, :cond_42

    .line 1555
    .line 1556
    goto :goto_25

    .line 1557
    :cond_42
    if-eqz v2, :cond_43

    .line 1558
    .line 1559
    iget-object v2, v2, Lqoo;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v2, :cond_43

    .line 1562
    .line 1563
    const-string v4, "image/"

    .line 1564
    .line 1565
    invoke-static {v2, v4, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-ne v2, v14, :cond_43

    .line 1570
    .line 1571
    goto :goto_25

    .line 1572
    :cond_43
    const/4 v14, 0x2

    .line 1573
    :goto_25
    invoke-direct {v1, v5, v6, v14}, Lxz6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v0, Le07;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1577
    .line 1578
    move-object/from16 v4, v19

    .line 1579
    .line 1580
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, La07;

    .line 1584
    .line 1585
    const/4 v2, 0x0

    .line 1586
    invoke-direct {v1, v2}, La07;-><init>(F)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0, v4, v1}, Le07;->t(Landroid/net/Uri;Lb07;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v0, Le07;->i:Lbw6;

    .line 1593
    .line 1594
    iget-object v2, v13, Lvz6;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v5, Lyj;

    .line 1600
    .line 1601
    const/4 v6, 0x7

    .line 1602
    invoke-direct {v5, v1, v2, v6}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v4, v5}, Lbw6;->K(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;)Lv47;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v2, v0, Le07;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1610
    .line 1611
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v1, Lv47;->a:Ln980;

    .line 1615
    .line 1616
    iget-object v4, v0, Lwl5;->b:Lnmg;

    .line 1617
    .line 1618
    new-instance v5, Ld07;

    .line 1619
    .line 1620
    const/4 v6, 0x0

    .line 1621
    invoke-direct {v5, v0, v13, v6}, Ld07;-><init>(Le07;Lvz6;Lcng;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v2, v4, v5}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1625
    .line 1626
    .line 1627
    new-instance v16, Ldx0;

    .line 1628
    .line 1629
    const/16 v17, 0xc

    .line 1630
    .line 1631
    move-object/from16 v20, v0

    .line 1632
    .line 1633
    move-object/from16 v19, v1

    .line 1634
    .line 1635
    move-object/from16 v18, v6

    .line 1636
    .line 1637
    move-object/from16 v21, v13

    .line 1638
    .line 1639
    invoke-direct/range {v16 .. v21}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v1, v16

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1645
    .line 1646
    .line 1647
    goto :goto_22

    .line 1648
    :goto_26
    return-object v10

    .line 1649
    :pswitch_11
    move-object v3, v10

    .line 1650
    move-object v0, v13

    .line 1651
    check-cast v0, Lez6;

    .line 1652
    .line 1653
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 1654
    .line 1655
    iget-boolean v2, v5, Lnv4;->o:Z

    .line 1656
    .line 1657
    if-eqz v2, :cond_45

    .line 1658
    .line 1659
    if-ne v2, v14, :cond_44

    .line 1660
    .line 1661
    iget-object v2, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v4, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v4, Lbz6;

    .line 1668
    .line 1669
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v5, p1

    .line 1673
    .line 1674
    goto :goto_27

    .line 1675
    :cond_44
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    goto/16 :goto_28

    .line 1680
    .line 1681
    :cond_45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    move-object v4, v2

    .line 1689
    check-cast v4, Lbz6;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lu0a0;

    .line 1696
    .line 1697
    :cond_46
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    move-object v15, v6

    .line 1702
    check-cast v15, Lbz6;

    .line 1703
    .line 1704
    const/16 v20, 0x1

    .line 1705
    .line 1706
    const/16 v21, 0x5f

    .line 1707
    .line 1708
    const/16 v16, 0x0

    .line 1709
    .line 1710
    const/16 v17, 0x0

    .line 1711
    .line 1712
    const/16 v18, 0x0

    .line 1713
    .line 1714
    const/16 v19, 0x0

    .line 1715
    .line 1716
    invoke-static/range {v15 .. v21}, Lbz6;->b(Lbz6;ZLjava/lang/String;Lvrb0;ZZI)Lbz6;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-virtual {v1, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    if-eqz v6, :cond_46

    .line 1725
    .line 1726
    iget-object v6, v0, Lam5;->Q0:Llmb0;

    .line 1727
    .line 1728
    if-eqz v6, :cond_47

    .line 1729
    .line 1730
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    check-cast v7, Lu0a0;

    .line 1735
    .line 1736
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    if-nez v8, :cond_47

    .line 1741
    .line 1742
    invoke-virtual {v6, v2, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    :cond_47
    iget-object v2, v4, Lbz6;->l:Lvrb0;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lvrb0;->d()Lonb0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    iget-object v2, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    iget-object v6, v0, Lez6;->R0:Lk18;

    .line 1758
    .line 1759
    iget-object v7, v4, Lbz6;->i:Ljava/lang/String;

    .line 1760
    .line 1761
    iget-boolean v8, v4, Lbz6;->j:Z

    .line 1762
    .line 1763
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    iput-object v4, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1768
    .line 1769
    iput-object v2, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1770
    .line 1771
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1772
    .line 1773
    invoke-virtual {v6, v5, v8, v7, v2}, Lk18;->l(Leng;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    if-ne v5, v12, :cond_48

    .line 1778
    .line 1779
    move-object v10, v12

    .line 1780
    goto :goto_28

    .line 1781
    :cond_48
    :goto_27
    check-cast v5, Lu1d0;

    .line 1782
    .line 1783
    instance-of v6, v5, Lt1d0;

    .line 1784
    .line 1785
    if-eqz v6, :cond_49

    .line 1786
    .line 1787
    move-object v6, v5

    .line 1788
    check-cast v6, Lt1d0;

    .line 1789
    .line 1790
    iget-object v6, v6, Lt1d0;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v6, Ltid0;

    .line 1793
    .line 1794
    iget-object v7, v0, Lez6;->S0:Lsy6;

    .line 1795
    .line 1796
    iget-object v9, v4, Lbz6;->i:Ljava/lang/String;

    .line 1797
    .line 1798
    iget-boolean v4, v4, Lbz6;->j:Z

    .line 1799
    .line 1800
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    xor-int/2addr v2, v14

    .line 1805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    sget-object v8, Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;->GROUP_CHATS_ROOM_ACTIONS_STEP_CUSTOMIZE_ASSISTANT:Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;

    .line 1809
    .line 1810
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    const/4 v12, 0x0

    .line 1819
    const/16 v13, 0x10

    .line 1820
    .line 1821
    invoke-static/range {v7 .. v13}, Lsy6;->c(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Lam5;->t()V

    .line 1825
    .line 1826
    .line 1827
    :cond_49
    instance-of v2, v5, Ln1d0;

    .line 1828
    .line 1829
    if-eqz v2, :cond_4a

    .line 1830
    .line 1831
    move-object v7, v5

    .line 1832
    check-cast v7, Ln1d0;

    .line 1833
    .line 1834
    new-instance v6, Lny90;

    .line 1835
    .line 1836
    const/4 v10, 0x0

    .line 1837
    const/16 v11, 0x7e

    .line 1838
    .line 1839
    const/4 v8, 0x0

    .line 1840
    const/4 v9, 0x0

    .line 1841
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v6}, Lam5;->d(Lpy90;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_4a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    move-object v6, v2

    .line 1852
    check-cast v6, Lu0a0;

    .line 1853
    .line 1854
    :cond_4b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    move-object v7, v2

    .line 1859
    check-cast v7, Lbz6;

    .line 1860
    .line 1861
    const/4 v12, 0x0

    .line 1862
    const/16 v13, 0x5f

    .line 1863
    .line 1864
    const/4 v8, 0x0

    .line 1865
    const/4 v9, 0x0

    .line 1866
    const/4 v10, 0x0

    .line 1867
    const/4 v11, 0x0

    .line 1868
    invoke-static/range {v7 .. v13}, Lbz6;->b(Lbz6;ZLjava/lang/String;Lvrb0;ZZI)Lbz6;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    invoke-virtual {v1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_4b

    .line 1877
    .line 1878
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 1879
    .line 1880
    if-eqz v0, :cond_4c

    .line 1881
    .line 1882
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, Lu0a0;

    .line 1887
    .line 1888
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-nez v2, :cond_4c

    .line 1893
    .line 1894
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    :cond_4c
    move-object v10, v3

    .line 1898
    :goto_28
    return-object v10

    .line 1899
    :pswitch_12
    iget-boolean v0, v5, Lnv4;->o:Z

    .line 1900
    .line 1901
    if-eqz v0, :cond_4e

    .line 1902
    .line 1903
    if-ne v0, v14, :cond_4d

    .line 1904
    .line 1905
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_29

    .line 1909
    :cond_4d
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    const/4 v12, 0x0

    .line 1913
    goto :goto_2a

    .line 1914
    :cond_4e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_4f
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1918
    .line 1919
    const-wide/16 v0, 0x5

    .line 1920
    .line 1921
    invoke-static {v0, v1, v5}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    if-ne v0, v12, :cond_50

    .line 1926
    .line 1927
    goto :goto_2a

    .line 1928
    :cond_50
    :goto_29
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1931
    .line 1932
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_4f

    .line 1937
    .line 1938
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, Lge;

    .line 1941
    .line 1942
    check-cast v13, Luun;

    .line 1943
    .line 1944
    iget-object v1, v1, Lge;->a:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, Lfp40;

    .line 1947
    .line 1948
    const/4 v2, 0x0

    .line 1949
    invoke-static {v1, v13, v2, v2, v7}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 1950
    .line 1951
    .line 1952
    move-object v12, v0

    .line 1953
    :goto_2a
    return-object v12

    .line 1954
    :pswitch_13
    move-object v3, v10

    .line 1955
    iget-boolean v0, v5, Lnv4;->o:Z

    .line 1956
    .line 1957
    if-eqz v0, :cond_52

    .line 1958
    .line 1959
    if-ne v0, v14, :cond_51

    .line 1960
    .line 1961
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_2b

    .line 1965
    :cond_51
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    const/4 v10, 0x0

    .line 1969
    goto :goto_2c

    .line 1970
    :cond_52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, Lch6;

    .line 1976
    .line 1977
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, Lui6;

    .line 1980
    .line 1981
    iget-object v2, v1, Lui6;->a:Lsi6;

    .line 1982
    .line 1983
    iget-object v1, v1, Lui6;->b:Lvg6;

    .line 1984
    .line 1985
    iget-object v4, v0, Lch6;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1986
    .line 1987
    check-cast v13, Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 1994
    .line 1995
    invoke-virtual {v0, v2, v1, v4, v5}, Lch6;->e(Lsi6;Lvg6;ZLeng;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    if-ne v0, v12, :cond_53

    .line 2000
    .line 2001
    move-object v10, v12

    .line 2002
    goto :goto_2c

    .line 2003
    :cond_53
    :goto_2b
    move-object v10, v3

    .line 2004
    :goto_2c
    return-object v10

    .line 2005
    :pswitch_14
    move-object v3, v10

    .line 2006
    iget-boolean v0, v5, Lnv4;->o:Z

    .line 2007
    .line 2008
    if-eqz v0, :cond_55

    .line 2009
    .line 2010
    if-ne v0, v14, :cond_54

    .line 2011
    .line 2012
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_2d

    .line 2016
    :cond_54
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    const/4 v10, 0x0

    .line 2020
    goto :goto_2e

    .line 2021
    :cond_55
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, Lu9u;

    .line 2027
    .line 2028
    iget-object v2, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, Lpuy;

    .line 2031
    .line 2032
    new-instance v4, Lsz4;

    .line 2033
    .line 2034
    const/16 v6, 0xa

    .line 2035
    .line 2036
    invoke-direct {v4, v2, v6}, Lsz4;-><init>(Lpuy;B)V

    .line 2037
    .line 2038
    .line 2039
    check-cast v13, Lng6;

    .line 2040
    .line 2041
    new-instance v2, Lof6;

    .line 2042
    .line 2043
    const/4 v15, 0x2

    .line 2044
    invoke-direct {v2, v13, v15}, Lof6;-><init>(Lng6;B)V

    .line 2045
    .line 2046
    .line 2047
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2048
    .line 2049
    sget v6, Ltf6;->a:I

    .line 2050
    .line 2051
    new-instance v6, Lfd6;

    .line 2052
    .line 2053
    invoke-direct {v6, v0, v14}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v6}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-static {v6}, Lq4e0;->B(Llgp;)Llgp;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    new-instance v7, Lab0;

    .line 2065
    .line 2066
    invoke-direct {v7, v0, v4, v2, v1}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v6, v7, v5}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    if-ne v0, v12, :cond_56

    .line 2074
    .line 2075
    move-object v10, v12

    .line 2076
    goto :goto_2e

    .line 2077
    :cond_56
    :goto_2d
    move-object v10, v3

    .line 2078
    :goto_2e
    return-object v10

    .line 2079
    :pswitch_15
    move-object v3, v10

    .line 2080
    iget-object v0, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 2083
    .line 2084
    iget-object v1, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v1, Luf5;

    .line 2087
    .line 2088
    iget-boolean v2, v5, Lnv4;->o:Z

    .line 2089
    .line 2090
    if-eqz v2, :cond_58

    .line 2091
    .line 2092
    if-ne v2, v14, :cond_57

    .line 2093
    .line 2094
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_2f

    .line 2098
    :cond_57
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const/4 v10, 0x0

    .line 2102
    goto :goto_30

    .line 2103
    :cond_58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    const-string v4, "extra_activity_result"

    .line 2111
    .line 2112
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    const/4 v2, -0x1

    .line 2117
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2118
    .line 2119
    .line 2120
    check-cast v13, Lcga0;

    .line 2121
    .line 2122
    const/4 v2, 0x0

    .line 2123
    iput-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2124
    .line 2125
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2126
    .line 2127
    invoke-virtual {v13, v5}, Lcga0;->b(Leng;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    if-ne v1, v12, :cond_59

    .line 2132
    .line 2133
    move-object v10, v12

    .line 2134
    goto :goto_30

    .line 2135
    :cond_59
    :goto_2f
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->finish()V

    .line 2136
    .line 2137
    .line 2138
    move-object v10, v3

    .line 2139
    :goto_30
    return-object v10

    .line 2140
    :pswitch_16
    move-object v3, v10

    .line 2141
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Lt85;

    .line 2144
    .line 2145
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 2146
    .line 2147
    iget-boolean v4, v5, Lnv4;->o:Z

    .line 2148
    .line 2149
    const/4 v6, 0x0

    .line 2150
    if-eqz v4, :cond_5b

    .line 2151
    .line 2152
    if-ne v4, v14, :cond_5a

    .line 2153
    .line 2154
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v4, p1

    .line 2158
    .line 2159
    move-object v9, v6

    .line 2160
    goto :goto_31

    .line 2161
    :cond_5a
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v10, 0x0

    .line 2165
    goto/16 :goto_33

    .line 2166
    .line 2167
    :cond_5b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    check-cast v4, Lu0a0;

    .line 2175
    .line 2176
    :cond_5c
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    move-object v9, v7

    .line 2181
    check-cast v9, Lq85;

    .line 2182
    .line 2183
    invoke-static {v9, v6, v8, v14, v1}, Lq85;->b(Lq85;Landroid/graphics/Bitmap;ZZI)Lq85;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v9

    .line 2187
    invoke-virtual {v2, v7, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v7

    .line 2191
    if-eqz v7, :cond_5c

    .line 2192
    .line 2193
    iget-object v7, v0, Lam5;->Q0:Llmb0;

    .line 2194
    .line 2195
    if-eqz v7, :cond_5d

    .line 2196
    .line 2197
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v9

    .line 2201
    check-cast v9, Lu0a0;

    .line 2202
    .line 2203
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v10

    .line 2207
    if-nez v10, :cond_5d

    .line 2208
    .line 2209
    invoke-virtual {v7, v4, v9}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    :cond_5d
    iget-object v4, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2213
    .line 2214
    move-object/from16 v21, v4

    .line 2215
    .line 2216
    check-cast v21, Landroid/graphics/Bitmap;

    .line 2217
    .line 2218
    move-object/from16 v22, v13

    .line 2219
    .line 2220
    check-cast v22, Lm85;

    .line 2221
    .line 2222
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2223
    .line 2224
    iget-object v4, v0, Lt85;->T0:Lb9m;

    .line 2225
    .line 2226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    sget-object v4, Lz3k;->a:Lz3k;

    .line 2230
    .line 2231
    new-instance v17, Li8;

    .line 2232
    .line 2233
    const/16 v18, 0xb

    .line 2234
    .line 2235
    move-object/from16 v20, v0

    .line 2236
    .line 2237
    move-object/from16 v19, v6

    .line 2238
    .line 2239
    invoke-direct/range {v17 .. v22}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v6, v17

    .line 2243
    .line 2244
    move-object/from16 v9, v19

    .line 2245
    .line 2246
    invoke-static {v4, v6, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    if-ne v4, v12, :cond_5e

    .line 2251
    .line 2252
    move-object v10, v12

    .line 2253
    goto :goto_33

    .line 2254
    :cond_5e
    :goto_31
    check-cast v4, Ljava/lang/String;

    .line 2255
    .line 2256
    if-eqz v4, :cond_5f

    .line 2257
    .line 2258
    new-instance v5, Ljy90;

    .line 2259
    .line 2260
    sget-object v6, Lqvy;->a:Lgr50;

    .line 2261
    .line 2262
    invoke-direct {v5, v6, v4}, Ljy90;-><init>(Lgr50;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v0, v5}, Lam5;->d(Lpy90;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_32

    .line 2269
    :cond_5f
    new-instance v4, Lny90;

    .line 2270
    .line 2271
    iget-object v5, v0, Lt85;->U0:Leca0;

    .line 2272
    .line 2273
    const v6, 0x7f1401cd

    .line 2274
    .line 2275
    .line 2276
    invoke-interface {v5, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    const/16 v6, 0x3e

    .line 2281
    .line 2282
    invoke-direct {v4, v5, v6}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v0, v4}, Lam5;->d(Lpy90;)V

    .line 2286
    .line 2287
    .line 2288
    :goto_32
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    move-object v6, v4

    .line 2293
    check-cast v6, Lu0a0;

    .line 2294
    .line 2295
    :cond_60
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    move-object v5, v4

    .line 2300
    check-cast v5, Lq85;

    .line 2301
    .line 2302
    invoke-static {v5, v9, v8, v8, v1}, Lq85;->b(Lq85;Landroid/graphics/Bitmap;ZZI)Lq85;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    if-eqz v4, :cond_60

    .line 2311
    .line 2312
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 2313
    .line 2314
    if-eqz v0, :cond_61

    .line 2315
    .line 2316
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    check-cast v1, Lu0a0;

    .line 2321
    .line 2322
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    if-nez v2, :cond_61

    .line 2327
    .line 2328
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    :cond_61
    move-object v10, v3

    .line 2332
    :goto_33
    return-object v10

    .line 2333
    :pswitch_17
    move-object v3, v10

    .line 2334
    iget-object v0, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, Lpuy;

    .line 2337
    .line 2338
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 2339
    .line 2340
    if-eqz v1, :cond_63

    .line 2341
    .line 2342
    if-ne v1, v14, :cond_62

    .line 2343
    .line 2344
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_34

    .line 2348
    :cond_62
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    const/4 v10, 0x0

    .line 2352
    goto :goto_35

    .line 2353
    :cond_63
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Ls25;

    .line 2361
    .line 2362
    iget-boolean v1, v1, Ls25;->r:Z

    .line 2363
    .line 2364
    if-eqz v1, :cond_64

    .line 2365
    .line 2366
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, Ls25;

    .line 2371
    .line 2372
    iget-object v0, v0, Ls25;->j:Lbz4;

    .line 2373
    .line 2374
    if-eqz v0, :cond_64

    .line 2375
    .line 2376
    iget-boolean v0, v0, Lbz4;->m:Z

    .line 2377
    .line 2378
    if-ne v0, v14, :cond_64

    .line 2379
    .line 2380
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, La3v;

    .line 2383
    .line 2384
    new-instance v1, Lcx4;

    .line 2385
    .line 2386
    check-cast v13, Lwtt;

    .line 2387
    .line 2388
    const/4 v2, 0x0

    .line 2389
    invoke-direct {v1, v13, v2, v7}, Lcx4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 2390
    .line 2391
    .line 2392
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2393
    .line 2394
    sget-object v2, Lz2v;->d:Lz2v;

    .line 2395
    .line 2396
    invoke-static {v0, v2, v1, v5}, Lae50;->k(La3v;Lz2v;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    if-ne v0, v12, :cond_64

    .line 2401
    .line 2402
    move-object v10, v12

    .line 2403
    goto :goto_35

    .line 2404
    :cond_64
    :goto_34
    move-object v10, v3

    .line 2405
    :goto_35
    return-object v10

    .line 2406
    :pswitch_18
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, Lejr;

    .line 2409
    .line 2410
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 2411
    .line 2412
    if-eqz v1, :cond_66

    .line 2413
    .line 2414
    if-ne v1, v14, :cond_65

    .line 2415
    .line 2416
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    move-object/from16 v16, p1

    .line 2420
    .line 2421
    goto :goto_37

    .line 2422
    :cond_65
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    const/16 v16, 0x0

    .line 2426
    .line 2427
    goto :goto_37

    .line 2428
    :cond_66
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v1, Lf75;

    .line 2434
    .line 2435
    check-cast v13, Ljava/lang/String;

    .line 2436
    .line 2437
    new-instance v2, Ljlr;

    .line 2438
    .line 2439
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 2440
    .line 2441
    .line 2442
    sget-object v3, Lukr;->c:Lukr;

    .line 2443
    .line 2444
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 2445
    .line 2446
    new-instance v3, Lx7;

    .line 2447
    .line 2448
    const/16 v4, 0x1c

    .line 2449
    .line 2450
    invoke-direct {v3, v13, v4}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 2451
    .line 2452
    .line 2453
    const-string v4, "automation"

    .line 2454
    .line 2455
    const/4 v6, 0x7

    .line 2456
    invoke-static {v2, v4, v3, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v3, Lelg;->a:Ljlg;

    .line 2460
    .line 2461
    invoke-static {v2, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 2462
    .line 2463
    .line 2464
    iput-object v1, v2, Ljlr;->d:Ljava/lang/Object;

    .line 2465
    .line 2466
    const-class v1, Lf75;

    .line 2467
    .line 2468
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    :try_start_5
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2476
    goto :goto_36

    .line 2477
    :catchall_3
    const/4 v1, 0x0

    .line 2478
    :goto_36
    invoke-static {v3, v1, v2}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 2479
    .line 2480
    .line 2481
    sget-object v1, Lukr;->c:Lukr;

    .line 2482
    .line 2483
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 2484
    .line 2485
    new-instance v1, Lenr;

    .line 2486
    .line 2487
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 2488
    .line 2489
    .line 2490
    const/4 v2, 0x0

    .line 2491
    iput-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2492
    .line 2493
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2494
    .line 2495
    invoke-virtual {v1, v5}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    if-ne v0, v12, :cond_67

    .line 2500
    .line 2501
    move-object/from16 v16, v12

    .line 2502
    .line 2503
    goto :goto_37

    .line 2504
    :cond_67
    move-object/from16 v16, v0

    .line 2505
    .line 2506
    :goto_37
    return-object v16

    .line 2507
    :pswitch_19
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v0, Lejr;

    .line 2510
    .line 2511
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 2512
    .line 2513
    if-eqz v1, :cond_69

    .line 2514
    .line 2515
    if-ne v1, v14, :cond_68

    .line 2516
    .line 2517
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v16, p1

    .line 2521
    .line 2522
    goto :goto_38

    .line 2523
    :cond_68
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    const/16 v16, 0x0

    .line 2527
    .line 2528
    goto :goto_38

    .line 2529
    :cond_69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v1, Lb85;

    .line 2535
    .line 2536
    check-cast v13, Ljava/lang/String;

    .line 2537
    .line 2538
    new-instance v2, Ljlr;

    .line 2539
    .line 2540
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    new-instance v3, Ld0;

    .line 2544
    .line 2545
    const/16 v4, 0x1d

    .line 2546
    .line 2547
    invoke-direct {v3, v1, v13, v4}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 2548
    .line 2549
    .line 2550
    const-string v1, "automations"

    .line 2551
    .line 2552
    const/4 v6, 0x7

    .line 2553
    invoke-static {v2, v1, v3, v6}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2554
    .line 2555
    .line 2556
    sget-object v1, Lukr;->b:Lukr;

    .line 2557
    .line 2558
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 2559
    .line 2560
    new-instance v1, Lenr;

    .line 2561
    .line 2562
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 2563
    .line 2564
    .line 2565
    const/4 v2, 0x0

    .line 2566
    iput-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2567
    .line 2568
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2569
    .line 2570
    invoke-virtual {v1, v5}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    if-ne v0, v12, :cond_6a

    .line 2575
    .line 2576
    move-object/from16 v16, v12

    .line 2577
    .line 2578
    goto :goto_38

    .line 2579
    :cond_6a
    move-object/from16 v16, v0

    .line 2580
    .line 2581
    :goto_38
    return-object v16

    .line 2582
    :pswitch_1a
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v0, Lwni;

    .line 2585
    .line 2586
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 2587
    .line 2588
    if-eqz v1, :cond_6c

    .line 2589
    .line 2590
    if-ne v1, v14, :cond_6b

    .line 2591
    .line 2592
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v16, p1

    .line 2596
    .line 2597
    goto :goto_39

    .line 2598
    :cond_6b
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    const/16 v16, 0x0

    .line 2602
    .line 2603
    goto :goto_39

    .line 2604
    :cond_6c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 2610
    .line 2611
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    iput-object v0, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->h:Ljmt;

    .line 2620
    .line 2621
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2622
    .line 2623
    const/4 v2, 0x0

    .line 2624
    iput-object v2, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2625
    .line 2626
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2627
    .line 2628
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    if-ne v0, v12, :cond_6d

    .line 2633
    .line 2634
    move-object/from16 v16, v12

    .line 2635
    .line 2636
    goto :goto_39

    .line 2637
    :cond_6d
    move-object/from16 v16, v0

    .line 2638
    .line 2639
    :goto_39
    return-object v16

    .line 2640
    :pswitch_1b
    move-object v3, v10

    .line 2641
    move-object v2, v15

    .line 2642
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v0, Lwni;

    .line 2645
    .line 2646
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 2647
    .line 2648
    if-eqz v1, :cond_6f

    .line 2649
    .line 2650
    if-ne v1, v14, :cond_6e

    .line 2651
    .line 2652
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_3a

    .line 2656
    :cond_6e
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    move-object v10, v2

    .line 2660
    goto :goto_3b

    .line 2661
    :cond_6f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    iput-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2665
    .line 2666
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2667
    .line 2668
    const-wide/16 v1, 0x190

    .line 2669
    .line 2670
    invoke-static {v1, v2, v5}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    if-ne v1, v12, :cond_70

    .line 2675
    .line 2676
    move-object v10, v12

    .line 2677
    goto :goto_3b

    .line 2678
    :cond_70
    :goto_3a
    invoke-static {v0}, Lyrv;->G0(Lwni;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_71

    .line 2683
    .line 2684
    iget-object v0, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v0, Las4;

    .line 2687
    .line 2688
    check-cast v13, Ljava/lang/String;

    .line 2689
    .line 2690
    invoke-virtual {v0, v13}, Las4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    :cond_71
    move-object v10, v3

    .line 2694
    :goto_3b
    return-object v10

    .line 2695
    :pswitch_1c
    move-object v3, v10

    .line 2696
    move-object v2, v15

    .line 2697
    iget-object v0, v5, Lnv4;->p:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 2700
    .line 2701
    iget-boolean v1, v5, Lnv4;->o:Z

    .line 2702
    .line 2703
    if-eqz v1, :cond_73

    .line 2704
    .line 2705
    if-ne v1, v14, :cond_72

    .line 2706
    .line 2707
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_3c

    .line 2711
    :cond_72
    invoke-static {v11}, Lhs0;->l(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    move-object v10, v2

    .line 2715
    goto :goto_3d

    .line 2716
    :cond_73
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    sget v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 2720
    .line 2721
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Luwe0;

    .line 2722
    .line 2723
    invoke-virtual {v1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    check-cast v1, Lqx4;

    .line 2728
    .line 2729
    iget-object v1, v1, Lqx4;->Q0:Lgo40;

    .line 2730
    .line 2731
    new-instance v15, Ldx0;

    .line 2732
    .line 2733
    iget-object v2, v5, Lnv4;->q:Ljava/lang/Object;

    .line 2734
    .line 2735
    move-object/from16 v18, v2

    .line 2736
    .line 2737
    check-cast v18, Lmw4;

    .line 2738
    .line 2739
    move-object/from16 v20, v13

    .line 2740
    .line 2741
    check-cast v20, Lcga0;

    .line 2742
    .line 2743
    const/16 v17, 0x0

    .line 2744
    .line 2745
    const/16 v16, 0x7

    .line 2746
    .line 2747
    move-object/from16 v19, v0

    .line 2748
    .line 2749
    invoke-direct/range {v15 .. v20}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    iput-boolean v14, v5, Lnv4;->o:Z

    .line 2753
    .line 2754
    invoke-static {v1, v15, v5}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    if-ne v0, v12, :cond_74

    .line 2759
    .line 2760
    move-object v10, v12

    .line 2761
    goto :goto_3d

    .line 2762
    :cond_74
    :goto_3c
    move-object v10, v3

    .line 2763
    :goto_3d
    return-object v10

    .line 2764
    nop

    .line 2765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
