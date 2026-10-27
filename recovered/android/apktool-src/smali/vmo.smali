.class public final Lvmo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnmo;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmzi;

.field public final c:Lij;

.field public final d:Lomo;

.field public final e:Lf59;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmzi;Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmo;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvmo;->b:Lmzi;

    .line 7
    .line 8
    iput-object p3, p0, Lvmo;->c:Lij;

    .line 9
    .line 10
    new-instance p1, Lomo;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lomo;-><init>(Lvmo;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvmo;->d:Lomo;

    .line 16
    .line 17
    iget-object p1, p1, Lomo;->e:Lf59;

    .line 18
    .line 19
    iput-object p1, p0, Lvmo;->e:Lf59;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lrmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrmo;

    .line 7
    .line 8
    iget v1, v0, Lrmo;->q:I

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
    iput v1, v0, Lrmo;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrmo;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lrmo;-><init>(Lvmo;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lrmo;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lrmo;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Lrmo;->n:Landroid/app/DownloadManager;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvmo;->a:Landroid/app/Application;

    .line 53
    .line 54
    const-class v0, Landroid/app/DownloadManager;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/DownloadManager;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p0, Lp1d0;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "DownloadManager not available"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iput-object p1, v6, Lrmo;->n:Landroid/app/DownloadManager;

    .line 78
    .line 79
    iput v1, v6, Lrmo;->q:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    invoke-virtual/range {v1 .. v6}, Lvmo;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p1, Lu1d0;

    .line 99
    .line 100
    instance-of p2, p1, Lt1d0;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    check-cast p1, Lt1d0;

    .line 105
    .line 106
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lqmo;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Lqmo;->b()Landroid/app/DownloadManager$Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 115
    .line 116
    .line 117
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    new-instance p1, Lt1d0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    new-instance p1, Lp1d0;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lr1d0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-instance p1, Lo1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    new-instance p1, Lo1d0;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_4
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    new-instance p1, Lo1d0;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_5
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    throw p0

    .line 168
    :catch_6
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Lp1d0;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object p1

    .line 176
    :cond_5
    instance-of p0, p1, Ln1d0;

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-object v7
.end method

.method public final b(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lsmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsmo;

    .line 7
    .line 8
    iget v1, v0, Lsmo;->q:I

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
    iput v1, v0, Lsmo;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsmo;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lsmo;-><init>(Lvmo;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lsmo;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v1, v6, Lsmo;->q:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget-object p2, v6, Lsmo;->n:Landroid/app/DownloadManager;

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvmo;->a:Landroid/app/Application;

    .line 56
    .line 57
    const-class v1, Landroid/app/DownloadManager;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/DownloadManager;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p0, Lp1d0;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "DownloadManager not available"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iput-object p1, v6, Lsmo;->n:Landroid/app/DownloadManager;

    .line 81
    .line 82
    iput v8, v6, Lsmo;->q:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, Lvmo;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object p2, p1

    .line 97
    move-object p1, p0

    .line 98
    :goto_2
    check-cast p1, Lu1d0;

    .line 99
    .line 100
    instance-of p0, p1, Lt1d0;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    check-cast p1, Lt1d0;

    .line 105
    .line 106
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lqmo;

    .line 109
    .line 110
    iget-object v1, v1, Lvmo;->d:Lomo;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object p1, v1, Lomo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    iget-boolean p3, v1, Lomo;->d:Z

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p3, v1, Lomo;->f:Lvmo;

    .line 124
    .line 125
    iget-object v0, p3, Lvmo;->a:Landroid/app/Application;

    .line 126
    .line 127
    new-instance v2, Landroid/content/IntentFilter;

    .line 128
    .line 129
    const-string p3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 130
    .line 131
    invoke-direct {v2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-static/range {v0 .. v5}, Lis0;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iput-boolean v8, v1, Lomo;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lqmo;->b()Landroid/app/DownloadManager$Request;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iget-object p3, v1, Lomo;->b:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lpmo;

    .line 158
    .line 159
    invoke-virtual {p0}, Lqmo;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v2, p2, p0}, Lpmo;-><init>(Landroid/app/DownloadManager;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_3
    monitor-exit p1

    .line 170
    sget-object p0, Ltid0;->a:Ltid0;

    .line 171
    .line 172
    new-instance p1, Lt1d0;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    :try_start_4
    iget-boolean p2, v1, Lomo;->d:Z

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    iget-object p2, v1, Lomo;->b:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object p2, v1, Lomo;->f:Lvmo;

    .line 197
    .line 198
    iget-object p2, p2, Lvmo;->a:Landroid/app/Application;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    iput-boolean p2, v1, Lomo;->d:Z

    .line 205
    .line 206
    :cond_7
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :goto_5
    :try_start_5
    monitor-exit p1

    .line 208
    throw p0
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    new-instance p1, Lp1d0;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    new-instance p1, Lr1d0;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    new-instance p1, Lo1d0;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_4
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    new-instance p1, Lo1d0;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_5
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    new-instance p1, Lo1d0;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_6
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    throw p0

    .line 252
    :catch_7
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    new-instance p1, Lp1d0;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-object p1

    .line 260
    :cond_8
    instance-of p0, p1, Ln1d0;

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 266
    .line 267
    .line 268
    return-object v7
.end method

.method public final c(Leng;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ltmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltmo;

    .line 7
    .line 8
    iget v1, v0, Ltmo;->q:I

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
    iput v1, v0, Ltmo;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltmo;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltmo;-><init>(Lvmo;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Ltmo;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ltmo;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Ltmo;->n:Landroid/app/DownloadManager;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvmo;->a:Landroid/app/Application;

    .line 53
    .line 54
    const-class v0, Landroid/app/DownloadManager;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/DownloadManager;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p0, Lp1d0;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "DownloadManager not available"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iput-object p1, v6, Ltmo;->n:Landroid/app/DownloadManager;

    .line 78
    .line 79
    iput v1, v6, Ltmo;->q:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 85
    move-object v4, p4

    .line 86
    invoke-virtual/range {v1 .. v6}, Lvmo;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p1, Lu1d0;

    .line 99
    .line 100
    instance-of p2, p1, Lt1d0;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    check-cast p1, Lt1d0;

    .line 105
    .line 106
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lqmo;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Lqmo;->b()Landroid/app/DownloadManager$Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 115
    .line 116
    .line 117
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    new-instance p1, Lt1d0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    new-instance p1, Lp1d0;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lr1d0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-instance p1, Lo1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    new-instance p1, Lo1d0;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_4
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    new-instance p1, Lo1d0;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_5
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    throw p0

    .line 168
    :catch_6
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Lp1d0;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object p1

    .line 176
    :cond_5
    instance-of p0, p1, Ln1d0;

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-object v7
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvmo;->c:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->b:Lpm;

    .line 4
    .line 5
    const-string v1, "Bearer "

    .line 6
    .line 7
    instance-of v2, p5, Lumo;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p5

    .line 12
    check-cast v2, Lumo;

    .line 13
    .line 14
    iget v3, v2, Lumo;->u:I

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
    iput v3, v2, Lumo;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lumo;

    .line 27
    .line 28
    invoke-direct {v2, p0, p5}, Lumo;-><init>(Lvmo;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p5, v2, Lumo;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lumo;->u:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lumo;->r:Landroid/app/DownloadManager$Request;

    .line 42
    .line 43
    iget-object p1, v2, Lumo;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v2, Lumo;->p:Landroid/app/DownloadManager$Request;

    .line 46
    .line 47
    iget-object p3, v2, Lumo;->o:Landroid/app/DownloadManager$Request;

    .line 48
    .line 49
    iget-object p4, v2, Lumo;->n:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-nez p5, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    invoke-static {p5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p5, v5

    .line 85
    :goto_1
    if-nez p5, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    :cond_5
    if-nez p3, :cond_7

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-static {p2}, Lci90;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p3, v5

    .line 105
    :cond_7
    :goto_2
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v4}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, " "

    .line 129
    .line 130
    invoke-static {p5, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, p2, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p4, :cond_b

    .line 144
    .line 145
    const-string p2, "Authorization"

    .line 146
    .line 147
    iget-object p0, p0, Lvmo;->b:Lmzi;

    .line 148
    .line 149
    iput-object p5, v2, Lumo;->n:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v2, Lumo;->o:Landroid/app/DownloadManager$Request;

    .line 152
    .line 153
    iput-object p1, v2, Lumo;->p:Landroid/app/DownloadManager$Request;

    .line 154
    .line 155
    iput-object p2, v2, Lumo;->q:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, v2, Lumo;->r:Landroid/app/DownloadManager$Request;

    .line 158
    .line 159
    iput v4, v2, Lumo;->u:I

    .line 160
    .line 161
    invoke-static {p0, v4, v2}, Lzn40;->j(Lmzi;ZLeng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    sget-object p3, Lboi;->a:Lboi;

    .line 166
    .line 167
    if-ne p0, p3, :cond_9

    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_9
    move-object p3, p1

    .line 171
    move-object p4, p5

    .line 172
    move-object p5, p0

    .line 173
    move-object p0, p3

    .line 174
    move-object p1, p2

    .line 175
    move-object p2, p0

    .line 176
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {p0, p1, p5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lpm;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    const-string p1, "ChatGPT-Account-ID"

    .line 198
    .line 199
    invoke-virtual {p2, p1, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lpm;->a:Ldg;

    .line 203
    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    iget-object p0, p0, Ldg;->d:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    const-string p1, "ChatGPT-Residency-Region"

    .line 211
    .line 212
    invoke-virtual {p2, p1, p0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object p1, p3

    .line 216
    move-object p5, p4

    .line 217
    :cond_b
    new-instance p0, Lqmo;

    .line 218
    .line 219
    invoke-direct {p0, p1, p5}, Lqmo;-><init>(Landroid/app/DownloadManager$Request;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lt1d0;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :catch_0
    move-exception p0

    .line 229
    new-instance p1, Lp1d0;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception p0

    .line 236
    new-instance p1, Lr1d0;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_2
    move-exception p0

    .line 243
    new-instance p1, Lo1d0;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_3
    move-exception p0

    .line 250
    new-instance p1, Lo1d0;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_4
    move-exception p0

    .line 257
    new-instance p1, Lo1d0;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_5
    move-exception p0

    .line 264
    throw p0

    .line 265
    :catch_6
    move-exception p0

    .line 266
    new-instance p1, Lp1d0;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-object p1
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lu1d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvmo;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lu1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lt1d0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lt1d0;

    .line 10
    .line 11
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leme;

    .line 14
    .line 15
    new-instance p0, Lt1d0;

    .line 16
    .line 17
    sget-object p1, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Ln1d0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lu1d0;
    .locals 5

    .line 1
    const-string v0, "is_pending"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lci90;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "_display_name"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "mime_type"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "relative_path"

    .line 25
    .line 26
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvmo;->a:Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lgsm;->m()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-static {p1, v4}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_6
    new-instance p0, Leme;

    .line 95
    .line 96
    invoke-direct {p0, v2, p3, p2}, Leme;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lt1d0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :catchall_2
    move-exception p3

    .line 112
    :try_start_8
    invoke-static {v4, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p3

    .line 116
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p3, "Failed to open output stream"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    :goto_0
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 125
    :catchall_3
    move-exception p3

    .line 126
    :try_start_a
    invoke-static {p1, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 130
    :goto_1
    :try_start_b
    invoke-virtual {p0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p1, "Failed to insert download"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 142
    :catch_1
    move-exception p0

    .line 143
    new-instance p1, Lp1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception p0

    .line 150
    new-instance p1, Lr1d0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_3
    move-exception p0

    .line 157
    new-instance p1, Lo1d0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_4
    move-exception p0

    .line 164
    new-instance p1, Lo1d0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_5
    move-exception p0

    .line 171
    new-instance p1, Lo1d0;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_6
    move-exception p0

    .line 178
    throw p0

    .line 179
    :catch_7
    move-exception p0

    .line 180
    new-instance p1, Lp1d0;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object p1
.end method
