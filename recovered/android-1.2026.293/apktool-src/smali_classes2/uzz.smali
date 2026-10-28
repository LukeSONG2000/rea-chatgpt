.class public final Luzz;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lana;

.field public d:Z

.field public final e:Late;

.field public final synthetic f:Lj000;


# direct methods
.method public constructor <init>(Lj000;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luzz;->f:Lj000;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luzz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, p1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luzz;->c:Lana;

    .line 31
    .line 32
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luzz;->e:Late;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Luzz;Landroid/app/DownloadManager;Lc000;Lbbn;Ljava/lang/String;I)Lnh01;
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p4

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Luzz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-boolean v3, p0, Luzz;->d:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, p0, Luzz;->f:Lj000;

    .line 31
    .line 32
    iget-object v3, v3, Lj000;->a:Landroid/app/Application;

    .line 33
    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v6, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v3, p0, v5, v6, v7}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p0, Luzz;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lc000;->c()Landroid/app/DownloadManager$Request;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v12, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual/range {p2 .. p2}, Lc000;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :goto_3
    move v6, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lc000;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v1, La000;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lc000;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v0, v3}, La000;-><init>(Lbbn;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v8, v1

    .line 89
    goto :goto_5

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_7

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_6

    .line 96
    :goto_5
    new-instance v3, Lb000;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    invoke-direct/range {v3 .. v9}, Lb000;-><init>(Landroid/app/DownloadManager;Ljava/lang/String;ZLjava/lang/String;La000;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v10, v11}, Luzz;->a(Landroid/app/DownloadManager;J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    monitor-exit v2

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lmh01;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Luzz;->g()V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_7
    :try_start_5
    monitor-exit v2

    .line 124
    throw p0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance p1, Lhh01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_5
    new-instance p1, Lih01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    new-instance p1, Lkh01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :catch_3
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    throw p0

    .line 156
    :catch_4
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    new-instance p1, Lih01;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/DownloadManager;J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide p2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :try_start_3
    const-string v0, "status"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lmh01;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_6
    invoke-static {p1, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lhh01;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    new-instance v0, Lih01;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    new-instance v0, Lkh01;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_3
    move-exception p0

    .line 102
    throw p0

    .line 103
    :goto_4
    new-instance v0, Lih01;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, p1}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, p2, p3}, Luzz;->b(J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lb000;

    .line 16
    .line 17
    invoke-virtual {p0}, Luzz;->g()V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lb000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lb000;->a()La000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, La000;->a()Lbbn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lb000;->b()Landroid/app/DownloadManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lb000;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, La000;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, p1, p2, v4, v0}, Lj000;->b(Landroid/app/DownloadManager;JLjava/lang/String;Ljava/lang/String;)Lnh01;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lb000;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lb000;->b()Landroid/app/DownloadManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lb000;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lb000;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, p1, p2, v2, v3}, Lj000;->b(Landroid/app/DownloadManager;JLjava/lang/String;Ljava/lang/String;)Lnh01;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Luzz;->c:Lana;

    .line 78
    .line 79
    new-instance p2, Lqzz;

    .line 80
    .line 81
    invoke-virtual {v1}, Lb000;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, p1, v0}, Lqzz;-><init>(Lnh01;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p0, p0, Lvte;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "Unlimited download completion channel must accept completion events"

    .line 98
    .line 99
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final c(Landroid/app/DownloadManager;Lc000;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lszz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lszz;

    .line 7
    .line 8
    iget v1, v0, Lszz;->r:I

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
    iput v1, v0, Lszz;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lszz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lszz;-><init>(Luzz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lszz;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lszz;->r:I

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
    iget-wide p1, v0, Lszz;->o:J

    .line 36
    .line 37
    iget-object v1, v0, Lszz;->n:Lbbn;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v4, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p3, v0

    .line 46
    move-object v4, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, List;->e()Lbbn;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-static/range {v4 .. v9}, Luzz;->e(Luzz;Landroid/app/DownloadManager;Lc000;Lbbn;Ljava/lang/String;I)Lnh01;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p1, p0, Lmh01;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p0, Lmh01;

    .line 76
    .line 77
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    :try_start_1
    iput-object v7, v0, Lszz;->n:Lbbn;

    .line 86
    .line 87
    iput-wide p1, v0, Lszz;->o:J

    .line 88
    .line 89
    iput v3, v0, Lszz;->r:I

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    sget-object p0, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p3, p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    move-object v1, v7

    .line 101
    :goto_1
    :try_start_2
    check-cast p3, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    invoke-virtual {v4, p1, p2, v1}, Luzz;->f(JLbbn;)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p3, v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object p3, v0

    .line 112
    move-object v1, v7

    .line 113
    :goto_2
    invoke-virtual {v4, p1, p2, v1}, Luzz;->f(JLbbn;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final d(Landroid/app/DownloadManager;JLjava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const-string v4, "Download "

    .line 8
    .line 9
    instance-of v5, v3, Ltzz;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Ltzz;

    .line 15
    .line 16
    iget v6, v5, Ltzz;->r:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Ltzz;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Ltzz;

    .line 29
    .line 30
    invoke-direct {v5, p0, v3}, Ltzz;-><init>(Luzz;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v5, Ltzz;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v7, v5, Ltzz;->r:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    iget-wide v1, v5, Ltzz;->o:J

    .line 45
    .line 46
    iget-object p1, v5, Ltzz;->n:Lbbn;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, List;->e()Lbbn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v7, p0, Luzz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_1
    iget-boolean v9, p0, Luzz;->d:Z

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v9, p0, Luzz;->f:Lj000;

    .line 79
    .line 80
    iget-object v9, v9, Lj000;->a:Landroid/app/Application;

    .line 81
    .line 82
    new-instance v10, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v11, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 85
    .line 86
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS"

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    invoke-static {v9, p0, v10, v11, v12}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iput-boolean v8, p0, Luzz;->d:Z

    .line 96
    .line 97
    :goto_1
    iget-object v9, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance v10, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lb000;

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    new-instance v9, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lb000;

    .line 120
    .line 121
    new-instance v11, La000;

    .line 122
    .line 123
    invoke-direct {v11, v3, v0}, La000;-><init>(Lbbn;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p4

    .line 127
    .line 128
    invoke-direct {v10, p1, v0, v11}, Lb000;-><init>(Landroid/app/DownloadManager;Ljava/lang/String;La000;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v9}, Lb000;->a()La000;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    new-instance v4, La000;

    .line 145
    .line 146
    invoke-direct {v4, v3, v0}, La000;-><init>(Lbbn;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Lb000;->g(La000;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual/range {p0 .. p3}, Luzz;->a(Landroid/app/DownloadManager;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit v7

    .line 156
    :try_start_2
    iput-object v3, v5, Ltzz;->n:Lbbn;

    .line 157
    .line 158
    iput-wide v1, v5, Ltzz;->o:J

    .line 159
    .line 160
    iput v8, v5, Ltzz;->r:I

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    if-ne p1, v6, :cond_5

    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_5
    move-object v13, v3

    .line 170
    move-object v3, p1

    .line 171
    move-object p1, v13

    .line 172
    :goto_3
    :try_start_3
    check-cast v3, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2, p1}, Luzz;->f(JLbbn;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object p1, v3

    .line 180
    :goto_4
    invoke-virtual {p0, v1, v2, p1}, Luzz;->f(JLbbn;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " is already being awaited"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :goto_5
    monitor-exit v7

    .line 212
    throw p0
.end method

.method public final f(JLbbn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lb000;->a()La000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, La000;->a()Lbbn;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    if-eq v2, p3, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, Lb000;->g(La000;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lb000;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Luzz;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luzz;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Luzz;->f:Lj000;

    .line 15
    .line 16
    iget-object v0, v0, Lj000;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Luzz;->d:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "extra_download_id"

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Luzz;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
