.class public final Lc4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La4a0;


# instance fields
.field public final a:Lcom/statsig/androidsdk/StatsigUser;

.field public final b:Lwni;

.field public final c:Lql3;

.field public final d:Lxcl;

.field public final e:Lvbk;

.field public final f:Lr3w;

.field public final g:Lggc0;

.field public final h:J

.field public final i:Lcom/statsig/androidsdk/StatsigClient;

.field public final j:Lg1a0;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Landroid/app/Application;Lkfl;Lwni;Lzb9;Lql3;Lxcl;Lvbk;)V
    .locals 6

    .line 1
    const-string v0, "Statsig initialization for "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc4a0;->a:Lcom/statsig/androidsdk/StatsigUser;

    .line 7
    .line 8
    iput-object p5, p0, Lc4a0;->b:Lwni;

    .line 9
    .line 10
    iput-object p7, p0, Lc4a0;->c:Lql3;

    .line 11
    .line 12
    iput-object p8, p0, Lc4a0;->d:Lxcl;

    .line 13
    .line 14
    iput-object p9, p0, Lc4a0;->e:Lvbk;

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    const/4 p7, 0x0

    .line 18
    const-string p8, "StatsigInstance"

    .line 19
    .line 20
    const-string v1, "Experimentation"

    .line 21
    .line 22
    invoke-static {p8, p7, v1, p5}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lc4a0;->f:Lr3w;

    .line 27
    .line 28
    sget-object p7, Lyoq;->a:Lngc0;

    .line 29
    .line 30
    sget-object p8, Ld120;->c:Ld120;

    .line 31
    .line 32
    invoke-interface {p7, p8}, Lngc0;->a(Ld120;)Lggc0;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    iput-object p7, p0, Lc4a0;->g:Lggc0;

    .line 37
    .line 38
    invoke-static {}, Luky;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lc4a0;->h:J

    .line 43
    .line 44
    iget-object p8, p9, Lvbk;->a:Lcom/statsig/androidsdk/StatsigClient;

    .line 45
    .line 46
    iput-object p8, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 47
    .line 48
    sget-object p8, Lp2o;->b:Lp2o;

    .line 49
    .line 50
    invoke-static {p8}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 51
    .line 52
    .line 53
    move-result-object p8

    .line 54
    iput-object p8, p0, Lc4a0;->j:Lg1a0;

    .line 55
    .line 56
    const-string p8, "StatsigInstance#init"

    .line 57
    .line 58
    invoke-static {p8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance p8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p8

    .line 73
    const/16 p9, 0xe

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p5, p8, v0, v0, p9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p7}, Lggc0;->start()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lkfl;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-nez p5, :cond_0

    .line 91
    .line 92
    sget-object p5, Loin;->a:Loin;

    .line 93
    .line 94
    :cond_0
    sget-object p7, Lm3o;->b:Lm3o;

    .line 95
    .line 96
    iget-object p7, p7, Lm3o;->a:Ljava/util/List;

    .line 97
    .line 98
    check-cast p7, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p8, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p9, 0xa

    .line 103
    .line 104
    invoke-static {p7, p9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p9

    .line 108
    invoke-direct {p8, p9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p9

    .line 119
    if-eqz p9, :cond_1

    .line 120
    .line 121
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p9

    .line 125
    check-cast p9, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lgw00;

    .line 128
    .line 129
    invoke-direct {v0, p9, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p5, p8}, Lukw;->g0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p1, p4}, Lcom/statsig/androidsdk/StatsigUser;->setCustomIDs(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lld1;

    .line 144
    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v4, p2

    .line 149
    move-object v2, p3

    .line 150
    move-object v3, p6

    .line 151
    invoke-direct/range {v0 .. v5}, Lld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lr450;->n(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    new-instance v0, Lt1d0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_6

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :catch_4
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_4

    .line 36
    :catch_5
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_5

    .line 39
    :goto_0
    new-instance v0, Lp1d0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :goto_1
    new-instance v0, Lr1d0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :goto_2
    new-instance v0, Lo1d0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :goto_3
    new-instance v0, Lo1d0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :goto_4
    new-instance v0, Lo1d0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :catch_6
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    throw p0

    .line 72
    :goto_5
    new-instance v0, Lp1d0;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_6
    instance-of p1, v0, Ln1d0;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    check-cast v0, Ln1d0;

    .line 82
    .line 83
    iget-object p1, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    iget-object p0, p0, Lc4a0;->f:Lr3w;

    .line 88
    .line 89
    const-string v2, "Failed to run Statsig logging and evaluation callback"

    .line 90
    .line 91
    invoke-static {p0, v2, p1, v1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    new-instance v7, Lthp;

    .line 96
    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    invoke-direct {v7, p0, p1, v1, v0}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v3, p0, Lc4a0;->b:Lwni;

    .line 105
    .line 106
    const-string v4, "StatsigInstance/whenInitialized"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 110
    .line 111
    .line 112
    return-void
.end method
