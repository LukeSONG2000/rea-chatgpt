.class public final Lzxl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lr3w;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lful;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lful;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzxl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzxl;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    const-string v0, "DilValdiEndpointPolicyStore"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lzxl;->c:Lr3w;

    .line 22
    .line 23
    const-string p2, "valdi_dynamic_delivery_endpoint_policies"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzxl;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwwl;)Lcxl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzxl;->b()Lyxl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lyxl;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lzxl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsxl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lsxl;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v2, p1, Lwwl;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Lbxl;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Lbxl;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, v0, Lyxl;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, p0, Lzxl;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lsxl;

    .line 54
    .line 55
    iget v3, p1, Lwwl;->a:I

    .line 56
    .line 57
    iget-object v4, p0, Lzxl;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lz3t;

    .line 64
    .line 65
    iget-wide v4, v4, Lz3t;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lvxl;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Lvxl;-><init>(Lwwl;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v5}, Lsxl;-><init>(ILjava/lang/Long;Lvxl;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lgw00;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lyxl;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lyxl;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lzxl;->d:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "endpoint_policies"

    .line 100
    .line 101
    sget-object v3, Lxpt;->a:Ltpt;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lyxl;->Companion:Lxxl;

    .line 107
    .line 108
    invoke-virtual {v4}, Lxxl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lfi70;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lzxl;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "highest_accepted_policy_version:"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget p1, p1, Lwwl;->a:I

    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Laxl;->a:Laxl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object p1

    .line 141
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1
.end method

.method public final b()Lyxl;
    .locals 5

    .line 1
    iget-object v0, p0, Lzxl;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "endpoint_policies"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lxpt;->a:Ltpt;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lyxl;->Companion:Lxxl;

    .line 18
    .line 19
    invoke-virtual {v3}, Lxxl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqmk;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyxl;

    .line 30
    .line 31
    new-instance v1, Lt1d0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_6

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_4
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :catch_5
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :goto_0
    new-instance v1, Lp1d0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :goto_1
    new-instance v1, Lr1d0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :goto_2
    new-instance v1, Lo1d0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :goto_3
    new-instance v1, Lo1d0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_4
    new-instance v1, Lo1d0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catch_6
    move-exception p0

    .line 80
    throw p0

    .line 81
    :goto_5
    new-instance v1, Lp1d0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_6
    instance-of v0, v1, Lt1d0;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast v1, Lt1d0;

    .line 91
    .line 92
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_0
    instance-of v0, v1, Ln1d0;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v1, Ln1d0;

    .line 100
    .line 101
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    iget-object v3, p0, Lzxl;->c:Lr3w;

    .line 106
    .line 107
    const-string v4, "Failed to load persisted Valdi endpoint policy state"

    .line 108
    .line 109
    invoke-static {v3, v4, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lzxl;->e()Lyxl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_7
    check-cast v0, Lyxl;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    :goto_8
    invoke-virtual {p0}, Lzxl;->e()Lyxl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    return-object v0
.end method

.method public final declared-synchronized c()Lhxl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzxl;->d()Lmxl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lmxl;->a()Lhxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()Lmxl;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzxl;->b()Lyxl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lyxl;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lzxl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsxl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Llxl;->a:Llxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, v0, Lsxl;->c:Lvxl;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget v2, v0, Lsxl;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lvxl;->a(I)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lzxl;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz3t;

    .line 44
    .line 45
    iget-object v0, v0, Lsxl;->b:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v2, Lz3t;->a:J

    .line 55
    .line 56
    sub-long/2addr v6, v4

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_0
    iget-object v4, v1, Lwwl;->e:Lz3t;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lz3t;->a(Lz3t;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljxl;

    .line 74
    .line 75
    iget v1, v1, Lwwl;->a:I

    .line 76
    .line 77
    iget-wide v4, v4, Lz3t;->a:J

    .line 78
    .line 79
    iget-wide v6, v2, Lz3t;->a:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    invoke-direct {v3, v1, v4, v5, v0}, Ljxl;-><init>(IJLjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v3

    .line 87
    :cond_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :try_start_2
    iget-wide v3, v4, Lz3t;->a:J

    .line 90
    .line 91
    iget-wide v5, v2, Lz3t;->a:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    new-instance v2, Lixl;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0}, Lixl;-><init>(Lwwl;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :cond_5
    :goto_1
    :try_start_3
    new-instance v1, Lkxl;

    .line 106
    .line 107
    iget v0, v0, Lsxl;->a:I

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lkxl;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw v0
.end method

.method public final e()Lyxl;
    .locals 5

    .line 1
    const-string v0, "highest_accepted_policy_version:"

    .line 2
    .line 3
    iget-object v1, p0, Lzxl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lzxl;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Lyxl;

    .line 18
    .line 19
    sget-object v0, Loin;->a:Loin;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lyxl;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v2, Lyxl;

    .line 26
    .line 27
    new-instance v3, Lsxl;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v3, p0, v0, v0}, Lsxl;-><init>(ILjava/lang/Long;Lvxl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Lyxl;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
