.class public final Lcp81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:B

.field public final b:Landroid/os/Messenger;

.field public c:Ls4e;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Li291;


# direct methods
.method public constructor <init>(Li291;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp81;->f:Li291;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Lcp81;->a:B

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Lzf71;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Loe81;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Loe81;-><init>(Lcp81;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcp81;->b:Landroid/os/Messenger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcp81;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcp81;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-byte v0, p0, Lcp81;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput-byte v2, p0, Lcp81;->a:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    iput-byte v2, p0, Lcp81;->a:B

    .line 48
    .line 49
    iget-object v0, p0, Lcp81;->f:Li291;

    .line 50
    .line 51
    invoke-static {}, Lgqo;->a()Lgqo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Li291;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lgqo;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Law81;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Law81;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object p2, p0, Lcp81;->e:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    iget-object v1, p0, Lcp81;->e:Landroid/util/SparseArray;

    .line 102
    .line 103
    if-ge p1, p2, :cond_4

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Law81;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Law81;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lcp81;->a:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcp81;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput-byte v0, p0, Lcp81;->a:B

    .line 30
    .line 31
    iget-object v0, p0, Lcp81;->f:Li291;

    .line 32
    .line 33
    invoke-static {}, Lgqo;->a()Lgqo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Li291;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Lgqo;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(Law81;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lcp81;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v8, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcp81;->f:Li291;

    .line 21
    .line 22
    iget-object p1, p1, Li291;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Lsh2;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lsh2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v8

    .line 37
    :goto_0
    move-object v7, p0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v8

    .line 50
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-byte p1, p0, Lcp81;->a:B

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move v2, v8

    .line 60
    :cond_3
    invoke-static {v2}, Lhhx0;->w(Z)V

    .line 61
    .line 62
    .line 63
    const-string p1, "MessengerIpcClient"

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    iput-byte v8, p0, Lcp81;->a:B

    .line 69
    .line 70
    new-instance v6, Landroid/content/Intent;

    .line 71
    .line 72
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 73
    .line 74
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "com.google.android.gms"

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-static {}, Lgqo;->a()Lgqo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, Lcp81;->f:Li291;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 87
    .line 88
    :try_start_5
    iget-object p1, p1, Li291;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v7, p0

    .line 103
    :try_start_7
    invoke-virtual/range {v3 .. v9}, Lgqo;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    :try_start_8
    const-string p0, "Unable to bind to service"

    .line 110
    .line 111
    invoke-virtual {v7, p0}, Lcp81;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_2
    move-object p0, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :try_start_9
    iget-object p0, v7, Lcp81;->f:Li291;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    .line 123
    :try_start_a
    iget-object p0, p0, Li291;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 126
    .line 127
    :try_start_b
    new-instance p1, Lj0e;

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-direct {p1, v7, v0}, Lj0e;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v1, 0x1e

    .line 137
    .line 138
    invoke-interface {p0, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :goto_3
    move-object p0, v0

    .line 144
    move-object p1, p0

    .line 145
    goto :goto_6

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    move-object v7, p0

    .line 150
    goto :goto_3

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    move-object v7, p0

    .line 153
    goto :goto_3

    .line 154
    :catchall_6
    move-exception v0

    .line 155
    move-object v7, p0

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object v7, p0

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    const-string p1, "Unable to bind to service"

    .line 161
    .line 162
    invoke-virtual {v7, p1, p0}, Lcp81;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_5
    monitor-exit v7

    .line 166
    return v8

    .line 167
    :goto_6
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 168
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcp81;->f:Li291;

    .line 8
    .line 9
    iget-object p1, p1, Li291;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Lq7b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p2, v1}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcp81;->f:Li291;

    .line 8
    .line 9
    iget-object p1, p1, Li291;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Lg1x0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lg1x0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
