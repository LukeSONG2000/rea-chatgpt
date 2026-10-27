.class public final Lgob;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lefd;

.field public final c:Lefd;

.field public final d:Lefd;

.field public final e:Lefd;

.field public final f:Lefd;

.field public final g:Lr3w;

.field public h:Z

.field public i:Lkjb;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lw5z;

.field public final m:Lcom/openai/feature/codexremote/impl/data/f;

.field public final n:Looj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lefd;Lefd;Lefd;Lefd;Lefd;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iput-object v8, v2, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v2, Lgob;->b:Lefd;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, v2, Lgob;->c:Lefd;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v2, Lgob;->d:Lefd;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, v2, Lgob;->e:Lefd;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, v2, Lgob;->f:Lefd;

    .line 29
    .line 30
    const-string v0, "CodexRemoteAppServerSession"

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lgob;->g:Lr3w;

    .line 38
    .line 39
    new-instance v9, Lkjb;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-direct/range {v9 .. v15}, Lkjb;-><init>(ZZZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v2, Lgob;->i:Lkjb;

    .line 51
    .line 52
    new-instance v0, Lw5z;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lw5z;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Lgob;->l:Lw5z;

    .line 60
    .line 61
    new-instance v9, Lcom/openai/feature/codexremote/impl/data/f;

    .line 62
    .line 63
    new-instance v10, Lueb;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {v10, v2, v0}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lwnb;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v1, 0x4

    .line 74
    const-class v3, Lgob;

    .line 75
    .line 76
    const-string v4, "readThreadMetadata"

    .line 77
    .line 78
    const-string v5, "readThreadMetadata-5_5nbZA(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lwnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    move-object v11, v0

    .line 84
    new-instance v0, Lxnb;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    const-string v4, "requestThreadHistoryResume"

    .line 88
    .line 89
    const-string v5, "requestThreadHistoryResume(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lcom/openai/feature/codexremote/data/CodexRemoteThreadHistoryMode;Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryDeadline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lxnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 92
    .line 93
    .line 94
    move-object v12, v0

    .line 95
    new-instance v0, Lynb;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    const-string v4, "requestThreadTurnsPage"

    .line 99
    .line 100
    const-string v5, "requestThreadTurnsPage-6d5CKs0(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/CodexRemoteTurnItemsView;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lynb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    move-object v13, v0

    .line 106
    new-instance v0, Lynb;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const-string v4, "requestThreadItemsPage"

    .line 110
    .line 111
    const-string v5, "requestThreadItemsPage-4KTPKFQ(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteSortDirection;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lynb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    move-object v3, v9

    .line 117
    move-object v9, v2

    .line 118
    move-object v2, v3

    .line 119
    move-object v7, v0

    .line 120
    move-object v3, v10

    .line 121
    move-object v4, v11

    .line 122
    move-object v5, v12

    .line 123
    move-object v6, v13

    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/openai/feature/codexremote/impl/data/f;-><init>(Lueb;Lwnb;Lxnb;Lynb;Lynb;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v9, Lgob;->m:Lcom/openai/feature/codexremote/impl/data/f;

    .line 128
    .line 129
    new-instance v10, Looj;

    .line 130
    .line 131
    new-instance v0, Loeb;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v1, 0x0

    .line 136
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    const-string v4, "incrementAndGet"

    .line 139
    .line 140
    const-string v5, "incrementAndGet()I"

    .line 141
    .line 142
    move-object v2, v8

    .line 143
    invoke-direct/range {v0 .. v7}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v0}, Looj;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v9, Lgob;->n:Looj;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic N(Lgob;Lnlb;Ljava/lang/String;ZLutd;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Lcom/openai/feature/codexremote/impl/data/h;Lcng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    xor-int/lit8 p5, p3, 0x1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p12, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p6, v1

    .line 18
    :cond_2
    and-int/lit16 v0, p12, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p7, v1

    .line 23
    :cond_3
    and-int/lit16 v0, p12, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p8, v1

    .line 28
    :cond_4
    and-int/lit16 v0, p12, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p9, v1

    .line 33
    :cond_5
    and-int/lit16 p12, p12, 0x400

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move-object p10, v1

    .line 38
    :cond_6
    move-object v1, p9

    .line 39
    move-object p9, p8

    .line 40
    move-object p8, p7

    .line 41
    move-object p7, p6

    .line 42
    move p6, p5

    .line 43
    move-object p5, p4

    .line 44
    move p4, p3

    .line 45
    const/4 p3, 0x0

    .line 46
    move-object p12, p11

    .line 47
    move-object p11, p10

    .line 48
    move-object p10, v1

    .line 49
    invoke-virtual/range {p0 .. p12}, Lgob;->M(Lnlb;Ljava/lang/String;Llrm;ZLutd;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Lcom/openai/feature/codexremote/impl/data/h;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic S(Lgob;Lnlb;Ljava/lang/String;ZLjava/lang/String;Lejc;Lt3d;Leng;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_0
    and-int/lit8 p3, v0, 0x40

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v6, p5

    .line 24
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v7, p6

    .line 31
    :goto_2
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v8}, Lgob;->R(Lnlb;Ljava/lang/String;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Leng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final A(Lnlb;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lumb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lumb;

    .line 7
    .line 8
    iget v1, v0, Lumb;->p:I

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
    iput v1, v0, Lumb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lumb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lumb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lumb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lumb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p2, Lbbc;

    .line 55
    .line 56
    const-string v1, "account/rateLimits/read"

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lbbc;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lykb;->b:Ltpt;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbbc;->Companion:Labc;

    .line 67
    .line 68
    invoke-virtual {v1}, Labc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfi70;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v2, v0, Lumb;->p:I

    .line 79
    .line 80
    iget-wide v1, p1, Lnlb;->d:J

    .line 81
    .line 82
    invoke-virtual {p1, p0, v1, v2, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p0, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p2, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Lpvm;->C(Ljava/lang/String;)Ly1d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lt1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lp1d0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance p1, Lr1d0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    new-instance p1, Lo1d0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_3
    move-exception p0

    .line 125
    new-instance p1, Lo1d0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_4
    move-exception p0

    .line 132
    new-instance p1, Lo1d0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_5
    move-exception p0

    .line 139
    throw p0

    .line 140
    :catch_6
    move-exception p0

    .line 141
    new-instance p1, Lp1d0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object p1
.end method

.method public final B(Lnlb;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvmb;

    .line 7
    .line 8
    iget v1, v0, Lvmb;->p:I

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
    iput v1, v0, Lvmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvmb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p2, Lvac;

    .line 55
    .line 56
    const-string v1, "mcpServerStatus/list"

    .line 57
    .line 58
    new-instance v3, Lucc;

    .line 59
    .line 60
    const/16 v4, 0x64

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lucc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, v3, v1}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lykb;->b:Ltpt;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lvac;->Companion:Luac;

    .line 74
    .line 75
    sget-object v3, Lucc;->Companion:Ltcc;

    .line 76
    .line 77
    invoke-virtual {v3}, Ltcc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfi70;

    .line 86
    .line 87
    invoke-virtual {p0, v1, p2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v2, v0, Lvmb;->p:I

    .line 92
    .line 93
    iget-wide v1, p1, Lnlb;->d:J

    .line 94
    .line 95
    invoke-virtual {p1, p0, v1, v2, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    sget-object p0, Lboi;->a:Lboi;

    .line 100
    .line 101
    if-ne p2, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lpvm;->I(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lt1d0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lp1d0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p0

    .line 124
    new-instance p1, Lr1d0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    new-instance p1, Lo1d0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_3
    move-exception p0

    .line 138
    new-instance p1, Lo1d0;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_4
    move-exception p0

    .line 145
    new-instance p1, Lo1d0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_5
    move-exception p0

    .line 152
    throw p0

    .line 153
    :catch_6
    move-exception p0

    .line 154
    new-instance p1, Lp1d0;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p0, Lnin;->a:Lnin;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final C(Lnlb;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwmb;

    .line 7
    .line 8
    iget v1, v0, Lwmb;->p:I

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
    iput v1, v0, Lwmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwmb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p2, Lvac;

    .line 55
    .line 56
    const-string v1, "model/list"

    .line 57
    .line 58
    new-instance v3, Lbdc;

    .line 59
    .line 60
    const/16 v4, 0x64

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lbdc;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, v3, v1}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lykb;->b:Ltpt;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lvac;->Companion:Luac;

    .line 74
    .line 75
    sget-object v3, Lbdc;->Companion:Ladc;

    .line 76
    .line 77
    invoke-virtual {v3}, Ladc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfi70;

    .line 86
    .line 87
    invoke-virtual {p0, v1, p2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v2, v0, Lwmb;->p:I

    .line 92
    .line 93
    iget-wide v1, p1, Lnlb;->d:J

    .line 94
    .line 95
    invoke-virtual {p1, p0, v1, v2, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    sget-object p0, Lboi;->a:Lboi;

    .line 100
    .line 101
    if-ne p2, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, Lpvm;->J(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lt1d0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lp1d0;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p0

    .line 124
    new-instance p1, Lr1d0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    new-instance p1, Lo1d0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_3
    move-exception p0

    .line 138
    new-instance p1, Lo1d0;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_4
    move-exception p0

    .line 145
    new-instance p1, Lo1d0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_5
    move-exception p0

    .line 152
    throw p0

    .line 153
    :catch_6
    move-exception p0

    .line 154
    new-instance p1, Lp1d0;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p0, Lnin;->a:Lnin;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final D(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxmb;

    .line 7
    .line 8
    iget v1, v0, Lxmb;->p:I

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
    iput v1, v0, Lxmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxmb;->p:I

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
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-string p3, "plugin/list"

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    new-instance p2, Lvmc;

    .line 63
    .line 64
    invoke-direct {p2, v3}, Lvmc;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lvac;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p3}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lykb;->b:Ltpt;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lvac;->Companion:Luac;

    .line 78
    .line 79
    sget-object p3, Lvmc;->Companion:Lumc;

    .line 80
    .line 81
    invoke-virtual {p3}, Lumc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lfi70;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput v2, v0, Lxmb;->p:I

    .line 96
    .line 97
    iget-wide p2, p1, Lnlb;->d:J

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    sget-object p0, Lboi;->a:Lboi;

    .line 104
    .line 105
    if-ne p3, p0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3}, Lpvm;->K(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lt1d0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Lp1d0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception p0

    .line 128
    new-instance p1, Lr1d0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p0

    .line 135
    new-instance p1, Lo1d0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_3
    move-exception p0

    .line 142
    new-instance p1, Lo1d0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_4
    move-exception p0

    .line 149
    new-instance p1, Lo1d0;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_5
    move-exception p0

    .line 156
    throw p0

    .line 157
    :catch_6
    move-exception p0

    .line 158
    new-instance p1, Lp1d0;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Lnin;->a:Lnin;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final E(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lymb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lymb;

    .line 7
    .line 8
    iget v1, v0, Lymb;->p:I

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
    iput v1, v0, Lymb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lymb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lymb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lymb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lymb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p3, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object p0, p0, Lgob;->i:Lkjb;

    .line 55
    .line 56
    invoke-static {p3, p2, p0}, Lpvm;->X(ILjava/lang/String;Lkjb;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Lymb;->p:I

    .line 61
    .line 62
    iget-wide p2, p1, Lnlb;->d:J

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lpvm;->M(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lt1d0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lp1d0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lr1d0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p0

    .line 100
    new-instance p1, Lo1d0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_3
    move-exception p0

    .line 107
    new-instance p1, Lo1d0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_4
    move-exception p0

    .line 114
    new-instance p1, Lo1d0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_5
    move-exception p0

    .line 121
    throw p0

    .line 122
    :catch_6
    move-exception p0

    .line 123
    new-instance p1, Lp1d0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, Lnin;->a:Lnin;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final F(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzmb;

    .line 7
    .line 8
    iget v1, v0, Lzmb;->p:I

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
    iput v1, v0, Lzmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzmb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p2}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lvac;

    .line 59
    .line 60
    const-string v1, "config/read"

    .line 61
    .line 62
    new-instance v3, Lzrb;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, p2}, Lzrb;-><init>(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p0, v3, v1}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lykb;->b:Ltpt;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lvac;->Companion:Luac;

    .line 77
    .line 78
    sget-object v1, Lzrb;->Companion:Lyrb;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyrb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lfi70;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput v2, v0, Lzmb;->p:I

    .line 95
    .line 96
    iget-wide p2, p1, Lnlb;->d:J

    .line 97
    .line 98
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    sget-object p0, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p3, p0, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p3}, Lpvm;->E(Ljava/lang/String;)Lwrb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lt1d0;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Lp1d0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Lr1d0;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    new-instance p1, Lo1d0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_3
    move-exception p0

    .line 141
    new-instance p1, Lo1d0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_4
    move-exception p0

    .line 148
    new-instance p1, Lo1d0;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_5
    move-exception p0

    .line 155
    throw p0

    .line 156
    :catch_6
    move-exception p0

    .line 157
    new-instance p1, Lp1d0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance p0, Lwrb;

    .line 163
    .line 164
    invoke-direct {p0}, Lwrb;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final G(Lnlb;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lanb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lanb;

    .line 7
    .line 8
    iget v1, v0, Lanb;->p:I

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
    iput v1, v0, Lanb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lanb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lanb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lanb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p2, Lbbc;

    .line 55
    .line 56
    const-string v1, "configRequirements/read"

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lbbc;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lykb;->b:Ltpt;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbbc;->Companion:Labc;

    .line 67
    .line 68
    invoke-virtual {v1}, Labc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfi70;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v2, v0, Lanb;->p:I

    .line 79
    .line 80
    iget-wide v1, p1, Lnlb;->d:J

    .line 81
    .line 82
    invoke-virtual {p1, p0, v1, v2, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p0, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p2, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Lpvm;->D(Ljava/lang/String;)Lasb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lt1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lp1d0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance p1, Lr1d0;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    new-instance p1, Lo1d0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_3
    move-exception p0

    .line 125
    new-instance p1, Lo1d0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_4
    move-exception p0

    .line 132
    new-instance p1, Lo1d0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_5
    move-exception p0

    .line 139
    throw p0

    .line 140
    :catch_6
    move-exception p0

    .line 141
    new-instance p1, Lp1d0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Lasb;->d:Lasb;

    .line 147
    .line 148
    invoke-static {p1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final H(Lnlb;Ljava/lang/String;Llrm;Lcng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lbnb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbnb;

    .line 11
    .line 12
    iget v3, v2, Lbnb;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbnb;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbnb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbnb;-><init>(Lgob;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbnb;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbnb;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v3, Lvac;

    .line 59
    .line 60
    new-instance v6, Lvrd;

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lvrd;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "thread/read"

    .line 68
    .line 69
    invoke-direct {v3, v1, v6, v7}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lykb;->b:Ltpt;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lvac;->Companion:Luac;

    .line 78
    .line 79
    sget-object v7, Lvrd;->Companion:Lurd;

    .line 80
    .line 81
    invoke-virtual {v7}, Lurd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lfi70;

    .line 90
    .line 91
    invoke-virtual {v1, v6, v3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v5, v2, Lbnb;->p:I

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v5, p3

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v5, v2}, Lgob;->Q(Lnlb;Ljava/lang/String;Llrm;Leng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "thread read"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lpvm;->U(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lykb;->a:Ltpt;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lebc;->Companion:Ldbc;

    .line 128
    .line 129
    sget-object v5, Lumd;->Companion:Ltmd;

    .line 130
    .line 131
    invoke-virtual {v5}, Ltmd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lqmk;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lebc;

    .line 146
    .line 147
    iget-object v2, v0, Lebc;->c:Lsac;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lebc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast v0, Lumd;

    .line 156
    .line 157
    iget-object v0, v0, Lumd;->a:Lrvc;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Lpvm;->N(Lrvc;)Llmd;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Lxkb;->r(Lkotlinx/serialization/json/c;)Lhdc;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const v24, 0xffff7f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    invoke-static/range {v5 .. v24}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_4
    const-string v0, "Unable to parse app-server thread payload"

    .line 205
    .line 206
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_5
    const-string v0, "Missing app-server thread payload"

    .line 211
    .line 212
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_6
    const-string v0, "Missing app-server result payload"

    .line 217
    .line 218
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_7
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 223
    .line 224
    iget-object v1, v2, Lsac;->a:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final I(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcnb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcnb;

    .line 11
    .line 12
    iget v3, v2, Lcnb;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcnb;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcnb;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcnb;-><init>(Lgob;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcnb;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lcnb;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "set -eu\nworktree_workspace=\"$1\"\nworktree_git_root=\"$(git -C \"$worktree_workspace\" rev-parse --show-toplevel)\"\ngit -C \"$worktree_git_root\" worktree remove --force \"$worktree_git_root\""

    .line 55
    .line 56
    const-string v2, "codex-remote-worktree-cleanup"

    .line 57
    .line 58
    const-string v4, "/bin/sh"

    .line 59
    .line 60
    const-string v5, "-c"

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    filled-new-array {v4, v5, v1, v2, v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x1000

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Loeb;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x6

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iget-object v12, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    const-class v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    const-string v14, "incrementAndGet"

    .line 91
    .line 92
    const-string v15, "incrementAndGet()I"

    .line 93
    .line 94
    move-object v10, v7

    .line 95
    invoke-direct/range {v10 .. v17}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    iput v3, v8, Lcnb;->p:I

    .line 99
    .line 100
    const-string v5, "/"

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Llz7;->e0(Lnlb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lboi;->a:Lboi;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_2
    check-cast v1, Lxnc;

    .line 114
    .line 115
    iget v0, v1, Lxnc;->b:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lxnc;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v0, "Could not remove Codex worktree."

    .line 136
    .line 137
    :cond_4
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 142
    .line 143
    return-object v0
.end method

.method public final J(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ldnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldnb;

    .line 7
    .line 8
    iget v1, v0, Ldnb;->p:I

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
    iput v1, v0, Ldnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldnb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldnb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lnxd;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Lnxd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/name/set"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object p3, Lnxd;->Companion:Lmxd;

    .line 74
    .line 75
    invoke-virtual {p3}, Lmxd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v2, v0, Ldnb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "thread name set"

    .line 105
    .line 106
    invoke-static {p4, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method

.method public final K(Lnlb;Ljava/lang/String;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lenb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lenb;

    .line 7
    .line 8
    iget v1, v0, Lenb;->p:I

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
    iput v1, v0, Lenb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lenb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lenb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lenb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lenb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Ljrd;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Ljrd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/queue/reorder"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object p3, Ljrd;->Companion:Lird;

    .line 74
    .line 75
    invoke-virtual {p3}, Lird;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v2, v0, Lenb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p4}, Lpvm;->U(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    .line 107
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final L(Lnlb;Ljava/lang/String;Llrm;ZLutd;Ljava/lang/String;Lhdc;Lejc;Lt3d;Leng;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    instance-of v5, v4, Lfnb;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lfnb;

    .line 17
    .line 18
    iget v6, v5, Lfnb;->r:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lfnb;->r:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lfnb;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lfnb;-><init>(Lgob;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lfnb;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lboi;->a:Lboi;

    .line 38
    .line 39
    iget v7, v5, Lfnb;->r:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lfnb;->o:Lejc;

    .line 48
    .line 49
    iget-object v2, v5, Lfnb;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v15, v2

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v7, v0, Lgob;->i:Lkjb;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgob;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v11, v0, Lgob;->i:Lkjb;

    .line 79
    .line 80
    iget-boolean v11, v11, Lkjb;->d:Z

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    iget-object v11, v0, Lgob;->e:Lefd;

    .line 85
    .line 86
    invoke-virtual {v11}, Lefd;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    iget-object v11, v0, Lgob;->f:Lefd;

    .line 99
    .line 100
    invoke-virtual {v11}, Lefd;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    move v11, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v11, 0x0

    .line 115
    :goto_1
    const-string v12, "thread/resume"

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v13, v1, Lhdc;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object/from16 v17, v13

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move-object/from16 v17, v9

    .line 128
    .line 129
    :goto_3
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Ly68;->H(Lejc;)Lkotlinx/serialization/json/b;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v18, v9

    .line 139
    .line 140
    :goto_4
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, Ly68;->I(Lejc;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object/from16 v19, v9

    .line 150
    .line 151
    :goto_5
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-static {v2}, Ly68;->Q(Lejc;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move-object/from16 v20, v13

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-object/from16 v20, v9

    .line 161
    .line 162
    :goto_6
    iget-boolean v7, v7, Lkjb;->a:Z

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    move-object/from16 v21, v13

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object/from16 v21, v9

    .line 174
    .line 175
    :goto_7
    xor-int/lit8 v22, p4, 0x1

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v7, v3, Lt3d;->c:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v24, v7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move-object/from16 v24, v9

    .line 185
    .line 186
    :goto_8
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-static {v3, v1}, Lxkb;->y(Lt3d;Lhdc;)Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move-object v1, v9

    .line 194
    :goto_9
    invoke-static {v1, v10, v11}, Lxkb;->H(Lkotlinx/serialization/json/c;ZZ)Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v1, v3, Lt3d;->d:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v26, v1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    move-object/from16 v26, v9

    .line 206
    .line 207
    :goto_a
    new-instance v14, Lxtd;

    .line 208
    .line 209
    move-object/from16 v15, p2

    .line 210
    .line 211
    move-object/from16 v23, p5

    .line 212
    .line 213
    move-object/from16 v16, p6

    .line 214
    .line 215
    invoke-direct/range {v14 .. v26}, Lxtd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLutd;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lvac;

    .line 219
    .line 220
    invoke-direct {v1, v4, v14, v12}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lykb;->b:Ltpt;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v4, Lvac;->Companion:Luac;

    .line 229
    .line 230
    sget-object v7, Lxtd;->Companion:Lwtd;

    .line 231
    .line 232
    invoke-virtual {v7}, Lwtd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v7}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lfi70;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v15, v5, Lfnb;->n:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v2, v5, Lfnb;->o:Lejc;

    .line 249
    .line 250
    iput v8, v5, Lfnb;->r:I

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    invoke-virtual {v0, v3, v1, v4, v5}, Lgob;->Q(Lnlb;Ljava/lang/String;Llrm;Leng;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v4, v6, :cond_d

    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_d
    move-object v1, v2

    .line 264
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "thread resume"

    .line 267
    .line 268
    invoke-static {v4, v2}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lpvm;->U(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lykb;->a:Ltpt;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v5, Lebc;->Companion:Ldbc;

    .line 282
    .line 283
    sget-object v6, Lumd;->Companion:Ltmd;

    .line 284
    .line 285
    invoke-virtual {v6}, Ltmd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v5, v6}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lqmk;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lebc;

    .line 300
    .line 301
    iget-object v4, v2, Lebc;->c:Lsac;

    .line 302
    .line 303
    if-nez v4, :cond_17

    .line 304
    .line 305
    iget-object v2, v2, Lebc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v2, :cond_16

    .line 308
    .line 309
    check-cast v2, Lumd;

    .line 310
    .line 311
    iget-object v4, v2, Lumd;->a:Lrvc;

    .line 312
    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    invoke-static {v4}, Lpvm;->N(Lrvc;)Llmd;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    if-eqz v16, :cond_14

    .line 320
    .line 321
    invoke-static {v3}, Lxkb;->r(Lkotlinx/serialization/json/c;)Lhdc;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const v35, 0xffff7f

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    invoke-static/range {v16 .. v35}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v5, "turnsBackwardsCursor"

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const-string v6, "itemsBackwardsCursor"

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-ne v5, v6, :cond_13

    .line 379
    .line 380
    invoke-static {v3}, Lxkb;->q(Lkotlinx/serialization/json/c;)Lrzb;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v6, v2, Lumd;->b:Lo0e;

    .line 385
    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    invoke-static {v6}, Lxkb;->E(Lo0e;)Lp0e;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    goto :goto_c

    .line 393
    :cond_e
    move-object v6, v9

    .line 394
    :goto_c
    iget-object v7, v2, Lumd;->c:Lkotlinx/serialization/json/b;

    .line 395
    .line 396
    invoke-static {v7}, Lxkb;->t(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v2, v2, Lumd;->d:Lkotlinx/serialization/json/b;

    .line 401
    .line 402
    invoke-static {v2}, Lxkb;->t(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v8, v0, Lgob;->l:Lw5z;

    .line 407
    .line 408
    if-nez v3, :cond_10

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v0, v4, Llmd;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, v0}, Ly68;->F(Lejc;Ljava/lang/String;)Lrzb;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_d

    .line 419
    :cond_f
    move-object v0, v9

    .line 420
    :goto_d
    if-nez v0, :cond_11

    .line 421
    .line 422
    monitor-enter v8

    .line 423
    :try_start_0
    iget-object v0, v8, Lw5z;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lszb;

    .line 426
    .line 427
    invoke-virtual {v0, v15}, Lszb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lrzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    monitor-exit v8

    .line 434
    goto :goto_e

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw v0

    .line 438
    :cond_10
    move-object v0, v3

    .line 439
    :cond_11
    :goto_e
    invoke-virtual {v8, v15, v0}, Lw5z;->s(Ljava/lang/String;Lrzb;)V

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-static {v0}, Ly68;->T(Lrzb;)Lgjc;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :cond_12
    move-object/from16 v41, v9

    .line 449
    .line 450
    const/16 v54, 0x0

    .line 451
    .line 452
    const v55, 0xfffeff

    .line 453
    .line 454
    .line 455
    const/16 v37, 0x0

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    const/16 v39, 0x0

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    const/16 v43, 0x0

    .line 466
    .line 467
    const/16 v44, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    const/16 v50, 0x0

    .line 480
    .line 481
    const/16 v51, 0x0

    .line 482
    .line 483
    const/16 v52, 0x0

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    move-object/from16 v36, v4

    .line 488
    .line 489
    invoke-static/range {v36 .. v55}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Lm7d;

    .line 494
    .line 495
    move-object/from16 p1, v0

    .line 496
    .line 497
    move-object/from16 p0, v1

    .line 498
    .line 499
    move-object/from16 p5, v2

    .line 500
    .line 501
    move-object/from16 p2, v3

    .line 502
    .line 503
    move/from16 p6, v5

    .line 504
    .line 505
    move-object/from16 p3, v6

    .line 506
    .line 507
    move-object/from16 p4, v7

    .line 508
    .line 509
    invoke-direct/range {p0 .. p6}, Lm7d;-><init>(Llmd;Lrzb;Lp0e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_13
    const-string v0, "thread/resume returned only one pagination cursor key."

    .line 516
    .line 517
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v9

    .line 521
    :cond_14
    const-string v0, "Unable to parse app-server thread payload"

    .line 522
    .line 523
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v9

    .line 527
    :cond_15
    const-string v0, "Missing app-server thread payload"

    .line 528
    .line 529
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v9

    .line 533
    :cond_16
    const-string v0, "Missing app-server result payload"

    .line 534
    .line 535
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v9

    .line 539
    :cond_17
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 540
    .line 541
    iget-object v1, v4, Lsac;->a:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v2, v4, Lsac;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

.method public final M(Lnlb;Ljava/lang/String;Llrm;ZLutd;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Lcom/openai/feature/codexremote/impl/data/h;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    instance-of v2, v0, Lgnb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lgnb;

    .line 13
    .line 14
    iget v3, v2, Lgnb;->z:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lgnb;->z:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lgnb;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lgnb;-><init>(Lgob;Lcng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lgnb;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v11, Lgnb;->z:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v15, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_2
    iget-boolean v2, v11, Lgnb;->w:Z

    .line 60
    .line 61
    iget-boolean v3, v11, Lgnb;->v:Z

    .line 62
    .line 63
    iget-object v4, v11, Lgnb;->u:Lcom/openai/feature/codexremote/impl/data/h;

    .line 64
    .line 65
    iget-object v5, v11, Lgnb;->t:Lt3d;

    .line 66
    .line 67
    iget-object v6, v11, Lgnb;->s:Lejc;

    .line 68
    .line 69
    iget-object v7, v11, Lgnb;->r:Lhdc;

    .line 70
    .line 71
    iget-object v8, v11, Lgnb;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v11, Lgnb;->p:Llrm;

    .line 74
    .line 75
    iget-object v10, v11, Lgnb;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v11, Lgnb;->n:Lnlb;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move v13, v2

    .line 83
    move-object v2, v15

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move v13, v2

    .line 88
    move-object v2, v15

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    :try_start_1
    iput-object v2, v11, Lgnb;->n:Lnlb;

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    iput-object v4, v11, Lgnb;->o:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    iput-object v5, v11, Lgnb;->p:Llrm;

    .line 105
    .line 106
    move-object/from16 v7, p7

    .line 107
    .line 108
    iput-object v7, v11, Lgnb;->q:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v8, p8

    .line 111
    .line 112
    iput-object v8, v11, Lgnb;->r:Lhdc;

    .line 113
    .line 114
    move-object/from16 v9, p9

    .line 115
    .line 116
    iput-object v9, v11, Lgnb;->s:Lejc;

    .line 117
    .line 118
    move-object/from16 v10, p10

    .line 119
    .line 120
    iput-object v10, v11, Lgnb;->t:Lt3d;

    .line 121
    .line 122
    iput-object v12, v11, Lgnb;->u:Lcom/openai/feature/codexremote/impl/data/h;

    .line 123
    .line 124
    move/from16 v6, p4

    .line 125
    .line 126
    iput-boolean v6, v11, Lgnb;->v:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    .line 128
    move/from16 v13, p6

    .line 129
    .line 130
    :try_start_2
    iput-boolean v13, v11, Lgnb;->w:Z

    .line 131
    .line 132
    iput v3, v11, Lgnb;->z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v12}, Lcom/openai/feature/codexremote/impl/data/h;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    new-instance v0, Llrm;

    .line 143
    .line 144
    invoke-direct {v0, v14, v15}, Llrm;-><init>(J)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v0

    .line 149
    :goto_2
    move v5, v6

    .line 150
    move-object/from16 v6, p5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    invoke-virtual/range {v1 .. v11}, Lgob;->L(Lnlb;Ljava/lang/String;Llrm;ZLutd;Ljava/lang/String;Lhdc;Lejc;Lt3d;Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    if-ne v0, v2, :cond_5

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_5
    move-object/from16 v10, p2

    .line 173
    .line 174
    move-object/from16 v9, p3

    .line 175
    .line 176
    move/from16 v3, p4

    .line 177
    .line 178
    move-object/from16 v8, p7

    .line 179
    .line 180
    move-object/from16 v7, p8

    .line 181
    .line 182
    move-object/from16 v6, p9

    .line 183
    .line 184
    move-object/from16 v5, p10

    .line 185
    .line 186
    move-object v4, v12

    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    :goto_4
    :try_start_4
    check-cast v0, Lm7d;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_2
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :goto_5
    move-object/from16 v10, p2

    .line 195
    .line 196
    move-object/from16 v9, p3

    .line 197
    .line 198
    move/from16 v3, p4

    .line 199
    .line 200
    move-object/from16 v8, p7

    .line 201
    .line 202
    move-object/from16 v7, p8

    .line 203
    .line 204
    move-object/from16 v6, p9

    .line 205
    .line 206
    move-object/from16 v5, p10

    .line 207
    .line 208
    move-object v4, v12

    .line 209
    move-object/from16 v12, p1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_3
    move-exception v0

    .line 213
    :goto_6
    move-object v2, v15

    .line 214
    goto :goto_5

    .line 215
    :catch_4
    move-exception v0

    .line 216
    move/from16 v13, p6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    if-eqz v13, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v14, :cond_6

    .line 226
    .line 227
    const-string v14, ""

    .line 228
    .line 229
    :cond_6
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v15, "excludeturns"

    .line 236
    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v14, v15, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_a

    .line 245
    .line 246
    const-string v15, "deserialize"

    .line 247
    .line 248
    invoke-static {v14, v15, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-nez v15, :cond_7

    .line 253
    .line 254
    const-string v15, "invalid"

    .line 255
    .line 256
    invoke-static {v14, v15, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_7

    .line 261
    .line 262
    const-string v15, "unexpected"

    .line 263
    .line 264
    invoke-static {v14, v15, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_7

    .line 269
    .line 270
    const-string v15, "unknown"

    .line 271
    .line 272
    invoke-static {v14, v15, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_7

    .line 277
    .line 278
    const-string v15, "unrecognized"

    .line 279
    .line 280
    invoke-static {v14, v15, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-nez v15, :cond_7

    .line 285
    .line 286
    const-string v15, "unsupported"

    .line 287
    .line 288
    invoke-static {v14, v15, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    :cond_7
    const-string v4, "thread_id"

    .line 295
    .line 296
    invoke-static {v4, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v14, 0x8

    .line 301
    .line 302
    iget-object v15, v1, Lgob;->g:Lr3w;

    .line 303
    .line 304
    const-string v1, "Codex remote app-server rejected cheap resume; retrying with transcript payload"

    .line 305
    .line 306
    invoke-static {v15, v1, v0, v4, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    iput-object v1, v11, Lgnb;->n:Lnlb;

    .line 311
    .line 312
    iput-object v1, v11, Lgnb;->o:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v11, Lgnb;->p:Llrm;

    .line 315
    .line 316
    iput-object v1, v11, Lgnb;->q:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, v11, Lgnb;->r:Lhdc;

    .line 319
    .line 320
    iput-object v1, v11, Lgnb;->s:Lejc;

    .line 321
    .line 322
    iput-object v1, v11, Lgnb;->t:Lt3d;

    .line 323
    .line 324
    iput-object v1, v11, Lgnb;->u:Lcom/openai/feature/codexremote/impl/data/h;

    .line 325
    .line 326
    iput-boolean v3, v11, Lgnb;->v:Z

    .line 327
    .line 328
    iput-boolean v13, v11, Lgnb;->w:Z

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    iput v1, v11, Lgnb;->z:I

    .line 332
    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/openai/feature/codexremote/impl/data/h;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    new-instance v9, Llrm;

    .line 340
    .line 341
    invoke-direct {v9, v0, v1}, Llrm;-><init>(J)V

    .line 342
    .line 343
    .line 344
    :cond_8
    const/4 v0, 0x1

    .line 345
    const/4 v1, 0x0

    .line 346
    move-object/from16 p1, p0

    .line 347
    .line 348
    move/from16 p5, v0

    .line 349
    .line 350
    move-object/from16 p6, v1

    .line 351
    .line 352
    move-object/from16 p10, v5

    .line 353
    .line 354
    move-object/from16 p9, v6

    .line 355
    .line 356
    move-object/from16 p8, v7

    .line 357
    .line 358
    move-object/from16 p7, v8

    .line 359
    .line 360
    move-object/from16 p4, v9

    .line 361
    .line 362
    move-object/from16 p3, v10

    .line 363
    .line 364
    move-object/from16 p11, v11

    .line 365
    .line 366
    move-object/from16 p2, v12

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p11}, Lgob;->L(Lnlb;Ljava/lang/String;Llrm;ZLutd;Ljava/lang/String;Lhdc;Lejc;Lt3d;Leng;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v2, :cond_9

    .line 373
    .line 374
    :goto_8
    return-object v2

    .line 375
    :cond_9
    :goto_9
    check-cast v0, Lm7d;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_a
    throw v0

    .line 379
    :catch_5
    move-exception v0

    .line 380
    throw v0
.end method

.method public final O(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhkd;Llrm;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lhnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lhnb;

    .line 7
    .line 8
    iget v1, v0, Lhnb;->p:I

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
    iput v1, v0, Lhnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lhnb;-><init>(Lgob;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lhnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhnb;->p:I

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
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p7, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    new-instance v1, Lvac;

    .line 55
    .line 56
    new-instance v4, Lxod;

    .line 57
    .line 58
    invoke-static {p4}, Lxkb;->u(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {v4, p2, p3, p4, p5}, Lxod;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/d;Lhkd;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "thread/items/list"

    .line 66
    .line 67
    invoke-direct {v1, p7, v4, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lykb;->b:Ltpt;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p3, Lvac;->Companion:Luac;

    .line 76
    .line 77
    sget-object p4, Lxod;->Companion:Lwod;

    .line 78
    .line 79
    invoke-virtual {p4}, Lwod;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3, p4}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lfi70;

    .line 88
    .line 89
    invoke-virtual {p2, p3, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput v2, v0, Lhnb;->p:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p6, v0}, Lgob;->Q(Lnlb;Ljava/lang/String;Llrm;Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    sget-object p0, Lboi;->a:Lboi;

    .line 100
    .line 101
    if-ne p7, p0, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_1
    check-cast p7, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p7, :cond_f

    .line 107
    .line 108
    invoke-static {p7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_4
    sget-object p0, Lykb;->a:Ltpt;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 122
    .line 123
    sget-object p2, Lapd;->Companion:Lzod;

    .line 124
    .line 125
    invoke-virtual {p2}, Lzod;->serializer()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lqmk;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p7}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lebc;

    .line 140
    .line 141
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 142
    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p0, :cond_d

    .line 148
    .line 149
    check-cast p0, Lapd;

    .line 150
    .line 151
    iget-object p1, p0, Lapd;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 175
    .line 176
    instance-of p4, p3, Lkotlinx/serialization/json/c;

    .line 177
    .line 178
    if-eqz p4, :cond_6

    .line 179
    .line 180
    move-object p4, p3

    .line 181
    check-cast p4, Lkotlinx/serialization/json/c;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object p4, v3

    .line 185
    :goto_3
    if-nez p4, :cond_8

    .line 186
    .line 187
    :cond_7
    :goto_4
    move-object p5, v3

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    const-string p5, "turnId"

    .line 191
    .line 192
    invoke-virtual {p4, p5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    invoke-static {p4}, Lxkb;->s(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-nez p4, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    :try_start_0
    sget-object p5, Lykb;->a:Ltpt;

    .line 206
    .line 207
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p6, Lowc;->Companion:Lnwc;

    .line 211
    .line 212
    invoke-virtual {p6}, Lnwc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object p6

    .line 216
    check-cast p6, Lqmk;

    .line 217
    .line 218
    invoke-virtual {p5, p6, p3}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lowc;

    .line 223
    .line 224
    new-instance p5, Lt1d0;

    .line 225
    .line 226
    invoke-direct {p5, p3}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :catch_0
    move-exception p3

    .line 231
    goto :goto_5

    .line 232
    :catch_1
    move-exception p3

    .line 233
    goto :goto_6

    .line 234
    :catch_2
    move-exception p3

    .line 235
    goto :goto_7

    .line 236
    :catch_3
    move-exception p3

    .line 237
    goto :goto_8

    .line 238
    :catch_4
    move-exception p3

    .line 239
    goto :goto_9

    .line 240
    :catch_5
    move-exception p3

    .line 241
    goto :goto_a

    .line 242
    :goto_5
    new-instance p5, Lp1d0;

    .line 243
    .line 244
    invoke-direct {p5, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :goto_6
    new-instance p5, Lr1d0;

    .line 249
    .line 250
    invoke-direct {p5, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_7
    new-instance p5, Lo1d0;

    .line 255
    .line 256
    invoke-direct {p5, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :goto_8
    new-instance p5, Lo1d0;

    .line 261
    .line 262
    invoke-direct {p5, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :goto_9
    new-instance p5, Lo1d0;

    .line 267
    .line 268
    invoke-direct {p5, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :catch_6
    move-exception p0

    .line 273
    throw p0

    .line 274
    :goto_a
    new-instance p5, Lp1d0;

    .line 275
    .line 276
    invoke-direct {p5, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-virtual {p5}, Lu1d0;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    check-cast p3, Lowc;

    .line 284
    .line 285
    if-nez p3, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    iget-object p3, p3, Lowc;->a:La1d;

    .line 289
    .line 290
    if-eqz p3, :cond_7

    .line 291
    .line 292
    invoke-static {p3}, Lpvm;->O(La1d;)Lczd;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    if-nez p3, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    new-instance p5, Luod;

    .line 300
    .line 301
    invoke-direct {p5, p3, p4}, Luod;-><init>(Lczd;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_c
    if-eqz p5, :cond_5

    .line 305
    .line 306
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_c
    iget-object p1, p0, Lapd;->b:Lkotlinx/serialization/json/b;

    .line 312
    .line 313
    invoke-static {p1}, Lxkb;->t(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p0, p0, Lapd;->c:Lkotlinx/serialization/json/b;

    .line 318
    .line 319
    invoke-static {p0}, Lxkb;->t(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance p3, Lbpd;

    .line 324
    .line 325
    invoke-direct {p3, p1, p0, p2}, Lbpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-object p3

    .line 329
    :cond_d
    const-string p0, "Missing app-server result payload"

    .line 330
    .line 331
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_e
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 336
    .line 337
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_f
    :goto_d
    new-instance p0, Lbpd;

    .line 346
    .line 347
    sget-object p1, Lnin;->a:Lnin;

    .line 348
    .line 349
    invoke-direct {p0, v3, v3, p1}, Lbpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-object p0
.end method

.method public final P(Lnlb;Ljava/lang/String;Ljava/lang/String;ILa4e;Llrm;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Linb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Linb;

    .line 9
    .line 10
    iget v2, v1, Linb;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Linb;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Linb;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Linb;-><init>(Lgob;Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Linb;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Linb;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v9, Lhkd;->c:Lhkd;

    .line 57
    .line 58
    new-instance v2, Lvac;

    .line 59
    .line 60
    new-instance v5, Ll0e;

    .line 61
    .line 62
    invoke-static {p3}, Lxkb;->u(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v6, p2

    .line 67
    move v8, p4

    .line 68
    move-object/from16 v10, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Ll0e;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;ILhkd;La4e;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "thread/turns/list"

    .line 74
    .line 75
    invoke-direct {v2, v0, v5, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lykb;->b:Ltpt;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p3, Lvac;->Companion:Luac;

    .line 84
    .line 85
    sget-object v0, Ll0e;->Companion:Lk0e;

    .line 86
    .line 87
    invoke-virtual {v0}, Lk0e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lfi70;

    .line 96
    .line 97
    invoke-virtual {p2, p3, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput v4, v1, Linb;->p:I

    .line 102
    .line 103
    move-object/from16 p3, p6

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v1}, Lgob;->Q(Lnlb;Ljava/lang/String;Llrm;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object p0, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne v0, p0, :cond_3

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p0, Lykb;->a:Ltpt;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 131
    .line 132
    sget-object p2, Lo0e;->Companion:Ln0e;

    .line 133
    .line 134
    invoke-virtual {p2}, Ln0e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lqmk;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lebc;

    .line 149
    .line 150
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    check-cast p0, Lo0e;

    .line 159
    .line 160
    invoke-static {p0}, Lxkb;->E(Lo0e;)Lp0e;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 166
    .line 167
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 172
    .line 173
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    :goto_2
    new-instance p0, Lp0e;

    .line 182
    .line 183
    const/4 p1, 0x6

    .line 184
    invoke-direct {p0, v3, p1}, Lp0e;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public final Q(Lnlb;Ljava/lang/String;Llrm;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ljnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljnb;

    .line 7
    .line 8
    iget v1, v0, Ljnb;->r:I

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
    iput v1, v0, Ljnb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljnb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljnb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ljnb;->r:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v2, :cond_2

    .line 37
    .line 38
    if-ne p4, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Ljnb;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Ljnb;->n:Lnlb;

    .line 53
    .line 54
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p2

    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-wide p3, p3, Llrm;->a:J

    .line 67
    .line 68
    iput-object p1, v0, Ljnb;->n:Lnlb;

    .line 69
    .line 70
    iput-object p2, v0, Ljnb;->o:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v0, Ljnb;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, p4, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object p0

    .line 87
    :cond_6
    :goto_2
    iput-object v3, v0, Ljnb;->n:Lnlb;

    .line 88
    .line 89
    iput-object v3, v0, Ljnb;->o:Ljava/lang/String;

    .line 90
    .line 91
    iput v1, v0, Ljnb;->r:I

    .line 92
    .line 93
    iget-wide p3, p1, Lnlb;->d:J

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, p4, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_7

    .line 100
    .line 101
    :goto_3
    return-object v4

    .line 102
    :cond_7
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    return-object p0
.end method

.method public final R(Lnlb;Ljava/lang/String;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Leng;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lknb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lknb;

    .line 9
    .line 10
    iget v2, v1, Lknb;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lknb;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lknb;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lknb;-><init>(Lgob;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lknb;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v13, Lknb;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v13, Lknb;->p:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v14, 0x430

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    move-object/from16 v10, p6

    .line 71
    .line 72
    move-object/from16 v11, p7

    .line 73
    .line 74
    invoke-static/range {v2 .. v14}, Lgob;->N(Lgob;Lnlb;Ljava/lang/String;ZLutd;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Lcom/openai/feature/codexremote/impl/data/h;Lcng;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object p0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne v0, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Lm7d;

    .line 84
    .line 85
    iget-object p0, v0, Lm7d;->a:Llmd;

    .line 86
    .line 87
    return-object p0
.end method

.method public final T(Lnlb;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Llnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llnb;

    .line 7
    .line 8
    iget v1, v0, Llnb;->p:I

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
    iput v1, v0, Llnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llnb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llnb;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lwud;

    .line 57
    .line 58
    sget-object v4, Lxkb;->a:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 61
    .line 62
    sget-object v5, Lrxd;->Companion:Lqxd;

    .line 63
    .line 64
    sget-object v5, Lhkd;->Companion:Lgkd;

    .line 65
    .line 66
    invoke-direct {v1, p2, v4, p3}, Lwud;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;I)V

    .line 67
    .line 68
    .line 69
    const-string p2, "thread/search"

    .line 70
    .line 71
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lykb;->b:Ltpt;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lvac;->Companion:Luac;

    .line 80
    .line 81
    sget-object p3, Lwud;->Companion:Lvud;

    .line 82
    .line 83
    invoke-virtual {p3}, Lvud;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lfi70;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput v2, v0, Llnb;->p:I

    .line 98
    .line 99
    iget-wide p2, p1, Lnlb;->d:J

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object p0, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p4, p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p4, :cond_c

    .line 113
    .line 114
    invoke-static {p4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    sget-object p0, Lykb;->a:Ltpt;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 128
    .line 129
    sget-object p2, Lzud;->Companion:Lyud;

    .line 130
    .line 131
    invoke-virtual {p2}, Lyud;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lqmk;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lebc;

    .line 146
    .line 147
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    check-cast p0, Lzud;

    .line 156
    .line 157
    iget-object p1, p0, Lzud;->a:Ljava/util/List;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance p2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ltud;

    .line 181
    .line 182
    iget-object p3, p3, Ltud;->a:Lrvc;

    .line 183
    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    invoke-static {p3}, Lpvm;->Q(Lrvc;)Ldyd;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object p3, v3

    .line 192
    :goto_3
    if-eqz p3, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object p1, p0, Lzud;->b:Ljava/lang/String;

    .line 199
    .line 200
    sget-object p3, Lxkb;->a:Ljava/util/Set;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object p1, v3

    .line 206
    :goto_4
    iget-object p0, p0, Lzud;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    :cond_9
    new-instance p0, Lgpd;

    .line 212
    .line 213
    invoke-direct {p0, p1, v3, p2}, Lgpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    const-string p0, "Missing app-server result payload"

    .line 218
    .line 219
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_b
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 224
    .line 225
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_c
    :goto_5
    new-instance p0, Lgpd;

    .line 234
    .line 235
    sget-object p1, Lnin;->a:Lnin;

    .line 236
    .line 237
    const/4 p2, 0x6

    .line 238
    invoke-direct {p0, v3, p1, p2}, Lgpd;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method

.method public final U(Lnlb;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lsxd;Ljava/lang/String;Lt3d;Leng;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    instance-of v6, v5, Lmnb;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lmnb;

    .line 19
    .line 20
    iget v7, v6, Lmnb;->t:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lmnb;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lmnb;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lmnb;-><init>(Lgob;Leng;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lmnb;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lmnb;->t:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, Lmnb;->q:Lwnd;

    .line 48
    .line 49
    iget-object v2, v6, Lmnb;->p:Lsxd;

    .line 50
    .line 51
    iget-object v3, v6, Lmnb;->o:Lejc;

    .line 52
    .line 53
    iget-object v4, v6, Lmnb;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v23, v2

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    move-object/from16 p9, v9

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, Lgob;->i:Lkjb;

    .line 77
    .line 78
    iget-boolean v5, v5, Lkjb;->f:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v0, Lgob;->c:Lefd;

    .line 83
    .line 84
    invoke-virtual {v5}, Lefd;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget-object v5, Lwnd;->b:Lwnd;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v5, v9

    .line 100
    :goto_1
    iget-object v7, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v10, v0, Lgob;->i:Lkjb;

    .line 107
    .line 108
    invoke-virtual {v0}, Lgob;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v12, v0, Lgob;->i:Lkjb;

    .line 115
    .line 116
    iget-boolean v12, v12, Lkjb;->d:Z

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    iget-object v12, v0, Lgob;->e:Lefd;

    .line 121
    .line 122
    invoke-virtual {v12}, Lefd;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    move v12, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v12, 0x0

    .line 137
    :goto_2
    move-object/from16 v13, p5

    .line 138
    .line 139
    check-cast v13, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_5

    .line 146
    .line 147
    iget-object v13, v0, Lgob;->d:Lefd;

    .line 148
    .line 149
    invoke-virtual {v13}, Lefd;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    sget-object v13, Lnin;->a:Lnin;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object/from16 v13, p5

    .line 165
    .line 166
    :goto_3
    iget-object v14, v2, Lhdc;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object/from16 v18, v14

    .line 174
    .line 175
    :goto_4
    iget-object v14, v2, Lhdc;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v14, :cond_7

    .line 178
    .line 179
    move-object/from16 v19, v9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object/from16 v19, v14

    .line 183
    .line 184
    :goto_5
    invoke-static/range {p4 .. p4}, Ly68;->H(Lejc;)Lkotlinx/serialization/json/b;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-static/range {p4 .. p4}, Ly68;->I(Lejc;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static/range {p4 .. p4}, Ly68;->Q(Lejc;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    iget-boolean v10, v10, Lkjb;->a:Z

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    move-object/from16 v23, v14

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object/from16 v23, v9

    .line 208
    .line 209
    :goto_6
    sget-object v10, Lxkb;->a:Ljava/util/Set;

    .line 210
    .line 211
    const/4 v10, -0x1

    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    move v14, v10

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    sget-object v14, Lwkb;->b:[I

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    aget v14, v14, v15

    .line 223
    .line 224
    :goto_7
    if-eq v14, v10, :cond_d

    .line 225
    .line 226
    if-eq v14, v8, :cond_c

    .line 227
    .line 228
    const/4 v10, 0x2

    .line 229
    if-eq v14, v10, :cond_b

    .line 230
    .line 231
    const/4 v10, 0x3

    .line 232
    if-ne v14, v10, :cond_a

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_b
    sget-object v10, Llwc;->c:Llwc;

    .line 240
    .line 241
    :goto_8
    move-object/from16 v24, v10

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    sget-object v10, Llwc;->b:Llwc;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    :goto_9
    move-object/from16 v24, v9

    .line 248
    .line 249
    :goto_a
    if-eqz v3, :cond_e

    .line 250
    .line 251
    iget-object v10, v3, Lsxd;->a:Ljava/lang/String;

    .line 252
    .line 253
    :goto_b
    move-object/from16 v25, v10

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_e
    const-string v10, "user"

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_c
    if-eqz v4, :cond_f

    .line 260
    .line 261
    iget-object v10, v4, Lt3d;->c:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v26, v10

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_f
    move-object/from16 v26, v9

    .line 267
    .line 268
    :goto_d
    if-eqz v4, :cond_10

    .line 269
    .line 270
    invoke-static {v4, v2}, Lxkb;->y(Lt3d;Lhdc;)Lkotlinx/serialization/json/c;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_e

    .line 275
    :cond_10
    move-object v2, v9

    .line 276
    :goto_e
    invoke-static {v2, v11, v12}, Lxkb;->H(Lkotlinx/serialization/json/c;ZZ)Lkotlinx/serialization/json/c;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    if-nez p7, :cond_12

    .line 281
    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    iget-object v2, v4, Lt3d;->d:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v28, v2

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_11
    move-object/from16 v28, v9

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_12
    move-object/from16 v28, p7

    .line 293
    .line 294
    :goto_f
    move-object v2, v13

    .line 295
    check-cast v2, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_13

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_13
    move-object v13, v9

    .line 305
    :goto_10
    if-eqz v13, :cond_16

    .line 306
    .line 307
    check-cast v13, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    invoke-static {v13, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_15

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljzb;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v11, v11, Ljzb;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v12, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v11, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_14

    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lqzb;

    .line 365
    .line 366
    new-instance v14, Lfqc;

    .line 367
    .line 368
    iget-object v15, v13, Lqzb;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v13, Lqzb;->b:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 p9, v9

    .line 373
    .line 374
    iget-object v9, v13, Lqzb;->c:Lkotlinx/serialization/json/b;

    .line 375
    .line 376
    iget-object v13, v13, Lqzb;->d:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-direct {v14, v15, v4, v9, v13}, Lfqc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, p9

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_14
    move-object/from16 p9, v9

    .line 390
    .line 391
    new-instance v4, Lcqc;

    .line 392
    .line 393
    invoke-direct {v4, v12}, Lcqc;-><init>(Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/16 v4, 0xa

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_15
    move-object/from16 p9, v9

    .line 403
    .line 404
    move-object/from16 v29, v2

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_16
    move-object/from16 p9, v9

    .line 408
    .line 409
    move-object/from16 v29, p9

    .line 410
    .line 411
    :goto_13
    new-instance v15, Lvxd;

    .line 412
    .line 413
    const-string v17, "openai"

    .line 414
    .line 415
    move-object/from16 v16, p2

    .line 416
    .line 417
    invoke-direct/range {v15 .. v29}, Lvxd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Llwc;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lvac;

    .line 421
    .line 422
    const-string v4, "thread/start"

    .line 423
    .line 424
    invoke-direct {v2, v7, v15, v4}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lykb;->b:Ltpt;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v7, Lvac;->Companion:Luac;

    .line 433
    .line 434
    sget-object v9, Lvxd;->Companion:Luxd;

    .line 435
    .line 436
    invoke-virtual {v9}, Luxd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v7, v9}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lfi70;

    .line 445
    .line 446
    invoke-virtual {v4, v7, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v4, p2

    .line 451
    .line 452
    iput-object v4, v6, Lmnb;->n:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v7, p4

    .line 455
    .line 456
    iput-object v7, v6, Lmnb;->o:Lejc;

    .line 457
    .line 458
    iput-object v3, v6, Lmnb;->p:Lsxd;

    .line 459
    .line 460
    iput-object v5, v6, Lmnb;->q:Lwnd;

    .line 461
    .line 462
    iput v8, v6, Lmnb;->t:I

    .line 463
    .line 464
    iget-wide v8, v1, Lnlb;->d:J

    .line 465
    .line 466
    invoke-virtual {v1, v2, v8, v9, v6}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Lboi;->a:Lboi;

    .line 471
    .line 472
    if-ne v1, v2, :cond_17

    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_17
    move-object/from16 v23, v5

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    move-object/from16 v1, v23

    .line 479
    .line 480
    move-object/from16 v23, v3

    .line 481
    .line 482
    :goto_14
    check-cast v5, Ljava/lang/String;

    .line 483
    .line 484
    const-string v2, "thread start"

    .line 485
    .line 486
    invoke-static {v5, v2}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lpvm;->U(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v5, Lykb;->a:Ltpt;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v6, Lebc;->Companion:Ldbc;

    .line 500
    .line 501
    sget-object v8, Lumd;->Companion:Ltmd;

    .line 502
    .line 503
    invoke-virtual {v8}, Ltmd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v6, v8}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lqmk;

    .line 512
    .line 513
    invoke-virtual {v5, v6, v2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lebc;

    .line 518
    .line 519
    iget-object v5, v2, Lebc;->c:Lsac;

    .line 520
    .line 521
    if-nez v5, :cond_20

    .line 522
    .line 523
    iget-object v2, v2, Lebc;->b:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v2, :cond_1f

    .line 526
    .line 527
    check-cast v2, Lumd;

    .line 528
    .line 529
    iget-object v2, v2, Lumd;->a:Lrvc;

    .line 530
    .line 531
    if-eqz v2, :cond_1e

    .line 532
    .line 533
    iget-object v9, v2, Lrvc;->a:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v9, :cond_1d

    .line 536
    .line 537
    iget-object v5, v2, Lrvc;->d:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3}, Lxkb;->r(Lkotlinx/serialization/json/c;)Lhdc;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    invoke-static {v3}, Lxkb;->q(Lkotlinx/serialization/json/c;)Lrzb;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v2, v2, Lrvc;->n:Llwc;

    .line 548
    .line 549
    invoke-static {v2}, Lxkb;->B(Llwc;)Lwnd;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_18

    .line 554
    .line 555
    move-object/from16 v24, v1

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_18
    move-object/from16 v24, v2

    .line 559
    .line 560
    :goto_15
    new-instance v8, Llmd;

    .line 561
    .line 562
    if-nez v5, :cond_19

    .line 563
    .line 564
    move-object v12, v4

    .line 565
    goto :goto_16

    .line 566
    :cond_19
    move-object v12, v5

    .line 567
    :goto_16
    if-nez v3, :cond_1b

    .line 568
    .line 569
    if-nez v5, :cond_1a

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_1a
    move-object v4, v5

    .line 573
    :goto_17
    invoke-static {v7, v4}, Ly68;->F(Lejc;Ljava/lang/String;)Lrzb;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_18

    .line 578
    :cond_1b
    move-object v1, v3

    .line 579
    :goto_18
    invoke-static {v1}, Ly68;->T(Lrzb;)Lgjc;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const v27, 0xcbfe70

    .line 586
    .line 587
    .line 588
    const-string v10, "New remote chat"

    .line 589
    .line 590
    const-string v11, ""

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    invoke-direct/range {v8 .. v27}, Llmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/ArrayList;Lcyd;ZZZLsxd;Lwnd;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 608
    .line 609
    .line 610
    if-nez v3, :cond_1c

    .line 611
    .line 612
    invoke-static {v7, v12}, Ly68;->F(Lejc;Ljava/lang/String;)Lrzb;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :cond_1c
    iget-object v0, v0, Lgob;->l:Lw5z;

    .line 617
    .line 618
    invoke-virtual {v0, v9, v3}, Lw5z;->s(Ljava/lang/String;Lrzb;)V

    .line 619
    .line 620
    .line 621
    return-object v8

    .line 622
    :cond_1d
    const-string v0, "Missing app-server started thread id"

    .line 623
    .line 624
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object p9

    .line 628
    :cond_1e
    const-string v0, "Missing app-server started thread payload"

    .line 629
    .line 630
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object p9

    .line 634
    :cond_1f
    const-string v0, "Missing app-server result payload"

    .line 635
    .line 636
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object p9

    .line 640
    :cond_20
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 641
    .line 642
    iget-object v1, v5, Lsac;->a:Ljava/lang/Integer;

    .line 643
    .line 644
    iget-object v2, v5, Lsac;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method public final V(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Le8d;Lejc;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p11, Lnnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p11

    .line 6
    check-cast v0, Lnnb;

    .line 7
    .line 8
    iget v1, v0, Lnnb;->s:I

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
    iput v1, v0, Lnnb;->s:I

    .line 18
    .line 19
    :goto_0
    move-object p11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnnb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p11}, Lnnb;-><init>(Lgob;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p11, Lnnb;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p11, Lnnb;->s:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p10, p11, Lnnb;->p:Lejc;

    .line 38
    .line 39
    iget-object p4, p11, Lnnb;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p11, Lnnb;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p11, Lnnb;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p11, Lnnb;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p10, p11, Lnnb;->p:Lejc;

    .line 61
    .line 62
    iput v2, p11, Lnnb;->s:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p11}, Lgob;->W(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Le8d;Lejc;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object p1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne v0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lxkb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p10, :cond_4

    .line 80
    .line 81
    invoke-static {p10, p4}, Ly68;->F(Lejc;Ljava/lang/String;)Lrzb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    iget-object p0, p0, Lgob;->l:Lw5z;

    .line 86
    .line 87
    invoke-virtual {p0, p2, v3}, Lw5z;->s(Ljava/lang/String;Lrzb;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final W(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Le8d;Lejc;Leng;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    instance-of v2, v1, Lonb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lonb;

    .line 11
    .line 12
    iget v3, v2, Lonb;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lonb;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lonb;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lonb;-><init>(Lgob;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lonb;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v3, v9, Lonb;->x:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v11, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    iget-object v0, v9, Lonb;->r:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_21

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget-object v3, v9, Lonb;->u:Lejc;

    .line 62
    .line 63
    iget-object v4, v9, Lonb;->t:Loqb;

    .line 64
    .line 65
    iget-object v5, v9, Lonb;->s:Lhdc;

    .line 66
    .line 67
    iget-object v6, v9, Lonb;->r:Ljava/util/List;

    .line 68
    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v9, Lonb;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v9, Lonb;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v9, Lonb;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v9, Lonb;->n:Lnlb;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v15, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Loeb;

    .line 88
    .line 89
    iget-object v1, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    const-class v18, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const-string v19, "incrementAndGet"

    .line 94
    .line 95
    const-string v20, "incrementAndGet()I"

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x7

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    invoke-direct/range {v15 .. v22}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    iput-object v3, v9, Lonb;->n:Lnlb;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    iput-object v4, v9, Lonb;->o:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v9, Lonb;->p:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    iput-object v5, v9, Lonb;->q:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    iput-object v6, v9, Lonb;->r:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v13, p7

    .line 132
    .line 133
    iput-object v13, v9, Lonb;->s:Lhdc;

    .line 134
    .line 135
    move-object/from16 v14, p8

    .line 136
    .line 137
    iput-object v14, v9, Lonb;->t:Loqb;

    .line 138
    .line 139
    move-object/from16 v15, p10

    .line 140
    .line 141
    iput-object v15, v9, Lonb;->u:Lejc;

    .line 142
    .line 143
    iput v11, v9, Lonb;->x:I

    .line 144
    .line 145
    move-object/from16 v6, p6

    .line 146
    .line 147
    move-object/from16 v7, p9

    .line 148
    .line 149
    invoke-static/range {v3 .. v9}, Llz7;->N(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8d;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v2, :cond_4

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    goto/16 :goto_20

    .line 157
    .line 158
    :cond_4
    move-object/from16 v7, p4

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    move-object v1, v6

    .line 162
    move-object v5, v13

    .line 163
    move-object v4, v14

    .line 164
    move-object/from16 v14, p1

    .line 165
    .line 166
    move-object/from16 v13, p2

    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v8, v1}, Llz7;->j0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object/from16 v28, v12

    .line 187
    .line 188
    const/16 v12, 0xa

    .line 189
    .line 190
    invoke-static {v1, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ldcc;

    .line 212
    .line 213
    iget-object v11, v11, Ldcc;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v1, v0, Lgob;->l:Lw5z;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v11, v1, Lw5z;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Lszb;

    .line 225
    .line 226
    invoke-virtual {v11, v13}, Lszb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lrzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit v1

    .line 233
    invoke-virtual {v0}, Lgob;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v1, v14, Lnlb;->e:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lhzb;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-interface {v1, v13}, Lhzb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v27, v1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move-object/from16 v27, v28

    .line 255
    .line 256
    :goto_4
    if-eqz v15, :cond_22

    .line 257
    .line 258
    invoke-static {v15, v7}, Ly68;->F(Lejc;Ljava/lang/String;)Lrzb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v12, v1, Lrzb;->c:Lkotlinx/serialization/json/b;

    .line 263
    .line 264
    move/from16 p0, v0

    .line 265
    .line 266
    iget-object v0, v1, Lrzb;->b:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 p7, v6

    .line 269
    .line 270
    iget-object v6, v1, Lrzb;->a:Lkotlinx/serialization/json/b;

    .line 271
    .line 272
    move-object/from16 p1, v1

    .line 273
    .line 274
    iget-object v1, v15, Lejc;->a:Lgjc;

    .line 275
    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    sget-object v7, Lgjc;->f:Lgjc;

    .line 279
    .line 280
    if-eq v1, v7, :cond_7

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v29, v2

    .line 285
    .line 286
    move-object/from16 p3, v8

    .line 287
    .line 288
    move-object/from16 v19, v13

    .line 289
    .line 290
    move-object/from16 p8, v14

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_7
    if-ne v1, v7, :cond_9

    .line 295
    .line 296
    iget-object v1, v15, Lejc;->b:Ldjc;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    iget-object v1, v1, Ldjc;->a:Lkotlinx/serialization/json/b;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move-object/from16 v1, v28

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-static {v15}, Ly68;->H(Lejc;)Lkotlinx/serialization/json/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    if-nez v1, :cond_c

    .line 311
    .line 312
    if-eqz v11, :cond_a

    .line 313
    .line 314
    iget-object v1, v11, Lrzb;->a:Lkotlinx/serialization/json/b;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move-object/from16 v1, v28

    .line 318
    .line 319
    :goto_6
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move-object/from16 v6, v28

    .line 327
    .line 328
    :cond_c
    :goto_7
    invoke-static {v15}, Ly68;->J(Lejc;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    if-eqz v11, :cond_d

    .line 335
    .line 336
    iget-object v1, v11, Lrzb;->b:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move-object/from16 v1, v28

    .line 340
    .line 341
    :goto_8
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    move-object/from16 v0, v28

    .line 349
    .line 350
    :cond_f
    :goto_9
    invoke-static {v15}, Ly68;->K(Lejc;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    iget-object v1, v15, Lejc;->b:Ldjc;

    .line 357
    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    iget-object v1, v1, Ldjc;->d:Lf8d;

    .line 361
    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1}, Lf8d;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v7, 0x1

    .line 369
    if-ne v1, v7, :cond_11

    .line 370
    .line 371
    :cond_10
    move-object/from16 v29, v2

    .line 372
    .line 373
    move-object/from16 p3, v8

    .line 374
    .line 375
    move-object/from16 v19, v13

    .line 376
    .line 377
    move-object/from16 p8, v14

    .line 378
    .line 379
    goto/16 :goto_13

    .line 380
    .line 381
    :cond_11
    if-eqz v11, :cond_12

    .line 382
    .line 383
    iget-object v1, v11, Lrzb;->c:Lkotlinx/serialization/json/b;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    move-object/from16 v1, v28

    .line 387
    .line 388
    :goto_a
    const-string v7, "excludeSlashTmp"

    .line 389
    .line 390
    const-string v11, "excludeTmpdirEnvVar"

    .line 391
    .line 392
    const-string v15, "networkAccess"

    .line 393
    .line 394
    invoke-static {v1, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_13

    .line 399
    .line 400
    move-object/from16 v29, v2

    .line 401
    .line 402
    move-object/from16 p3, v8

    .line 403
    .line 404
    move-object/from16 v19, v13

    .line 405
    .line 406
    move-object/from16 p8, v14

    .line 407
    .line 408
    :goto_b
    const/4 v7, 0x1

    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_13
    move-object/from16 p3, v8

    .line 412
    .line 413
    instance-of v8, v1, Lkotlinx/serialization/json/c;

    .line 414
    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    move-object v8, v1

    .line 418
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    move-object/from16 v8, v28

    .line 422
    .line 423
    :goto_c
    const/16 v18, 0x0

    .line 424
    .line 425
    if-nez v8, :cond_16

    .line 426
    .line 427
    move-object/from16 v29, v2

    .line 428
    .line 429
    move-object/from16 v19, v13

    .line 430
    .line 431
    :goto_d
    move-object/from16 p8, v14

    .line 432
    .line 433
    :cond_15
    :goto_e
    move/from16 v7, v18

    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_16
    move-object/from16 v19, v13

    .line 438
    .line 439
    instance-of v13, v12, Lkotlinx/serialization/json/c;

    .line 440
    .line 441
    if-eqz v13, :cond_17

    .line 442
    .line 443
    move-object v13, v12

    .line 444
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_17
    move-object/from16 v13, v28

    .line 448
    .line 449
    :goto_f
    if-nez v13, :cond_18

    .line 450
    .line 451
    move-object/from16 v29, v2

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_18
    move-object/from16 v29, v2

    .line 455
    .line 456
    invoke-static {v8}, Ly68;->k0(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object/from16 p8, v14

    .line 461
    .line 462
    invoke-static {v13}, Ly68;->k0(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v2, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_19

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_19
    const-string v14, "workspaceWrite"

    .line 474
    .line 475
    invoke-static {v2, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_1a

    .line 480
    .line 481
    invoke-static {v1, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    goto :goto_12

    .line 486
    :cond_1a
    invoke-static {v8}, Ly68;->j0(Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v13}, Ly68;->j0(Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    invoke-static {v15, v8}, Ly68;->y(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v15, v13}, Ly68;->y(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-ne v1, v2, :cond_15

    .line 509
    .line 510
    invoke-static {v11, v8}, Ly68;->y(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v11, v13}, Ly68;->y(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-ne v1, v2, :cond_15

    .line 519
    .line 520
    invoke-static {v7, v8}, Ly68;->y(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v7, v13}, Ly68;->y(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-ne v1, v2, :cond_15

    .line 529
    .line 530
    const-string v1, "readOnlyAccess"

    .line 531
    .line 532
    invoke-virtual {v8, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 537
    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    move-object/from16 v1, v28

    .line 544
    .line 545
    :goto_10
    if-eqz v1, :cond_1c

    .line 546
    .line 547
    invoke-static {v1}, Ly68;->k0(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_1d

    .line 552
    .line 553
    :cond_1c
    const-string v1, "fullAccess"

    .line 554
    .line 555
    :cond_1d
    const-string v2, "readOnlyAccess"

    .line 556
    .line 557
    invoke-virtual {v13, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v7, v2, Lkotlinx/serialization/json/c;

    .line 562
    .line 563
    if-eqz v7, :cond_1e

    .line 564
    .line 565
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1e
    move-object/from16 v2, v28

    .line 569
    .line 570
    :goto_11
    if-eqz v2, :cond_1f

    .line 571
    .line 572
    invoke-static {v2}, Ly68;->k0(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_20

    .line 577
    .line 578
    :cond_1f
    const-string v2, "fullAccess"

    .line 579
    .line 580
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_15

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :goto_12
    if-nez v7, :cond_21

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_21
    move-object/from16 v12, v28

    .line 592
    .line 593
    :goto_13
    new-instance v1, Lrzb;

    .line 594
    .line 595
    invoke-direct {v1, v6, v0, v12}, Lrzb;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_22
    move/from16 p0, v0

    .line 600
    .line 601
    move-object/from16 v29, v2

    .line 602
    .line 603
    move-object/from16 p7, v6

    .line 604
    .line 605
    move-object/from16 v17, v7

    .line 606
    .line 607
    move-object/from16 p3, v8

    .line 608
    .line 609
    move-object/from16 v19, v13

    .line 610
    .line 611
    move-object/from16 p8, v14

    .line 612
    .line 613
    move-object/from16 v1, v28

    .line 614
    .line 615
    :goto_14
    const-string v0, "turn/start"

    .line 616
    .line 617
    iget-object v2, v5, Lhdc;->a:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v2, :cond_23

    .line 620
    .line 621
    move-object/from16 v2, v28

    .line 622
    .line 623
    :cond_23
    if-nez v4, :cond_24

    .line 624
    .line 625
    move-object/from16 v18, v2

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_24
    move-object/from16 v18, v28

    .line 629
    .line 630
    :goto_15
    iget-object v2, v5, Lhdc;->b:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v4, :cond_25

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_25
    move-object/from16 v2, v28

    .line 636
    .line 637
    :goto_16
    if-eqz v4, :cond_28

    .line 638
    .line 639
    new-instance v6, Lvoc;

    .line 640
    .line 641
    iget-object v7, v4, Loqb;->a:Lpqb;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_27

    .line 648
    .line 649
    const/4 v8, 0x1

    .line 650
    if-ne v7, v8, :cond_26

    .line 651
    .line 652
    const-string v7, "plan"

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 656
    .line 657
    .line 658
    return-object v28

    .line 659
    :cond_27
    const-string v7, "default"

    .line 660
    .line 661
    :goto_17
    new-instance v8, Lyoc;

    .line 662
    .line 663
    iget-object v11, v4, Loqb;->b:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v12, v4, Loqb;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v8, v11, v12}, Lyoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v6, v7, v8}, Lvoc;-><init>(Ljava/lang/String;Lyoc;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v20, v6

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_28
    move-object/from16 v20, v28

    .line 677
    .line 678
    :goto_18
    iget-object v5, v5, Lhdc;->c:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v5, :cond_29

    .line 681
    .line 682
    move-object/from16 v5, v28

    .line 683
    .line 684
    :cond_29
    if-nez v4, :cond_2a

    .line 685
    .line 686
    move-object/from16 v21, v5

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_2a
    move-object/from16 v21, v28

    .line 690
    .line 691
    :goto_19
    const-string v4, "detailed"

    .line 692
    .line 693
    if-eqz p0, :cond_2b

    .line 694
    .line 695
    move-object/from16 v22, v4

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_2b
    move-object/from16 v22, v28

    .line 699
    .line 700
    :goto_1a
    if-eqz v1, :cond_2c

    .line 701
    .line 702
    iget-object v4, v1, Lrzb;->a:Lkotlinx/serialization/json/b;

    .line 703
    .line 704
    move-object/from16 v23, v4

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_2c
    move-object/from16 v23, v28

    .line 708
    .line 709
    :goto_1b
    if-eqz v1, :cond_2d

    .line 710
    .line 711
    iget-object v4, v1, Lrzb;->b:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v24, v4

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_2d
    move-object/from16 v24, v28

    .line 717
    .line 718
    :goto_1c
    sget-object v4, Lp3e;->Companion:Lo3e;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v4, Lp3e;

    .line 724
    .line 725
    const-string v5, "text"

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const/16 v7, 0x1c

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    move-object/from16 p0, v4

    .line 732
    .line 733
    move-object/from16 p2, v5

    .line 734
    .line 735
    move-object/from16 p5, v6

    .line 736
    .line 737
    move/from16 p1, v7

    .line 738
    .line 739
    move-object/from16 p4, v8

    .line 740
    .line 741
    invoke-direct/range {p0 .. p5}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Ljava/util/Collection;

    .line 749
    .line 750
    new-instance v5, Ljava/util/ArrayList;

    .line 751
    .line 752
    const/16 v6, 0xa

    .line 753
    .line 754
    invoke-static {v10, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_2e

    .line 770
    .line 771
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/lang/String;

    .line 776
    .line 777
    new-instance v8, Lp3e;

    .line 778
    .line 779
    const-string v10, "localImage"

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    const/16 v12, 0xe

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    move-object/from16 p5, v7

    .line 786
    .line 787
    move-object/from16 p0, v8

    .line 788
    .line 789
    move-object/from16 p2, v10

    .line 790
    .line 791
    move-object/from16 p4, v11

    .line 792
    .line 793
    move/from16 p1, v12

    .line 794
    .line 795
    move-object/from16 p3, v13

    .line 796
    .line 797
    invoke-direct/range {p0 .. p5}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v7, p0

    .line 801
    .line 802
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_2e
    invoke-static {v4, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    move-object/from16 v6, p7

    .line 811
    .line 812
    check-cast v6, Ljava/lang/Iterable;

    .line 813
    .line 814
    sget-object v5, Lp3e;->Companion:Lo3e;

    .line 815
    .line 816
    new-instance v7, Ljava/util/ArrayList;

    .line 817
    .line 818
    const/16 v8, 0xa

    .line 819
    .line 820
    invoke-static {v6, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_2f

    .line 836
    .line 837
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Lwqb;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v8}, Lo3e;->a(Lwqb;)Lp3e;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_1e

    .line 854
    :cond_2f
    invoke-static {v4, v7}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v25

    .line 858
    if-eqz v1, :cond_30

    .line 859
    .line 860
    iget-object v1, v1, Lrzb;->c:Lkotlinx/serialization/json/b;

    .line 861
    .line 862
    move-object/from16 v26, v1

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_30
    move-object/from16 v26, v28

    .line 866
    .line 867
    :goto_1f
    new-instance v15, Ld4e;

    .line 868
    .line 869
    move-object/from16 v16, v19

    .line 870
    .line 871
    move-object/from16 v19, v2

    .line 872
    .line 873
    invoke-direct/range {v15 .. v27}, Ld4e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvoc;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lvac;

    .line 877
    .line 878
    invoke-direct {v1, v3, v15, v0}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lykb;->b:Ltpt;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v2, Lvac;->Companion:Luac;

    .line 887
    .line 888
    sget-object v3, Ld4e;->Companion:Lc4e;

    .line 889
    .line 890
    invoke-virtual {v3}, Lc4e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v2, v3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lfi70;

    .line 899
    .line 900
    invoke-virtual {v0, v2, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v1, v28

    .line 905
    .line 906
    iput-object v1, v9, Lonb;->n:Lnlb;

    .line 907
    .line 908
    iput-object v1, v9, Lonb;->o:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v1, v9, Lonb;->p:Ljava/lang/String;

    .line 911
    .line 912
    iput-object v1, v9, Lonb;->q:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v1, v9, Lonb;->r:Ljava/util/List;

    .line 915
    .line 916
    iput-object v1, v9, Lonb;->s:Lhdc;

    .line 917
    .line 918
    iput-object v1, v9, Lonb;->t:Loqb;

    .line 919
    .line 920
    iput-object v1, v9, Lonb;->u:Lejc;

    .line 921
    .line 922
    const/4 v1, 0x2

    .line 923
    iput v1, v9, Lonb;->x:I

    .line 924
    .line 925
    move-object/from16 v14, p8

    .line 926
    .line 927
    iget-wide v1, v14, Lnlb;->d:J

    .line 928
    .line 929
    invoke-virtual {v14, v0, v1, v2, v9}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object/from16 v0, v29

    .line 934
    .line 935
    if-ne v1, v0, :cond_31

    .line 936
    .line 937
    :goto_20
    return-object v0

    .line 938
    :cond_31
    :goto_21
    check-cast v1, Ljava/lang/String;

    .line 939
    .line 940
    return-object v1

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    throw v0
.end method

.method public final X(Lnlb;Ljava/lang/String;Ljava/lang/String;Lhnd;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lpnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpnb;

    .line 7
    .line 8
    iget v1, v0, Lpnb;->p:I

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
    iput v1, v0, Lpnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpnb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lpnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpnb;->p:I

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p5, Lvac;

    .line 56
    .line 57
    new-instance v1, Lgnd;

    .line 58
    .line 59
    if-eqz p4, :cond_9

    .line 60
    .line 61
    sget-object v4, Lxkb;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_8

    .line 68
    .line 69
    if-eq p4, v2, :cond_7

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq p4, v4, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq p4, v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    if-eq p4, v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    if-ne p4, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    const-string p4, "complete"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string p4, "budgetLimited"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const-string p4, "blocked"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const-string p4, "paused"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const-string p4, "active"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    :goto_1
    move-object p4, v3

    .line 104
    :goto_2
    invoke-direct {v1, p2, p3, p4}, Lgnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "thread/goal/set"

    .line 108
    .line 109
    invoke-direct {p5, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lykb;->b:Ltpt;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lvac;->Companion:Luac;

    .line 118
    .line 119
    sget-object p3, Lgnd;->Companion:Lfnd;

    .line 120
    .line 121
    invoke-virtual {p3}, Lfnd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lfi70;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput v2, v0, Lpnb;->p:I

    .line 136
    .line 137
    iget-wide p2, p1, Lnlb;->d:J

    .line 138
    .line 139
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    sget-object p0, Lboi;->a:Lboi;

    .line 144
    .line 145
    if-ne p5, p0, :cond_a

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    :goto_3
    check-cast p5, Ljava/lang/String;

    .line 149
    .line 150
    const-string p0, "thread goal set"

    .line 151
    .line 152
    invoke-static {p5, p0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Lykb;->a:Ltpt;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lebc;->Companion:Ldbc;

    .line 162
    .line 163
    sget-object p3, Lewc;->Companion:Ldwc;

    .line 164
    .line 165
    invoke-virtual {p3}, Ldwc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lqmk;

    .line 174
    .line 175
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lebc;

    .line 180
    .line 181
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    check-cast p0, Lewc;

    .line 190
    .line 191
    iget-object p0, p0, Lewc;->a:Lyvc;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-static {p0}, Lpvm;->Y(Lyvc;)Lzmd;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_b
    const-string p0, "Missing app-server thread goal payload"

    .line 201
    .line 202
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_c
    const-string p0, "Missing app-server result payload"

    .line 207
    .line 208
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_d
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 213
    .line 214
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public final Y(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqnb;

    .line 7
    .line 8
    iget v1, v0, Lqnb;->p:I

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
    iput v1, v0, Lqnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqnb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqnb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lmrd;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Lmrd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/queue/start"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object p3, Lmrd;->Companion:Llrd;

    .line 74
    .line 75
    invoke-virtual {p3}, Llrd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v2, v0, Lqnb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p4}, Lxkb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final Z(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p19

    .line 8
    .line 9
    instance-of v4, v3, Lrnb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lrnb;

    .line 15
    .line 16
    iget v5, v4, Lrnb;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lrnb;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lrnb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lrnb;-><init>(Lgob;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lrnb;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lrnb;->p:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object/from16 v12, p9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v12, v7

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v3, v2, Li3d;->a:Ljava/lang/String;

    .line 72
    .line 73
    move-object v13, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v13, v7

    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v2, Li3d;->b:Ljava/util/Map;

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v14, v7

    .line 83
    :goto_3
    if-nez v1, :cond_6

    .line 84
    .line 85
    move-object/from16 v19, p14

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v19, v7

    .line 89
    .line 90
    :goto_4
    if-nez v1, :cond_7

    .line 91
    .line 92
    move-object/from16 v15, p15

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v15, v7

    .line 96
    :goto_5
    if-nez v1, :cond_8

    .line 97
    .line 98
    move-object/from16 v21, p7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object/from16 v21, v7

    .line 102
    .line 103
    :goto_6
    const/4 v2, 0x2

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    new-instance v3, Ljtd;

    .line 107
    .line 108
    sget-object v5, Lntd;->c:Lntd;

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-direct {v3, v5, v7, v8, v2}, Ljtd;-><init>(Lntd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_7
    move-object/from16 v20, v3

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    new-instance v3, Ljtd;

    .line 119
    .line 120
    sget-object v5, Lntd;->b:Lntd;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-direct {v3, v5, v1, v7, v8}, Ljtd;-><init>(Lntd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_8
    if-nez v1, :cond_a

    .line 128
    .line 129
    move-object/from16 v25, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move-object/from16 v25, v7

    .line 133
    .line 134
    :goto_9
    new-instance v8, Lxsd;

    .line 135
    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    move-object/from16 v17, p5

    .line 139
    .line 140
    move-object/from16 v16, p8

    .line 141
    .line 142
    move-object/from16 v11, p10

    .line 143
    .line 144
    move-object/from16 v10, p12

    .line 145
    .line 146
    move-object/from16 v18, p13

    .line 147
    .line 148
    move-object/from16 v24, p16

    .line 149
    .line 150
    move-object/from16 v22, p17

    .line 151
    .line 152
    move-object/from16 v23, p18

    .line 153
    .line 154
    invoke-direct/range {v8 .. v25}, Lxsd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lrsd;Ljava/lang/Boolean;Ljava/util/List;Ljtd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2d;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lvac;

    .line 158
    .line 159
    const-string v3, "thread/realtime/start"

    .line 160
    .line 161
    invoke-direct {v1, v0, v8, v3}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lzkb;

    .line 165
    .line 166
    new-instance v3, Lukb;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lukb;-><init>(Lvac;B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, Lzkb;-><init>(Lvac;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput v6, v4, Lrnb;->p:I

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-static {v1, v0, v4}, Lnlb;->l(Lnlb;Lzkb;Leng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v0, Lboi;->a:Lboi;

    .line 183
    .line 184
    if-ne v3, v0, :cond_b

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_b
    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "thread realtime start"

    .line 190
    .line 191
    invoke-static {v3, v0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    return-object v0
.end method

.method public final a(Lnlb;Lu1d;Le8d;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lplb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lplb;

    .line 7
    .line 8
    iget v1, v0, Lplb;->s:I

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
    iput v1, v0, Lplb;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lplb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lplb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lplb;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lplb;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p6, v0, Lplb;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p5, v0, Lplb;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lplb;->n:Lnlb;

    .line 55
    .line 56
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p5

    .line 60
    move-object p5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lplb;->n:Lnlb;

    .line 66
    .line 67
    iput-object p5, v0, Lplb;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, v0, Lplb;->p:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Lplb;->s:I

    .line 72
    .line 73
    move-object p4, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, p5

    .line 76
    move-object p5, v0

    .line 77
    invoke-virtual/range {p0 .. p5}, Lgob;->y(Lnlb;Ljava/lang/String;Lu1d;Le8d;Leng;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 85
    .line 86
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p3, Lvac;

    .line 93
    .line 94
    new-instance v0, Lsqd;

    .line 95
    .line 96
    invoke-direct {v0, p2, p6, p4}, Lsqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "thread/queue/add"

    .line 100
    .line 101
    invoke-direct {p3, p0, v0, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lykb;->b:Ltpt;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lvac;->Companion:Luac;

    .line 110
    .line 111
    sget-object p4, Lsqd;->Companion:Lrqd;

    .line 112
    .line 113
    invoke-virtual {p4}, Lrqd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2, p4}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lfi70;

    .line 122
    .line 123
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object v4, p5, Lplb;->n:Lnlb;

    .line 128
    .line 129
    iput-object v4, p5, Lplb;->o:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, p5, Lplb;->p:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, p5, Lplb;->s:I

    .line 134
    .line 135
    iget-wide p2, p1, Lnlb;->d:J

    .line 136
    .line 137
    invoke-virtual {p1, p0, p2, p3, p5}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v5, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v5

    .line 144
    :cond_5
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 145
    .line 146
    sget-object p0, Lykb;->a:Ltpt;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 152
    .line 153
    sget-object p2, Lprd;->Companion:Lord;

    .line 154
    .line 155
    invoke-virtual {p2}, Lord;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lqmk;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lebc;

    .line 170
    .line 171
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    check-cast p0, Lprd;

    .line 180
    .line 181
    iget-object p0, p0, Lprd;->a:Lx1d;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    const-string p0, "Missing app-server result payload"

    .line 185
    .line 186
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_7
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 191
    .line 192
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final a0(Lnlb;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lsxd;Lt3d;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    instance-of v2, v1, Lsnb;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsnb;

    .line 9
    .line 10
    iget v3, v2, Lsnb;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lsnb;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsnb;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lsnb;-><init>(Lgob;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v9, Lsnb;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, Lsnb;->q:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v10, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :cond_2
    iget-object v2, v9, Lsnb;->n:Lnlb;

    .line 55
    .line 56
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v9, Lsnb;->n:Lnlb;

    .line 64
    .line 65
    iput v3, v9, Lsnb;->q:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move-object/from16 v6, p6

    .line 78
    .line 79
    move-object/from16 v8, p7

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, Lgob;->b0(Lnlb;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lsxd;Ljava/lang/String;Lt3d;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v12, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    move-object v2, p1

    .line 90
    :goto_2
    check-cast v1, Lu1d0;

    .line 91
    .line 92
    instance-of v3, v1, Lt1d0;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast v1, Lt1d0;

    .line 97
    .line 98
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Llmd;

    .line 101
    .line 102
    :try_start_1
    iput-object v11, v9, Lsnb;->n:Lnlb;

    .line 103
    .line 104
    iput v10, v9, Lsnb;->q:I

    .line 105
    .line 106
    invoke-virtual {p0, v2, v1, v9}, Lgob;->k(Lnlb;Llmd;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v12, :cond_5

    .line 111
    .line 112
    :goto_3
    return-object v12

    .line 113
    :cond_5
    :goto_4
    check-cast v1, Llmd;

    .line 114
    .line 115
    new-instance v0, Lt1d0;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lp1d0;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception v0

    .line 129
    new-instance v1, Lr1d0;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_2
    move-exception v0

    .line 136
    new-instance v1, Lo1d0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception v0

    .line 143
    new-instance v1, Lo1d0;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_4
    move-exception v0

    .line 150
    new-instance v1, Lo1d0;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_5
    move-exception v0

    .line 157
    throw v0

    .line 158
    :catch_6
    move-exception v0

    .line 159
    new-instance v1, Lp1d0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v1

    .line 165
    :cond_6
    instance-of v0, v1, Ln1d0;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 171
    .line 172
    .line 173
    return-object v11
.end method

.method public final b(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqlb;

    .line 7
    .line 8
    iget v1, v0, Lqlb;->p:I

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
    iput v1, v0, Lqlb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqlb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqlb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqlb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lyrd;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Lyrd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/realtime/appendSpeech"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzkb;

    .line 67
    .line 68
    new-instance p2, Lukb;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p4, p3}, Lukb;-><init>(Lvac;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4, p2}, Lzkb;-><init>(Lvac;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lqlb;->p:I

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Lnlb;->l(Lnlb;Lzkb;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    sget-object p0, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p4, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 89
    .line 90
    const-string p0, "thread realtime append speech"

    .line 91
    .line 92
    invoke-static {p4, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object p0
.end method

.method public final b0(Lnlb;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lsxd;Ljava/lang/String;Lt3d;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p9, Ltnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Ltnb;

    .line 7
    .line 8
    iget v1, v0, Ltnb;->x:I

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
    iput v1, v0, Ltnb;->x:I

    .line 18
    .line 19
    :goto_0
    move-object p9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltnb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p9}, Ltnb;-><init>(Lgob;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p9, Ltnb;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p9, Ltnb;->x:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p9, Ltnb;->r:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p8, p9, Ltnb;->u:Lt3d;

    .line 57
    .line 58
    iget-object p7, p9, Ltnb;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p6, p9, Ltnb;->s:Lsxd;

    .line 61
    .line 62
    iget-object p1, p9, Ltnb;->r:Ljava/util/List;

    .line 63
    .line 64
    move-object p5, p1

    .line 65
    check-cast p5, Ljava/util/List;

    .line 66
    .line 67
    iget-object p4, p9, Ltnb;->q:Lejc;

    .line 68
    .line 69
    iget-object p3, p9, Ltnb;->p:Lhdc;

    .line 70
    .line 71
    iget-object p2, p9, Ltnb;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p9, Ltnb;->n:Lnlb;

    .line 74
    .line 75
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lsxd;->b:Lsxd;

    .line 83
    .line 84
    if-ne p6, v0, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iput-object p1, p9, Ltnb;->n:Lnlb;

    .line 96
    .line 97
    iput-object p2, p9, Ltnb;->o:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p3, p9, Ltnb;->p:Lhdc;

    .line 100
    .line 101
    iput-object p4, p9, Ltnb;->q:Lejc;

    .line 102
    .line 103
    move-object v0, p5

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    iput-object v0, p9, Ltnb;->r:Ljava/util/List;

    .line 107
    .line 108
    iput-object p6, p9, Ltnb;->s:Lsxd;

    .line 109
    .line 110
    iput-object p7, p9, Ltnb;->t:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p8, p9, Ltnb;->u:Lt3d;

    .line 113
    .line 114
    iput v3, p9, Ltnb;->x:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p4, p9}, Lgob;->e(Lnlb;Ljava/lang/String;Lejc;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_2
    check-cast v0, Lu1d0;

    .line 124
    .line 125
    instance-of v1, v0, Ln1d0;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_3
    :try_start_1
    iput-object v4, p9, Ltnb;->n:Lnlb;

    .line 131
    .line 132
    iput-object v4, p9, Ltnb;->o:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, p9, Ltnb;->p:Lhdc;

    .line 135
    .line 136
    iput-object v4, p9, Ltnb;->q:Lejc;

    .line 137
    .line 138
    iput-object v4, p9, Ltnb;->r:Ljava/util/List;

    .line 139
    .line 140
    iput-object v4, p9, Ltnb;->s:Lsxd;

    .line 141
    .line 142
    iput-object v4, p9, Ltnb;->t:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, p9, Ltnb;->u:Lt3d;

    .line 145
    .line 146
    iput v2, p9, Ltnb;->x:I

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p9}, Lgob;->U(Lnlb;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lsxd;Ljava/lang/String;Lt3d;Leng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v5, :cond_7

    .line 153
    .line 154
    :goto_4
    return-object v5

    .line 155
    :cond_7
    :goto_5
    check-cast v0, Llmd;

    .line 156
    .line 157
    new-instance p0, Lt1d0;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    new-instance p1, Lp1d0;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    new-instance p1, Lr1d0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    new-instance p1, Lo1d0;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    new-instance p1, Lo1d0;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_4
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    new-instance p1, Lo1d0;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_5
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    throw p0

    .line 206
    :catch_6
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    new-instance p1, Lp1d0;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object p1
.end method

.method public final c(Lnlb;Ljava/lang/String;Ljava/lang/String;Ls3d;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lrlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrlb;

    .line 7
    .line 8
    iget v1, v0, Lrlb;->p:I

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
    iput v1, v0, Lrlb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lrlb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lrlb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrlb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p5, Lvac;

    .line 55
    .line 56
    new-instance v1, Lbsd;

    .line 57
    .line 58
    invoke-direct {v1, p4, p2, p3}, Lbsd;-><init>(Ls3d;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/realtime/appendText"

    .line 62
    .line 63
    invoke-direct {p5, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzkb;

    .line 67
    .line 68
    new-instance p2, Lukb;

    .line 69
    .line 70
    invoke-direct {p2, p5, v2}, Lukb;-><init>(Lvac;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p5, p2}, Lzkb;-><init>(Lvac;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput v2, v0, Lrlb;->p:I

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lnlb;->l(Lnlb;Lzkb;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    sget-object p0, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p5, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 88
    .line 89
    const-string p0, "thread realtime append text"

    .line 90
    .line 91
    invoke-static {p5, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0
.end method

.method public final c0(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Le8d;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lunb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lunb;

    .line 11
    .line 12
    iget v3, v2, Lunb;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lunb;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lunb;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lunb;-><init>(Lgob;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lunb;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lunb;->v:I

    .line 34
    .line 35
    iget-object v12, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v9, Lunb;->r:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object v1, v4

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object v2, v9, Lunb;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v9, Lunb;->r:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    iget-object v6, v9, Lunb;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v9, Lunb;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v9, Lunb;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v9, Lunb;->n:Lnlb;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v2

    .line 83
    move-object v2, v5

    .line 84
    move-object v5, v1

    .line 85
    move-object v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Loeb;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x8

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-class v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const-string v14, "incrementAndGet"

    .line 100
    .line 101
    const-string v15, "incrementAndGet()I"

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    invoke-direct/range {v10 .. v17}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    iput-object v1, v9, Lunb;->n:Lnlb;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    iput-object v2, v9, Lunb;->o:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    iput-object v10, v9, Lunb;->p:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    iput-object v11, v9, Lunb;->q:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    iput-object v6, v9, Lunb;->r:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v13, p9

    .line 130
    .line 131
    iput-object v13, v9, Lunb;->s:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, v9, Lunb;->v:I

    .line 134
    .line 135
    move-object/from16 v6, p6

    .line 136
    .line 137
    move-object/from16 v7, p8

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v4

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v5

    .line 143
    move-object/from16 v5, p7

    .line 144
    .line 145
    invoke-static/range {v3 .. v9}, Llz7;->N(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8d;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v2, :cond_4

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    move-object/from16 v8, p2

    .line 154
    .line 155
    move-object/from16 v3, p5

    .line 156
    .line 157
    move-object v7, v10

    .line 158
    move-object v6, v11

    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v6, v5}, Llz7;->j0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v12, 0xa

    .line 176
    .line 177
    invoke-static {v5, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ldcc;

    .line 199
    .line 200
    iget-object v14, v14, Ldcc;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    sget-object v5, Lp3e;->Companion:Lo3e;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v5, Lp3e;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v15, 0x1c

    .line 215
    .line 216
    const-string v16, "text"

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 p0, v5

    .line 221
    .line 222
    move-object/from16 p3, v6

    .line 223
    .line 224
    move-object/from16 p5, v14

    .line 225
    .line 226
    move/from16 p1, v15

    .line 227
    .line 228
    move-object/from16 p2, v16

    .line 229
    .line 230
    move-object/from16 p4, v17

    .line 231
    .line 232
    invoke-direct/range {p0 .. p5}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/util/Collection;

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v11, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_6

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v15, Lp3e;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0xe

    .line 271
    .line 272
    const-string v18, "localImage"

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 p5, v14

    .line 277
    .line 278
    move-object/from16 p0, v15

    .line 279
    .line 280
    move-object/from16 p4, v16

    .line 281
    .line 282
    move/from16 p1, v17

    .line 283
    .line 284
    move-object/from16 p2, v18

    .line 285
    .line 286
    move-object/from16 p3, v19

    .line 287
    .line 288
    invoke-direct/range {p0 .. p5}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v14, p0

    .line 292
    .line 293
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-static {v5, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v3, Ljava/lang/Iterable;

    .line 302
    .line 303
    sget-object v6, Lp3e;->Companion:Lo3e;

    .line 304
    .line 305
    new-instance v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v3, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_7

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lwqb;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lo3e;->a(Lwqb;)Lp3e;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    invoke-static {v5, v11}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v5, Lg4e;

    .line 346
    .line 347
    invoke-direct {v5, v7, v8, v13, v3}, Lg4e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lvac;

    .line 351
    .line 352
    const-string v6, "turn/steer"

    .line 353
    .line 354
    invoke-direct {v3, v4, v5, v6}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Lykb;->b:Ltpt;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v5, Lvac;->Companion:Luac;

    .line 363
    .line 364
    sget-object v6, Lg4e;->Companion:Lf4e;

    .line 365
    .line 366
    invoke-virtual {v6}, Lf4e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lfi70;

    .line 375
    .line 376
    invoke-virtual {v4, v5, v3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v1, v9, Lunb;->n:Lnlb;

    .line 381
    .line 382
    iput-object v1, v9, Lunb;->o:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v9, Lunb;->p:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, v9, Lunb;->q:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, v9, Lunb;->r:Ljava/util/List;

    .line 389
    .line 390
    iput-object v1, v9, Lunb;->s:Ljava/lang/String;

    .line 391
    .line 392
    iput v0, v9, Lunb;->v:I

    .line 393
    .line 394
    iget-wide v4, v10, Lnlb;->d:J

    .line 395
    .line 396
    invoke-virtual {v10, v3, v4, v5, v9}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v2, :cond_8

    .line 401
    .line 402
    :goto_6
    return-object v2

    .line 403
    :cond_8
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    const-string v2, "turn steer"

    .line 406
    .line 407
    invoke-static {v0, v2}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v2, Lykb;->a:Ltpt;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v3, Lebc;->Companion:Ldbc;

    .line 417
    .line 418
    sget-object v4, Llld;->Companion:Lkld;

    .line 419
    .line 420
    invoke-virtual {v4}, Lkld;->serializer()Lkotlinx/serialization/KSerializer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lqmk;

    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lebc;

    .line 435
    .line 436
    iget-object v2, v0, Lebc;->c:Lsac;

    .line 437
    .line 438
    if-nez v2, :cond_b

    .line 439
    .line 440
    iget-object v0, v0, Lebc;->b:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    check-cast v0, Llld;

    .line 445
    .line 446
    iget-object v0, v0, Llld;->a:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_9
    const-string v0, "Missing app-server steered turn id"

    .line 452
    .line 453
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_a
    const-string v0, "Missing app-server result payload"

    .line 458
    .line 459
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_b
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 464
    .line 465
    iget-object v1, v2, Lsac;->a:Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public final d(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lslb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lslb;

    .line 7
    .line 8
    iget v1, v0, Lslb;->r:I

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
    iput v1, v0, Lslb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lslb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lslb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lslb;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget p1, v0, Lslb;->o:I

    .line 51
    .line 52
    iget-object p2, v0, Lslb;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance v2, Lvac;

    .line 68
    .line 69
    const-string v6, "thread/archive"

    .line 70
    .line 71
    new-instance v7, Lrod;

    .line 72
    .line 73
    invoke-direct {v7, p2}, Lrod;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p3, v7, v6}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lykb;->b:Ltpt;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lvac;->Companion:Luac;

    .line 85
    .line 86
    sget-object v8, Lrod;->Companion:Lqod;

    .line 87
    .line 88
    invoke-virtual {v8}, Lqod;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lfi70;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p2, v0, Lslb;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput p3, v0, Lslb;->o:I

    .line 105
    .line 106
    iput v4, v0, Lslb;->r:I

    .line 107
    .line 108
    iget-wide v6, p1, Lnlb;->d:J

    .line 109
    .line 110
    invoke-virtual {p1, v2, v6, v7, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v9, p3

    .line 118
    move-object p3, p1

    .line 119
    move p1, v9

    .line 120
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "thread archive"

    .line 123
    .line 124
    invoke-static {p3, v2}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lgob;->l:Lw5z;

    .line 128
    .line 129
    monitor-enter p3

    .line 130
    :try_start_0
    iget-object v2, p3, Lw5z;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lszb;

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Lszb;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p3

    .line 138
    iget-object p0, p0, Lgob;->m:Lcom/openai/feature/codexremote/impl/data/f;

    .line 139
    .line 140
    iput-object v5, v0, Lslb;->n:Ljava/lang/String;

    .line 141
    .line 142
    iput p1, v0, Lslb;->o:I

    .line 143
    .line 144
    iput v3, v0, Lslb;->r:I

    .line 145
    .line 146
    invoke-virtual {p0, p2, v0}, Lcom/openai/feature/codexremote/impl/data/f;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p0
.end method

.method public final d0(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvnb;

    .line 7
    .line 8
    iget v1, v0, Lvnb;->p:I

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
    iput v1, v0, Lvnb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvnb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvnb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvnb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p3, Lvac;

    .line 55
    .line 56
    new-instance v1, Lrod;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lrod;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/realtime/stop"

    .line 62
    .line 63
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzkb;

    .line 67
    .line 68
    new-instance p2, Lukb;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {p2, p3, v1}, Lukb;-><init>(Lvac;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3, p2}, Lzkb;-><init>(Lvac;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lvnb;->p:I

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Lnlb;->l(Lnlb;Lzkb;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p0, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p3, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    const-string p0, "thread realtime stop"

    .line 91
    .line 92
    invoke-static {p3, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object p0
.end method

.method public final e(Lnlb;Ljava/lang/String;Lejc;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ltlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltlb;

    .line 7
    .line 8
    iget v1, v0, Ltlb;->q:I

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
    iput v1, v0, Ltlb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltlb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltlb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltlb;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Ltlb;->n:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_3
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_5
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-static {p3}, Ly68;->Q(Lejc;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "read-only"

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    :try_start_1
    iget-object p3, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    new-instance p4, Lvac;

    .line 93
    .line 94
    const-string v1, "config/read"

    .line 95
    .line 96
    new-instance v5, Lzrb;

    .line 97
    .line 98
    invoke-direct {v5, v3, p2}, Lzrb;-><init>(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p3, v5, v1}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lykb;->b:Ltpt;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lvac;->Companion:Luac;

    .line 110
    .line 111
    sget-object v5, Lzrb;->Companion:Lyrb;

    .line 112
    .line 113
    invoke-virtual {v5}, Lyrb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lfi70;

    .line 122
    .line 123
    invoke-virtual {p3, v1, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p2, v0, Ltlb;->n:Ljava/lang/String;

    .line 128
    .line 129
    iput v3, v0, Ltlb;->q:I

    .line 130
    .line 131
    iget-wide v5, p1, Lnlb;->d:J

    .line 132
    .line 133
    invoke-virtual {p1, p3, v5, v6, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    sget-object p1, Lboi;->a:Lboi;

    .line 138
    .line 139
    if-ne p4, p1, :cond_4

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lgob;->j:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lgob;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p4, p2, p1, p0}, Lpvm;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lt1d0;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_2
    new-instance p1, Lp1d0;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_3
    new-instance p1, Lr1d0;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_4
    new-instance p1, Lo1d0;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_5
    new-instance p1, Lo1d0;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_6
    new-instance p1, Lo1d0;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catch_6
    move-exception p0

    .line 193
    throw p0

    .line 194
    :goto_7
    new-instance p1, Lp1d0;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_8
    instance-of p0, p1, Lt1d0;

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    check-cast p1, Lt1d0;

    .line 204
    .line 205
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    new-instance p0, Lt1d0;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_5
    new-instance p0, Lp1d0;

    .line 222
    .line 223
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 224
    .line 225
    invoke-direct {p1, p2, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_6
    instance-of p0, p1, Ln1d0;

    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    check-cast p1, Ln1d0;

    .line 237
    .line 238
    new-instance p0, Lp1d0;

    .line 239
    .line 240
    new-instance p3, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 241
    .line 242
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-direct {p3, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_9
    return-object p0

    .line 251
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_8
    :goto_a
    new-instance p0, Lt1d0;

    .line 256
    .line 257
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public final e0(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lznb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lznb;

    .line 13
    .line 14
    iget v4, v3, Lznb;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lznb;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lznb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lznb;-><init>(Lgob;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lznb;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lznb;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Lvac;

    .line 61
    .line 62
    new-instance v4, Lrod;

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-direct {v4, v7}, Lrod;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "thread/unarchive"

    .line 70
    .line 71
    invoke-direct {v2, v0, v4, v7}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lykb;->b:Ltpt;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lvac;->Companion:Luac;

    .line 80
    .line 81
    sget-object v7, Lrod;->Companion:Lqod;

    .line 82
    .line 83
    invoke-virtual {v7}, Lqod;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lfi70;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v6, v3, Lznb;->p:I

    .line 98
    .line 99
    iget-wide v6, v1, Lnlb;->d:J

    .line 100
    .line 101
    invoke-virtual {v1, v0, v6, v7, v3}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne v2, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "thread unarchive"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lpvm;->U(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lykb;->a:Ltpt;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lebc;->Companion:Ldbc;

    .line 128
    .line 129
    sget-object v4, Lumd;->Companion:Ltmd;

    .line 130
    .line 131
    invoke-virtual {v4}, Ltmd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lqmk;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lebc;

    .line 146
    .line 147
    iget-object v2, v0, Lebc;->c:Lsac;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lebc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast v0, Lumd;

    .line 156
    .line 157
    iget-object v0, v0, Lumd;->a:Lrvc;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Lpvm;->N(Lrvc;)Llmd;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Lxkb;->r(Lkotlinx/serialization/json/c;)Lhdc;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const v25, 0xffff7f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    invoke-static/range {v6 .. v25}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_4
    const-string v0, "Unable to parse app-server thread payload"

    .line 206
    .line 207
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_5
    const-string v0, "Missing app-server thread payload"

    .line 212
    .line 213
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_6
    const-string v0, "Missing app-server result payload"

    .line 218
    .line 219
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_7
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 224
    .line 225
    iget-object v1, v2, Lsac;->a:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final f(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lulb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lulb;

    .line 7
    .line 8
    iget v1, v0, Lulb;->p:I

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
    iput v1, v0, Lulb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lulb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lulb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lulb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lulb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p3, Lvac;

    .line 55
    .line 56
    new-instance v1, Lrod;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lrod;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/goal/clear"

    .line 62
    .line 63
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object v1, Lrod;->Companion:Lqod;

    .line 74
    .line 75
    invoke-virtual {v1}, Lqod;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v3, v0, Lulb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p3, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "thread goal clear"

    .line 105
    .line 106
    invoke-static {p3, p0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lykb;->a:Ltpt;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lebc;->Companion:Ldbc;

    .line 116
    .line 117
    sget-object p3, Lbwc;->Companion:Lawc;

    .line 118
    .line 119
    invoke-virtual {p3}, Lawc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lqmk;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lebc;

    .line 134
    .line 135
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    check-cast p0, Lbwc;

    .line 144
    .line 145
    iget-boolean p0, p0, Lbwc;->a:Z

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 153
    .line 154
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 159
    .line 160
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final f0(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laob;

    .line 7
    .line 8
    iget v1, v0, Laob;->p:I

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
    iput v1, v0, Laob;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laob;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laob;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laob;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p3, Lvac;

    .line 55
    .line 56
    new-instance v1, Lrod;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lrod;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/unsubscribe"

    .line 62
    .line 63
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object v1, Lrod;->Companion:Lqod;

    .line 74
    .line 75
    invoke-virtual {v1}, Lqod;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v2, v0, Laob;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p3, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "thread unsubscribe"

    .line 105
    .line 106
    invoke-static {p3, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method

.method public final g(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvlb;

    .line 7
    .line 8
    iget v1, v0, Lvlb;->p:I

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
    iput v1, v0, Lvlb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvlb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvlb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvlb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p3, Lvac;

    .line 55
    .line 56
    new-instance v1, Lbwd;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lbwd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "threadSection/create"

    .line 62
    .line 63
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object v1, Lbwd;->Companion:Lawd;

    .line 74
    .line 75
    invoke-virtual {v1}, Lawd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v3, v0, Lvlb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p3, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "thread section create"

    .line 105
    .line 106
    invoke-static {p3, p0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lykb;->a:Ltpt;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lebc;->Companion:Ldbc;

    .line 116
    .line 117
    sget-object p3, Lewd;->Companion:Ldwd;

    .line 118
    .line 119
    invoke-virtual {p3}, Ldwd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lqmk;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lebc;

    .line 134
    .line 135
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    check-cast p0, Lewd;

    .line 144
    .line 145
    iget-object p0, p0, Lewd;->a:Luwc;

    .line 146
    .line 147
    new-instance p1, Lavd;

    .line 148
    .line 149
    iget-object p2, p0, Luwc;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Luwc;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Lavd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 158
    .line 159
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 164
    .line 165
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final g0(Lnlb;Lhdc;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbob;

    .line 7
    .line 8
    iget v1, v0, Lbob;->p:I

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
    iput v1, v0, Lbob;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbob;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbob;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbob;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-static {p0, p2, v2, p3}, Lpvm;->b(ILhdc;Lejc;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v3, v0, Lbob;->p:I

    .line 60
    .line 61
    iget-wide p2, p1, Lnlb;->d:J

    .line 62
    .line 63
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p3, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "config batch write"

    .line 75
    .line 76
    invoke-static {p3, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method public final h(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lwlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwlb;

    .line 7
    .line 8
    iget v1, v0, Lwlb;->p:I

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
    iput v1, v0, Lwlb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwlb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwlb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwlb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lwqd;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Lwqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/queue/delete"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object p3, Lwqd;->Companion:Lvqd;

    .line 74
    .line 75
    invoke-virtual {p3}, Lvqd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v3, v0, Lwlb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    sget-object p0, Lykb;->a:Ltpt;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 110
    .line 111
    sget-object p2, Lzqd;->Companion:Lyqd;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyqd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lqmk;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lebc;

    .line 128
    .line 129
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    check-cast p0, Lzqd;

    .line 138
    .line 139
    iget-boolean p0, p0, Lzqd;->a:Z

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 147
    .line 148
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 153
    .line 154
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final h0(Lnlb;Lejc;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcob;

    .line 7
    .line 8
    iget v1, v0, Lcob;->p:I

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
    iput v1, v0, Lcob;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcob;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcob;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcob;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-static {p0, v2, p2, p3}, Lpvm;->b(ILhdc;Lejc;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v3, v0, Lcob;->p:I

    .line 60
    .line 61
    iget-wide p2, p1, Lnlb;->d:J

    .line 62
    .line 63
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p3, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "config batch write"

    .line 75
    .line 76
    invoke-static {p3, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgob;->i:Lkjb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkjb;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgob;->b:Lefd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lefd;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i0(Lnlb;Lu1d;Le8d;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ldob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldob;

    .line 7
    .line 8
    iget v1, v0, Ldob;->s:I

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
    iput v1, v0, Ldob;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldob;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldob;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldob;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p6, v0, Ldob;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p5, v0, Ldob;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Ldob;->n:Lnlb;

    .line 55
    .line 56
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p5

    .line 60
    move-object p5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ldob;->n:Lnlb;

    .line 66
    .line 67
    iput-object p5, v0, Ldob;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, v0, Ldob;->p:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Ldob;->s:I

    .line 72
    .line 73
    move-object p4, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, p5

    .line 76
    move-object p5, v0

    .line 77
    invoke-virtual/range {p0 .. p5}, Lgob;->y(Lnlb;Ljava/lang/String;Lu1d;Le8d;Leng;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 85
    .line 86
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p3, Lvac;

    .line 93
    .line 94
    new-instance v0, Lsrd;

    .line 95
    .line 96
    invoke-direct {v0, p2, p6, p4}, Lsrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "thread/queue/update"

    .line 100
    .line 101
    invoke-direct {p3, p0, v0, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lykb;->b:Ltpt;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lvac;->Companion:Luac;

    .line 110
    .line 111
    sget-object p4, Lsrd;->Companion:Lrrd;

    .line 112
    .line 113
    invoke-virtual {p4}, Lrrd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2, p4}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lfi70;

    .line 122
    .line 123
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object v4, p5, Ldob;->n:Lnlb;

    .line 128
    .line 129
    iput-object v4, p5, Ldob;->o:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, p5, Ldob;->p:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, p5, Ldob;->s:I

    .line 134
    .line 135
    iget-wide p2, p1, Lnlb;->d:J

    .line 136
    .line 137
    invoke-virtual {p1, p0, p2, p3, p5}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v5, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v5

    .line 144
    :cond_5
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 145
    .line 146
    sget-object p0, Lykb;->a:Ltpt;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 152
    .line 153
    sget-object p2, Lprd;->Companion:Lord;

    .line 154
    .line 155
    invoke-virtual {p2}, Lord;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lqmk;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lebc;

    .line 170
    .line 171
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    check-cast p0, Lprd;

    .line 180
    .line 181
    iget-object p0, p0, Lprd;->a:Lx1d;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    const-string p0, "Missing app-server result payload"

    .line 185
    .line 186
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_7
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 191
    .line 192
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final j(Lnlb;Ljava/lang/String;Ljava/lang/String;Lhdc;Lejc;Leng;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lxlb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lxlb;

    .line 15
    .line 16
    iget v5, v4, Lxlb;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxlb;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxlb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lxlb;-><init>(Lgob;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lxlb;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lxlb;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lxlb;->n:Lejc;

    .line 44
    .line 45
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v5, v0, Lgob;->i:Lkjb;

    .line 66
    .line 67
    iget-object v8, v2, Lhdc;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    move-object v12, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v12, v8

    .line 74
    :goto_1
    iget-object v8, v2, Lhdc;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    move-object v13, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v13, v8

    .line 81
    :goto_2
    invoke-static/range {p5 .. p5}, Ly68;->H(Lejc;)Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static/range {p5 .. p5}, Ly68;->I(Lejc;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static/range {p5 .. p5}, Ly68;->Q(Lejc;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lhdc;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const-string v9, "model_reasoning_effort"

    .line 103
    .line 104
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    :cond_5
    invoke-static/range {p5 .. p5}, Ly68;->L(Lejc;)Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v9, v2, Lkotlinx/serialization/json/JsonNull;

    .line 119
    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v2, v7

    .line 124
    :goto_3
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const-string v9, "sandbox_workspace_write"

    .line 127
    .line 128
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    :cond_7
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 135
    .line 136
    invoke-direct {v2, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object/from16 v17, v7

    .line 149
    .line 150
    :goto_4
    iget-boolean v2, v5, Lkjb;->a:Z

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object/from16 v18, v7

    .line 162
    .line 163
    :goto_5
    new-instance v9, Lymd;

    .line 164
    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    move-object/from16 v11, p3

    .line 168
    .line 169
    invoke-direct/range {v9 .. v18}, Lymd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lvac;

    .line 173
    .line 174
    const-string v5, "thread/fork"

    .line 175
    .line 176
    invoke-direct {v2, v3, v9, v5}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lykb;->b:Ltpt;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lvac;->Companion:Luac;

    .line 185
    .line 186
    sget-object v8, Lymd;->Companion:Lxmd;

    .line 187
    .line 188
    invoke-virtual {v8}, Lxmd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v5, v8}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lfi70;

    .line 197
    .line 198
    invoke-virtual {v3, v5, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v3, p5

    .line 203
    .line 204
    iput-object v3, v4, Lxlb;->n:Lejc;

    .line 205
    .line 206
    iput v6, v4, Lxlb;->q:I

    .line 207
    .line 208
    iget-wide v5, v1, Lnlb;->d:J

    .line 209
    .line 210
    invoke-virtual {v1, v2, v5, v6, v4}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lboi;->a:Lboi;

    .line 215
    .line 216
    if-ne v1, v2, :cond_a

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    move-object/from16 v48, v3

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    move-object/from16 v1, v48

    .line 223
    .line 224
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "thread fork"

    .line 227
    .line 228
    invoke-static {v3, v2}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lpvm;->U(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lykb;->a:Ltpt;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v5, Lebc;->Companion:Ldbc;

    .line 242
    .line 243
    sget-object v6, Lumd;->Companion:Ltmd;

    .line 244
    .line 245
    invoke-virtual {v6}, Ltmd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lqmk;

    .line 254
    .line 255
    invoke-virtual {v4, v5, v2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lebc;

    .line 260
    .line 261
    iget-object v4, v2, Lebc;->c:Lsac;

    .line 262
    .line 263
    if-nez v4, :cond_f

    .line 264
    .line 265
    iget-object v2, v2, Lebc;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    check-cast v2, Lumd;

    .line 270
    .line 271
    iget-object v2, v2, Lumd;->a:Lrvc;

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-static {v2}, Lpvm;->N(Lrvc;)Llmd;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    invoke-static {v3}, Lxkb;->r(Lkotlinx/serialization/json/c;)Lhdc;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const v27, 0xffff7f

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    invoke-static/range {v8 .. v27}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3}, Lxkb;->q(Lkotlinx/serialization/json/c;)Lrzb;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    iget-object v3, v2, Llmd;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v3}, Ly68;->F(Lejc;Ljava/lang/String;)Lrzb;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_b
    iget-object v0, v0, Lgob;->l:Lw5z;

    .line 333
    .line 334
    iget-object v1, v2, Llmd;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Lw5z;->s(Ljava/lang/String;Lrzb;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ly68;->T(Lrzb;)Lgjc;

    .line 340
    .line 341
    .line 342
    move-result-object v33

    .line 343
    const/16 v46, 0x0

    .line 344
    .line 345
    const v47, 0xfffeff

    .line 346
    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const/16 v32, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    .line 364
    const/16 v38, 0x0

    .line 365
    .line 366
    const/16 v39, 0x0

    .line 367
    .line 368
    const/16 v40, 0x0

    .line 369
    .line 370
    const/16 v41, 0x0

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const/16 v44, 0x0

    .line 377
    .line 378
    const/16 v45, 0x0

    .line 379
    .line 380
    move-object/from16 v28, v2

    .line 381
    .line 382
    invoke-static/range {v28 .. v47}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_c
    const-string v0, "Unable to parse app-server thread payload"

    .line 388
    .line 389
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :cond_d
    const-string v0, "Missing app-server thread payload"

    .line 394
    .line 395
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :cond_e
    const-string v0, "Missing app-server result payload"

    .line 400
    .line 401
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v7

    .line 405
    :cond_f
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 406
    .line 407
    iget-object v1, v4, Lsac;->a:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v2, v4, Lsac;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public final j0(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Leob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leob;

    .line 7
    .line 8
    iget v1, v0, Leob;->p:I

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
    iput v1, v0, Leob;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Leob;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leob;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leob;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lqtd;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Lqtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/settings/update"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object p3, Lqtd;->Companion:Lptd;

    .line 74
    .line 75
    invoke-virtual {p3}, Lptd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v2, v0, Leob;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "thread settings update"

    .line 105
    .line 106
    invoke-static {p4, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method

.method public final k(Lnlb;Llmd;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lylb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lylb;

    .line 13
    .line 14
    iget v4, v3, Lylb;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lylb;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lylb;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lylb;-><init>(Lgob;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lylb;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lylb;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, Lylb;->o:Llmd;

    .line 41
    .line 42
    iget-object v3, v3, Lylb;->n:Llmd;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v6, v2

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lgob;->h:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :try_start_1
    iget-object v0, v2, Llmd;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v3, Lylb;->n:Llmd;

    .line 71
    .line 72
    iput-object v2, v3, Lylb;->o:Llmd;

    .line 73
    .line 74
    iput v5, v3, Lylb;->r:I

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0, v3}, Lgob;->s(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    sget-object v3, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    move-object v6, v2

    .line 88
    :goto_1
    :try_start_2
    move-object v15, v0

    .line 89
    check-cast v15, Lzmd;

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const v25, 0xffcfff

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    invoke-static/range {v6 .. v25}, Llmd;->b(Llmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lgjc;Ljava/util/List;Ljava/lang/String;Lcyd;Lzmd;ZLomd;Ljava/lang/String;Lomd;ZZLsxd;Lwnd;Ljava/lang/String;I)Llmd;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    return-object v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v4, "Unknown method"

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v4, "thread/goal/get"

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v5, :cond_5

    .line 153
    .line 154
    iput-boolean v5, v1, Lgob;->h:Z

    .line 155
    .line 156
    :cond_5
    const-string v3, "thread_id"

    .line 157
    .line 158
    iget-object v4, v2, Llmd;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    iget-object v1, v1, Lgob;->g:Lr3w;

    .line 167
    .line 168
    const-string v5, "Codex remote app-server lacks thread goals; opening thread without goal state"

    .line 169
    .line 170
    invoke-static {v1, v5, v0, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    throw v0
.end method

.method public final k0(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lfob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lfob;

    .line 7
    .line 8
    iget v1, v0, Lfob;->p:I

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
    iput v1, v0, Lfob;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lfob;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lfob;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfob;->p:I

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
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    if-nez p7, :cond_3

    .line 63
    .line 64
    :goto_1
    move-object p7, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p6, v3

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance p2, Lc0c;

    .line 69
    .line 70
    move-object v4, p5

    .line 71
    move-object p5, p4

    .line 72
    move-object p4, v4

    .line 73
    invoke-direct/range {p2 .. p7}, Lc0c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lvac;

    .line 77
    .line 78
    const-string p4, "feedback/upload"

    .line 79
    .line 80
    invoke-direct {p3, p0, p2, p4}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lykb;->b:Ltpt;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lvac;->Companion:Luac;

    .line 89
    .line 90
    sget-object p4, Lc0c;->Companion:Lb0c;

    .line 91
    .line 92
    invoke-virtual {p4}, Lb0c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p4}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lfi70;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput v2, v0, Lfob;->p:I

    .line 107
    .line 108
    iget-wide p2, p1, Lnlb;->d:J

    .line 109
    .line 110
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    sget-object p0, Lboi;->a:Lboi;

    .line 115
    .line 116
    if-ne p7, p0, :cond_4

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    :goto_3
    check-cast p7, Ljava/lang/String;

    .line 120
    .line 121
    const-string p0, "feedback upload"

    .line 122
    .line 123
    invoke-static {p7, p0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lykb;->a:Ltpt;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p2, Lebc;->Companion:Ldbc;

    .line 133
    .line 134
    sget-object p3, Lf0c;->Companion:Le0c;

    .line 135
    .line 136
    invoke-virtual {p3}, Le0c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lqmk;

    .line 145
    .line 146
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lebc;

    .line 151
    .line 152
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    check-cast p0, Lf0c;

    .line 161
    .line 162
    iget-object p0, p0, Lf0c;->a:Ljava/lang/String;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 166
    .line 167
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 172
    .line 173
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final l(Lnlb;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzlb;

    .line 7
    .line 8
    iget v1, v0, Lzlb;->q:I

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
    iput v1, v0, Lzlb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzlb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzlb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzlb;->q:I

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
    iget-object p1, v0, Lzlb;->n:Lpvm;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lpvm;->t:Lpvm;

    .line 51
    .line 52
    iput-object p2, v0, Lzlb;->n:Lpvm;

    .line 53
    .line 54
    iput v2, v0, Lzlb;->q:I

    .line 55
    .line 56
    iget-object v1, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p1, Lnlb;->g:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_1
    new-instance v4, Lvac;

    .line 69
    .line 70
    new-instance v5, Lk5c;

    .line 71
    .line 72
    new-instance v6, Lh5c;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-direct {v6, v7, v2}, Lh5c;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Lk5c;-><init>(Lh5c;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "initialize"

    .line 82
    .line 83
    invoke-direct {v4, v1, v5, v2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lykb;->b:Ltpt;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lvac;->Companion:Luac;

    .line 92
    .line 93
    sget-object v5, Lk5c;->Companion:Lj5c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lj5c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lfi70;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, p1, Lnlb;->d:J

    .line 110
    .line 111
    invoke-virtual {p1, v1, v4, v5, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lboi;->a:Lboi;

    .line 116
    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v8, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v8

    .line 123
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    sget-object p1, Lykb;->a:Ltpt;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lebc;->Companion:Ldbc;

    .line 143
    .line 144
    sget-object v1, Ln5c;->Companion:Lm5c;

    .line 145
    .line 146
    invoke-virtual {v1}, Lm5c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lqmk;

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lebc;

    .line 161
    .line 162
    iget-object p2, p1, Lebc;->c:Lsac;

    .line 163
    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    iget-object p1, p1, Lebc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    check-cast p1, Ln5c;

    .line 171
    .line 172
    iget-object p2, p1, Ln5c;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, Ln5c;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p1, Ln5c;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    new-instance v2, Le8d;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0, p2}, Le8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v2, v3

    .line 187
    :goto_3
    iget-object p1, p1, Ln5c;->b:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Lo5c;

    .line 190
    .line 191
    invoke-direct {v1, v2, p1, v0, p2}, Lo5c;-><init>(Le8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const-string p0, "Missing app-server result payload"

    .line 196
    .line 197
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 202
    .line 203
    iget-object p1, p2, Lsac;->a:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object p2, p2, Lsac;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_9
    :goto_4
    new-instance v1, Lo5c;

    .line 212
    .line 213
    invoke-direct {v1, v3, v3, v3, v3}, Lo5c;-><init>(Le8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object p1, v1, Lo5c;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Lgob;->j:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, v1, Lo5c;->a:Le8d;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object v3, p1, Le8d;->d:Ljava/lang/String;

    .line 225
    .line 226
    :cond_a
    iput-object v3, p0, Lgob;->k:Ljava/lang/String;

    .line 227
    .line 228
    return-object v1
.end method

.method public final l0(Lwnd;)Z
    .locals 1

    .line 1
    sget-object v0, Lwnd;->b:Lwnd;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgob;->i:Lkjb;

    .line 6
    .line 7
    iget-boolean p1, p1, Lkjb;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgob;->c:Lefd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lefd;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final m(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lamb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lamb;

    .line 7
    .line 8
    iget v1, v0, Lamb;->p:I

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
    iput v1, v0, Lamb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lamb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lamb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lamb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Ls3e;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Ls3e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "turn/interrupt"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object p3, Ls3e;->Companion:Lr3e;

    .line 74
    .line 75
    invoke-virtual {p3}, Lr3e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v3, v0, Lamb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "turn interrupt"

    .line 105
    .line 106
    invoke-static {p4, p0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lykb;->a:Ltpt;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lebc;->Companion:Ldbc;

    .line 116
    .line 117
    sget-object p3, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 118
    .line 119
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lqmk;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lebc;

    .line 134
    .line 135
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    sget-object p0, Ltid0;->a:Ltid0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 147
    .line 148
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 153
    .line 154
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final n(Lnlb;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmb;

    .line 7
    .line 8
    iget v1, v0, Lbmb;->s:I

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
    iput v1, v0, Lbmb;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmb;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbmb;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lbmb;->p:Ljava/util/Set;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, v0, Lbmb;->o:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, v0, Lbmb;->n:Lnlb;

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v4

    .line 49
    move-object v4, p1

    .line 50
    move-object p1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p2}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v4, :cond_a

    .line 70
    .line 71
    iget-object v4, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v6, Lvac;

    .line 78
    .line 79
    new-instance v7, Lfpb;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Lfpb;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "app/list"

    .line 85
    .line 86
    invoke-direct {v6, v4, v7, v5}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lykb;->b:Ltpt;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lvac;->Companion:Luac;

    .line 95
    .line 96
    sget-object v7, Lfpb;->Companion:Lepb;

    .line 97
    .line 98
    invoke-virtual {v7}, Lepb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lfi70;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object p1, v0, Lbmb;->n:Lnlb;

    .line 113
    .line 114
    move-object v5, p2

    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    iput-object v5, v0, Lbmb;->o:Ljava/util/List;

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Ljava/util/Set;

    .line 121
    .line 122
    iput-object v5, v0, Lbmb;->p:Ljava/util/Set;

    .line 123
    .line 124
    iput v3, v0, Lbmb;->s:I

    .line 125
    .line 126
    iget-wide v5, p1, Lnlb;->d:J

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5, v6, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lboi;->a:Lboi;

    .line 133
    .line 134
    if-ne v4, v5, :cond_3

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_3
    move-object v10, v1

    .line 138
    move-object v1, p2

    .line 139
    move-object p2, v4

    .line 140
    move-object v4, v10

    .line 141
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v5, Lykb;->a:Ltpt;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lebc;->Companion:Ldbc;

    .line 158
    .line 159
    sget-object v7, Lipb;->Companion:Lhpb;

    .line 160
    .line 161
    invoke-virtual {v7}, Lhpb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lqmk;

    .line 170
    .line 171
    invoke-virtual {v5, v6, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lebc;

    .line 176
    .line 177
    iget-object v5, p2, Lebc;->c:Lsac;

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    iget-object p2, p2, Lebc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    check-cast p2, Lipb;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 189
    .line 190
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_6
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 195
    .line 196
    iget-object p1, v5, Lsac;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object p2, v5, Lsac;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_7
    :goto_3
    new-instance p2, Lipb;

    .line 205
    .line 206
    invoke-direct {p2}, Lipb;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_4
    move-object v5, v1

    .line 210
    check-cast v5, Ljava/util/Collection;

    .line 211
    .line 212
    iget-object v6, p2, Lipb;->a:Ljava/util/List;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v7, Llee;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct {v7, v6, v8}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lzwa;

    .line 223
    .line 224
    const/16 v9, 0x17

    .line 225
    .line 226
    invoke-direct {v6, v9}, Lzwa;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v6}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lcmb;->c:Lcmb;

    .line 234
    .line 235
    new-instance v9, Lloc0;

    .line 236
    .line 237
    invoke-direct {v9, v6, v7}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Ldmb;->b:Ldmb;

    .line 241
    .line 242
    new-instance v7, Lloc0;

    .line 243
    .line 244
    invoke-direct {v7, v9, v6}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lemb;->b:Lemb;

    .line 248
    .line 249
    invoke-static {v7, v6}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v5, v6}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p2, Lipb;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    move-object v5, p2

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move-object v5, v2

    .line 273
    :goto_5
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    move v8, v3

    .line 282
    :cond_9
    move-object p2, v1

    .line 283
    move-object v1, v4

    .line 284
    move v4, v8

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    check-cast p2, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public final o(Lnlb;Ljava/lang/String;ZLeng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Limb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Limb;

    .line 11
    .line 12
    iget v3, v2, Limb;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Limb;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Limb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Limb;-><init>(Lgob;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Limb;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v4, v2, Limb;->t:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Limb;->p:Lo5c;

    .line 48
    .line 49
    iget-object v2, v2, Limb;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-boolean v4, v2, Limb;->q:Z

    .line 63
    .line 64
    iget-object v6, v2, Limb;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean v4, v2, Limb;->q:Z

    .line 71
    .line 72
    iget-object v7, v2, Limb;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v2, Limb;->n:Lnlb;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v10, v4

    .line 80
    move-object v4, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lgob;->l:Lw5z;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v4, v1, Lw5z;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lszb;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    iget-object v1, v0, Lgob;->m:Lcom/openai/feature/codexremote/impl/data/f;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    iput-object v4, v2, Limb;->n:Lnlb;

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    iput-object v9, v2, Limb;->o:Ljava/lang/String;

    .line 105
    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    iput-boolean v10, v2, Limb;->q:Z

    .line 109
    .line 110
    iput v7, v2, Limb;->t:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/data/f;->a(Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v7, v9

    .line 120
    :goto_1
    const/4 v1, 0x0

    .line 121
    iput-boolean v1, v0, Lgob;->h:Z

    .line 122
    .line 123
    iput-object v8, v2, Limb;->n:Lnlb;

    .line 124
    .line 125
    iput-object v7, v2, Limb;->o:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v10, v2, Limb;->q:Z

    .line 128
    .line 129
    iput v6, v2, Limb;->t:I

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2}, Lgob;->l(Lnlb;Leng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v6, v7

    .line 139
    move v4, v10

    .line 140
    :goto_2
    check-cast v1, Lo5c;

    .line 141
    .line 142
    sget-object v7, Ljjb;->a:Lrob;

    .line 143
    .line 144
    iget-object v7, v1, Lo5c;->a:Le8d;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v7, v7, Le8d;->d:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v7, v8

    .line 152
    :goto_3
    invoke-static {v7}, Ljjb;->b(Ljava/lang/String;)Lkjb;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v0, Lgob;->i:Lkjb;

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    iget-object v0, v0, Lgob;->m:Lcom/openai/feature/codexremote/impl/data/f;

    .line 161
    .line 162
    iput-object v8, v2, Limb;->n:Lnlb;

    .line 163
    .line 164
    iput-object v6, v2, Limb;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v2, Limb;->p:Lo5c;

    .line 167
    .line 168
    iput-boolean v4, v2, Limb;->q:Z

    .line 169
    .line 170
    iput v5, v2, Limb;->t:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/openai/feature/codexremote/impl/data/f;->c(Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_8

    .line 177
    .line 178
    :goto_4
    return-object v3

    .line 179
    :cond_8
    move-object v0, v1

    .line 180
    move-object v2, v6

    .line 181
    :goto_5
    move-object v1, v0

    .line 182
    move-object v12, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v12, v6

    .line 185
    :goto_6
    new-instance v0, Lbsb;

    .line 186
    .line 187
    new-instance v9, Ljob;

    .line 188
    .line 189
    iget-object v10, v1, Lo5c;->a:Le8d;

    .line 190
    .line 191
    iget-object v11, v1, Lo5c;->b:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v14, Lnin;->a:Lnin;

    .line 194
    .line 195
    new-instance v13, Lhdc;

    .line 196
    .line 197
    invoke-direct {v13, v8, v8, v8}, Lhdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v15, Lejc;->c:Lejc;

    .line 201
    .line 202
    sget-object v16, Lejc;->e:Ljava/util/List;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    move-object/from16 v18, v14

    .line 209
    .line 210
    invoke-direct/range {v9 .. v19}, Ljob;-><init>(Le8d;Ljava/lang/String;Ljava/lang/String;Lhdc;Ljava/util/List;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v9, v1}, Lbsb;-><init>(Ljob;Lo5c;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
.end method

.method public final p(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ljmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljmb;

    .line 7
    .line 8
    iget v1, v0, Ljmb;->t:I

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
    iput v1, v0, Ljmb;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljmb;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljmb;->t:I

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
    sget-object v6, Lboi;->a:Lboi;

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
    iget-object p0, v0, Ljmb;->q:Lhdc;

    .line 44
    .line 45
    iget-object p1, v0, Ljmb;->p:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, v0, Ljmb;->o:Lwrb;

    .line 50
    .line 51
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Ljmb;->o:Lwrb;

    .line 63
    .line 64
    iget-object p2, v0, Ljmb;->n:Lnlb;

    .line 65
    .line 66
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v0, Ljmb;->n:Lnlb;

    .line 74
    .line 75
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ljmb;->n:Lnlb;

    .line 83
    .line 84
    iput v4, v0, Ljmb;->t:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lgob;->F(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    :goto_1
    check-cast p3, Lwrb;

    .line 95
    .line 96
    iput-object p1, v0, Ljmb;->n:Lnlb;

    .line 97
    .line 98
    iput-object p3, v0, Ljmb;->o:Lwrb;

    .line 99
    .line 100
    iput v3, v0, Ljmb;->t:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lgob;->G(Lnlb;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v6, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v10, p3

    .line 110
    move-object p3, p2

    .line 111
    move-object p2, v10

    .line 112
    :goto_2
    check-cast p3, Lasb;

    .line 113
    .line 114
    iget-object v1, p2, Lwrb;->c:Ldjc;

    .line 115
    .line 116
    sget-object v3, Lejc;->f:Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lejc;

    .line 141
    .line 142
    invoke-static {p3, v8}, Ly68;->x(Lasb;Lejc;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v1}, Ldjc;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Lejc;

    .line 159
    .line 160
    sget-object v7, Lgjc;->f:Lgjc;

    .line 161
    .line 162
    invoke-direct {v3, v7, v1}, Lejc;-><init>(Lgjc;Ldjc;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v3}, Ly68;->x(Lasb;Lejc;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    new-instance p3, Lejc;

    .line 172
    .line 173
    invoke-direct {p3, v7, v1}, Lejc;-><init>(Lgjc;Ldjc;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    sget-object p3, Lejc;->c:Lejc;

    .line 187
    .line 188
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_a
    move-object p3, v4

    .line 193
    check-cast p3, Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, p2, Lwrb;->a:Lhdc;

    .line 196
    .line 197
    iput-object v5, v0, Ljmb;->n:Lnlb;

    .line 198
    .line 199
    iput-object p2, v0, Ljmb;->o:Lwrb;

    .line 200
    .line 201
    move-object v3, p3

    .line 202
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    iput-object v3, v0, Ljmb;->p:Ljava/util/List;

    .line 205
    .line 206
    iput-object v1, v0, Ljmb;->q:Lhdc;

    .line 207
    .line 208
    iput v2, v0, Ljmb;->t:I

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Lgob;->C(Lnlb;Leng;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v6, :cond_b

    .line 215
    .line 216
    :goto_4
    return-object v6

    .line 217
    :cond_b
    move-object p1, p3

    .line 218
    move-object p3, p0

    .line 219
    move-object p0, v1

    .line 220
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 221
    .line 222
    iget-object p2, p2, Lwrb;->c:Ldjc;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_13

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Lejc;

    .line 243
    .line 244
    iget-object v4, v3, Lejc;->b:Ldjc;

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    invoke-static {v3}, Ly68;->H(Lejc;)Lkotlinx/serialization/json/b;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v6, p2, Ldjc;->a:Lkotlinx/serialization/json/b;

    .line 253
    .line 254
    iget-object v7, p2, Ldjc;->c:Ljava/lang/String;

    .line 255
    .line 256
    const-string v8, "workspace-write"

    .line 257
    .line 258
    if-nez v6, :cond_f

    .line 259
    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    move-object v6, v8

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move-object v6, v7

    .line 265
    :goto_6
    const-string v9, "danger-full-access"

    .line 266
    .line 267
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    const-string v6, "never"

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const-string v6, "on-request"

    .line 277
    .line 278
    :goto_7
    invoke-static {v6}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_f
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-static {v3}, Ly68;->I(Lejc;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Ly68;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v6, p2, Ldjc;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v6, :cond_10

    .line 299
    .line 300
    const-string v6, "user"

    .line 301
    .line 302
    :cond_10
    invoke-static {v6}, Ly68;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    invoke-static {v3}, Ly68;->Q(Lejc;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v7, :cond_11

    .line 317
    .line 318
    move-object v7, v8

    .line 319
    :cond_11
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-static {v3}, Ly68;->Q(Lejc;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_14

    .line 334
    .line 335
    iget-object v3, p2, Ldjc;->d:Lf8d;

    .line 336
    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    iget-object v4, v3, Lf8d;->a:Ljava/util/List;

    .line 340
    .line 341
    check-cast v4, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    :cond_12
    iget-object v4, v3, Lf8d;->b:Ljava/lang/Boolean;

    .line 352
    .line 353
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_c

    .line 360
    .line 361
    iget-object v4, v3, Lf8d;->c:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    iget-object v3, v3, Lf8d;->d:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_c

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    move-object v2, v5

    .line 379
    :cond_14
    :goto_8
    check-cast v2, Lejc;

    .line 380
    .line 381
    if-nez v2, :cond_19

    .line 382
    .line 383
    new-instance v1, Lejc;

    .line 384
    .line 385
    sget-object v2, Lgjc;->f:Lgjc;

    .line 386
    .line 387
    invoke-direct {v1, v2, p2}, Lejc;-><init>(Lgjc;Ldjc;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ldjc;->a()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_17

    .line 395
    .line 396
    instance-of p2, v0, Ljava/util/Collection;

    .line 397
    .line 398
    if-eqz p2, :cond_15

    .line 399
    .line 400
    move-object p2, v0

    .line 401
    check-cast p2, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_15

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lejc;

    .line 425
    .line 426
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    move-object v5, v1

    .line 433
    :cond_17
    :goto_9
    if-nez v5, :cond_18

    .line 434
    .line 435
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    move-object v2, p2

    .line 440
    check-cast v2, Lejc;

    .line 441
    .line 442
    if-nez v2, :cond_19

    .line 443
    .line 444
    sget-object v2, Lejc;->c:Lejc;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_18
    move-object v2, v5

    .line 448
    :cond_19
    :goto_a
    new-instance p2, Lfdc;

    .line 449
    .line 450
    invoke-direct {p2, p0, p3, v2, p1}, Lfdc;-><init>(Lhdc;Ljava/util/List;Lejc;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-object p2
.end method

.method public final q(Lnlb;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkmb;

    .line 7
    .line 8
    iget v1, v0, Lkmb;->q:I

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
    iput v1, v0, Lkmb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkmb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkmb;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lkmb;->n:Lpvm;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lpvm;->t:Lpvm;

    .line 51
    .line 52
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v1, Lvac;

    .line 59
    .line 60
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    sget-object v5, Loin;->a:Loin;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "thread/realtime/listVoices"

    .line 68
    .line 69
    invoke-direct {v1, p0, v4, v5}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lykb;->b:Ltpt;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lvac;->Companion:Luac;

    .line 78
    .line 79
    sget-object v5, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 80
    .line 81
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lfi70;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p2, v0, Lkmb;->n:Lpvm;

    .line 96
    .line 97
    iput v3, v0, Lkmb;->q:I

    .line 98
    .line 99
    iget-wide v3, p1, Lnlb;->d:J

    .line 100
    .line 101
    invoke-virtual {p1, p0, v3, v4, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p0, p1, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    move-object v6, p2

    .line 111
    move-object p2, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    sget-object p0, Lykb;->a:Ltpt;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 132
    .line 133
    sget-object v0, Lc4d;->Companion:Lb4d;

    .line 134
    .line 135
    invoke-virtual {v0}, Lb4d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lqmk;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lebc;

    .line 150
    .line 151
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    check-cast p0, Lc4d;

    .line 160
    .line 161
    iget-object p0, p0, Lc4d;->a:Lz3d;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 165
    .line 166
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 171
    .line 172
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_6
    const-string p0, "Missing realtime voices response"

    .line 181
    .line 182
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final r(Lnlb;Ljava/lang/String;Lwnd;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Llmb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llmb;

    .line 11
    .line 12
    iget v3, v1, Llmb;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Llmb;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Llmb;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Llmb;-><init>(Lgob;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Llmb;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v9, Llmb;->t:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v13, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v1, v11, :cond_2

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object p0, v9, Llmb;->q:Lnlb;

    .line 67
    .line 68
    iget-object p1, v9, Llmb;->p:Lgob;

    .line 69
    .line 70
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object p0, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, v9, Llmb;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v9, Llmb;->n:Lnlb;

    .line 79
    .line 80
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lwnd;->b:Lwnd;

    .line 89
    .line 90
    iget-object v1, p0, Lgob;->m:Lcom/openai/feature/codexremote/impl/data/f;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    if-eq v6, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lgob;->c:Lefd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lefd;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iput-object p1, v9, Llmb;->n:Lnlb;

    .line 111
    .line 112
    iput-object v2, v9, Llmb;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput v5, v9, Llmb;->t:I

    .line 115
    .line 116
    invoke-virtual {v1, v2, v9}, Lcom/openai/feature/codexremote/impl/data/f;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v13, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v3, p1

    .line 124
    move-object p1, v2

    .line 125
    :goto_2
    iput-object v12, v9, Llmb;->n:Lnlb;

    .line 126
    .line 127
    iput-object v12, v9, Llmb;->o:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p0, v9, Llmb;->p:Lgob;

    .line 130
    .line 131
    iput-object v3, v9, Llmb;->q:Lnlb;

    .line 132
    .line 133
    iput v4, v9, Llmb;->t:I

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v10, 0xfc

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v4, p1

    .line 143
    invoke-static/range {v2 .. v10}, Lgob;->S(Lgob;Lnlb;Ljava/lang/String;ZLjava/lang/String;Lejc;Lt3d;Leng;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v13, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    check-cast v0, Llmd;

    .line 151
    .line 152
    iput-object v12, v9, Llmb;->n:Lnlb;

    .line 153
    .line 154
    iput-object v12, v9, Llmb;->o:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v12, v9, Llmb;->p:Lgob;

    .line 157
    .line 158
    iput-object v12, v9, Llmb;->q:Lnlb;

    .line 159
    .line 160
    iput v11, v9, Llmb;->t:I

    .line 161
    .line 162
    invoke-virtual {p0, v3, v0, v9}, Lgob;->k(Lnlb;Llmd;Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v13, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    new-instance v0, Ls88;

    .line 171
    .line 172
    const/16 v5, 0x13

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, v12, v5}, Ls88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 175
    .line 176
    .line 177
    iput-object v12, v9, Llmb;->n:Lnlb;

    .line 178
    .line 179
    iput-object v12, v9, Llmb;->o:Ljava/lang/String;

    .line 180
    .line 181
    iput v3, v9, Llmb;->t:I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    new-instance v0, Lrnd;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v4, p1

    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lrnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Ljava/lang/String;Ls88;Lnlb;Lwnd;Lcng;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v9}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v13, :cond_a

    .line 201
    .line 202
    :goto_4
    return-object v13

    .line 203
    :cond_a
    return-object p0
.end method

.method public final s(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmmb;

    .line 7
    .line 8
    iget v1, v0, Lmmb;->p:I

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
    iput v1, v0, Lmmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmmb;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p3, Lvac;

    .line 55
    .line 56
    new-instance v1, Lrod;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lrod;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/goal/get"

    .line 62
    .line 63
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object v1, Lrod;->Companion:Lqod;

    .line 74
    .line 75
    invoke-virtual {v1}, Lqod;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v2, v0, Lmmb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p3, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "thread goal get"

    .line 105
    .line 106
    invoke-static {p3, p0}, Lxkb;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lykb;->a:Ltpt;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lebc;->Companion:Ldbc;

    .line 116
    .line 117
    sget-object p3, Lewc;->Companion:Ldwc;

    .line 118
    .line 119
    invoke-virtual {p3}, Ldwc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lqmk;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lebc;

    .line 134
    .line 135
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    check-cast p0, Lewc;

    .line 144
    .line 145
    iget-object p0, p0, Lewc;->a:Lyvc;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, Lpvm;->Y(Lyvc;)Lzmd;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_4
    return-object v3

    .line 155
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 156
    .line 157
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_6
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 162
    .line 163
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final t(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnmb;

    .line 7
    .line 8
    iget v1, v0, Lnmb;->p:I

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
    iput v1, v0, Lnmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnmb;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lcrd;

    .line 57
    .line 58
    invoke-static {p3}, Lxkb;->u(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {v1, p2, p3}, Lcrd;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "thread/queue/list"

    .line 66
    .line 67
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lykb;->b:Ltpt;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lvac;->Companion:Luac;

    .line 76
    .line 77
    sget-object p3, Lcrd;->Companion:Lbrd;

    .line 78
    .line 79
    invoke-virtual {p3}, Lbrd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lfi70;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v2, v0, Lnmb;->p:I

    .line 94
    .line 95
    iget-wide p2, p1, Lnlb;->d:J

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object p0, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne p4, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 107
    .line 108
    sget-object p0, Lykb;->a:Ltpt;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 114
    .line 115
    sget-object p2, Lfrd;->Companion:Lerd;

    .line 116
    .line 117
    invoke-virtual {p2}, Lerd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lqmk;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p4}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lebc;

    .line 132
    .line 133
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    check-cast p0, Lfrd;

    .line 142
    .line 143
    new-instance p1, Lgrd;

    .line 144
    .line 145
    iget-object p2, p0, Lfrd;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object p0, p0, Lfrd;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object p3, Lxkb;->a:Ljava/util/Set;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    :cond_4
    invoke-direct {p1, p2, v3}, Lgrd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 159
    .line 160
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_6
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 165
    .line 166
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final u(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lomb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lomb;

    .line 7
    .line 8
    iget v1, v0, Lomb;->p:I

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
    iput v1, v0, Lomb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lomb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lomb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lomb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lomb;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p3, Lvac;

    .line 55
    .line 56
    new-instance v1, Lmwd;

    .line 57
    .line 58
    invoke-static {p2}, Lxkb;->u(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v1, p2}, Lmwd;-><init>(Lkotlinx/serialization/json/d;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "threadSection/list"

    .line 66
    .line 67
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lykb;->b:Ltpt;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lvac;->Companion:Luac;

    .line 76
    .line 77
    sget-object v1, Lmwd;->Companion:Llwd;

    .line 78
    .line 79
    invoke-virtual {v1}, Llwd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lfi70;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v2, v0, Lomb;->p:I

    .line 94
    .line 95
    iget-wide p2, p1, Lnlb;->d:J

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object p0, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne p3, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p3, :cond_9

    .line 109
    .line 110
    invoke-static {p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object p0, Lykb;->a:Ltpt;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lebc;->Companion:Ldbc;

    .line 123
    .line 124
    sget-object p2, Lpwd;->Companion:Lowd;

    .line 125
    .line 126
    invoke-virtual {p2}, Lowd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ldbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lqmk;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lebc;

    .line 141
    .line 142
    iget-object p1, p0, Lebc;->c:Lsac;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Lebc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    check-cast p0, Lpwd;

    .line 151
    .line 152
    iget-object p1, p0, Lpwd;->a:Ljava/util/List;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 p3, 0xa

    .line 159
    .line 160
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Luwc;

    .line 182
    .line 183
    new-instance v0, Lavd;

    .line 184
    .line 185
    iget-object v1, p3, Luwc;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p3, p3, Luwc;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v1, p3}, Lavd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object p0, p0, Lpwd;->b:Ljava/lang/String;

    .line 197
    .line 198
    sget-object p1, Lxkb;->a:Ljava/util/Set;

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    move-object v3, p0

    .line 203
    :cond_6
    new-instance p0, Ljwd;

    .line 204
    .line 205
    invoke-direct {p0, p2, v3}, Ljwd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    const-string p0, "Missing app-server result payload"

    .line 210
    .line 211
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_8
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;

    .line 216
    .line 217
    iget-object p2, p1, Lsac;->a:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_9
    :goto_3
    new-instance p0, Ljwd;

    .line 226
    .line 227
    sget-object p1, Lnin;->a:Lnin;

    .line 228
    .line 229
    invoke-direct {p0, p1, v3}, Ljwd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public final v(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpmb;

    .line 7
    .line 8
    iget v1, v0, Lpmb;->p:I

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
    iput v1, v0, Lpmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpmb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p3, Lvac;

    .line 55
    .line 56
    new-instance v1, Ljpd;

    .line 57
    .line 58
    invoke-static {p2}, Lxkb;->u(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v3, Lrxd;->Companion:Lqxd;

    .line 63
    .line 64
    sget-object v3, Lhkd;->Companion:Lgkd;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Ljpd;-><init>(Lkotlinx/serialization/json/d;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "thread/list"

    .line 70
    .line 71
    invoke-direct {p3, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lykb;->b:Ltpt;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lvac;->Companion:Luac;

    .line 80
    .line 81
    sget-object v1, Ljpd;->Companion:Lipd;

    .line 82
    .line 83
    invoke-virtual {v1}, Lipd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lfi70;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput v2, v0, Lpmb;->p:I

    .line 98
    .line 99
    iget-wide p2, p1, Lnlb;->d:J

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object p0, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p3, p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3}, Lpvm;->P(Ljava/lang/String;)Lgpd;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final w(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqmb;

    .line 7
    .line 8
    iget v1, v0, Lqmb;->p:I

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
    iput v1, v0, Lqmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqmb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lfpd;

    .line 57
    .line 58
    invoke-static {p3}, Lxkb;->u(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v3, Lrxd;->Companion:Lqxd;

    .line 63
    .line 64
    sget-object v3, Lhkd;->Companion:Lgkd;

    .line 65
    .line 66
    invoke-direct {v1, p2, p3}, Lfpd;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "thread/list"

    .line 70
    .line 71
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lykb;->b:Ltpt;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lvac;->Companion:Luac;

    .line 80
    .line 81
    sget-object p3, Lfpd;->Companion:Lepd;

    .line 82
    .line 83
    invoke-virtual {p3}, Lepd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lfi70;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput v2, v0, Lqmb;->p:I

    .line 98
    .line 99
    iget-wide p2, p1, Lnlb;->d:J

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object p0, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p4, p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p4}, Lpvm;->P(Ljava/lang/String;)Lgpd;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final x(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrmb;

    .line 7
    .line 8
    iget v1, v0, Lrmb;->p:I

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
    iput v1, v0, Lrmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrmb;->p:I

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
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    :try_start_1
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p3, Lvac;

    .line 62
    .line 63
    const-string v1, "gitDiffToRemote"

    .line 64
    .line 65
    new-instance v3, Lw2c;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lw2c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p0, v3, v1}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lykb;->b:Ltpt;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lvac;->Companion:Luac;

    .line 79
    .line 80
    sget-object v1, Lw2c;->Companion:Lv2c;

    .line 81
    .line 82
    invoke-virtual {v1}, Lv2c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lfi70;

    .line 91
    .line 92
    invoke-virtual {p0, p2, p3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput v2, v0, Lrmb;->p:I

    .line 97
    .line 98
    iget-wide p2, p1, Lnlb;->d:J

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    sget-object p0, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p3, p0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, Lpvm;->G(Ljava/lang/String;)Lomd;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lt1d0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lp1d0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p0

    .line 129
    new-instance p1, Lr1d0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception p0

    .line 136
    new-instance p1, Lo1d0;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_3
    move-exception p0

    .line 143
    new-instance p1, Lo1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_4
    move-exception p0

    .line 150
    new-instance p1, Lo1d0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_5
    move-exception p0

    .line 157
    throw p0

    .line 158
    :catch_6
    move-exception p0

    .line 159
    new-instance p1, Lp1d0;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final y(Lnlb;Ljava/lang/String;Lu1d;Le8d;Leng;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lsmb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsmb;

    .line 13
    .line 14
    iget v4, v3, Lsmb;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsmb;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lsmb;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lsmb;-><init>(Lgob;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lsmb;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lsmb;->q:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v12, :cond_1

    .line 42
    .line 43
    iget-object v0, v10, Lsmb;->n:Lu1d;

    .line 44
    .line 45
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lu1d;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v1, Lu1d;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v13, Loeb;

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x5

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    iget-object v15, v0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const-class v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const-string v17, "incrementAndGet"

    .line 74
    .line 75
    const-string v18, "incrementAndGet()I"

    .line 76
    .line 77
    invoke-direct/range {v13 .. v20}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v10, Lsmb;->n:Lu1d;

    .line 81
    .line 82
    iput v12, v10, Lsmb;->q:I

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    move-object v9, v13

    .line 91
    invoke-static/range {v4 .. v10}, Llz7;->N(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8d;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    iget v1, v0, Lu1d;->f:I

    .line 104
    .line 105
    iget-object v3, v0, Lu1d;->e:Ljava/util/List;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 130
    .line 131
    const-string v7, "type"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-static {v6}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v6, v11

    .line 151
    :goto_4
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    sparse-switch v7, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :sswitch_0
    const-string v7, "localImage"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    if-lez v1, :cond_7

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_5
    move v8, v12

    .line 177
    goto :goto_7

    .line 178
    :sswitch_1
    const-string v7, "mention"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :sswitch_2
    const-string v7, "skill"

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :sswitch_3
    const-string v7, "text"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    :goto_6
    goto :goto_5

    .line 205
    :cond_8
    :goto_7
    if-eqz v8, :cond_4

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    sget-object v1, Lp3e;->Companion:Lo3e;

    .line 212
    .line 213
    iget-object v3, v0, Lu1d;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v2}, Llz7;->j0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lp3e;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v6, 0x1c

    .line 226
    .line 227
    const-string v7, "text"

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 p0, v1

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    move-object/from16 p5, v5

    .line 235
    .line 236
    move/from16 p1, v6

    .line 237
    .line 238
    move-object/from16 p2, v7

    .line 239
    .line 240
    move-object/from16 p4, v8

    .line 241
    .line 242
    invoke-direct/range {p0 .. p5}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ldcc;

    .line 279
    .line 280
    sget-object v7, Lp3e;->Companion:Lo3e;

    .line 281
    .line 282
    iget-object v6, v6, Ldcc;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v7, Lp3e;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/16 v9, 0xe

    .line 291
    .line 292
    const-string v10, "localImage"

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 p5, v6

    .line 296
    .line 297
    move-object/from16 p0, v7

    .line 298
    .line 299
    move-object/from16 p4, v8

    .line 300
    .line 301
    move/from16 p1, v9

    .line 302
    .line 303
    move-object/from16 p2, v10

    .line 304
    .line 305
    move-object/from16 p3, v11

    .line 306
    .line 307
    invoke-direct/range {p0 .. p5}, Lp3e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, p0

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    invoke-static {v1, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v0, Lu1d;->b:Ljava/util/List;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    sget-object v2, Lp3e;->Companion:Lo3e;

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lwqb;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Lo3e;->a(Lwqb;)Lp3e;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    invoke-static {v1, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_c

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lp3e;

    .line 390
    .line 391
    sget-object v3, Lykb;->a:Ltpt;

    .line 392
    .line 393
    sget-object v5, Lp3e;->Companion:Lo3e;

    .line 394
    .line 395
    invoke-virtual {v5}, Lo3e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lfi70;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v2, v5}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    invoke-static {v1, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_3
        0x686ca51 -> :sswitch_2
        0x38a51dea -> :sswitch_1
        0x4c7bc4b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Lnlb;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ltmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltmb;

    .line 7
    .line 8
    iget v1, v0, Ltmb;->p:I

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
    iput v1, v0, Ltmb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltmb;-><init>(Lgob;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltmb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltmb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance p4, Lvac;

    .line 55
    .line 56
    new-instance v1, Lswd;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Lswd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "thread/section/move"

    .line 62
    .line 63
    invoke-direct {p4, p0, v1, p2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lykb;->b:Ltpt;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lvac;->Companion:Luac;

    .line 72
    .line 73
    sget-object p3, Lswd;->Companion:Lrwd;

    .line 74
    .line 75
    invoke-virtual {p3}, Lrwd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfi70;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput v2, v0, Ltmb;->p:I

    .line 90
    .line 91
    iget-wide p2, p1, Lnlb;->d:J

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, p3, v0}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    const-string p0, "thread section move"

    .line 105
    .line 106
    invoke-static {p4, p0}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method
