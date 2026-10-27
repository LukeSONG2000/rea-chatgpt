.class public final Lewj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:B

.field public final b:Landroid/os/Messenger;

.field public c:Lobg0;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Li0k0;


# direct methods
.method public constructor <init>(Li0k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewj0;->f:Li0k0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Lewj0;->a:B

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Limh0;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ldi90;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Ldi90;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lewj0;->b:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lewj0;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lewj0;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
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
    invoke-virtual {p0, p1, v0}, Lewj0;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
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
    iget-byte v0, p0, Lewj0;->a:B
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
    iput-byte v2, p0, Lewj0;->a:B
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
    iput-byte v2, p0, Lewj0;->a:B

    .line 48
    .line 49
    iget-object v0, p0, Lewj0;->f:Li0k0;

    .line 50
    .line 51
    invoke-static {}, Lsjf;->a()Lsjf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Li0k0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lsjf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

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
    iget-object p1, p0, Lewj0;->d:Ljava/util/ArrayDeque;

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
    check-cast p2, Lcyj0;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcyj0;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lewj0;->d:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object p2, p0, Lewj0;->e:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lewj0;->e:Landroid/util/SparseArray;

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
    check-cast p2, Lcyj0;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcyj0;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

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
    iget-byte v0, p0, Lewj0;->a:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lewj0;->d:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lewj0;->e:Landroid/util/SparseArray;

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
    iput-byte v0, p0, Lewj0;->a:B

    .line 30
    .line 31
    iget-object v0, p0, Lewj0;->f:Li0k0;

    .line 32
    .line 33
    invoke-static {}, Lsjf;->a()Lsjf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Li0k0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Lsjf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
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

.method public final declared-synchronized d(Lcyj0;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lewj0;->a:B
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
    iget-object v0, p0, Lewj0;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lewj0;->f:Li0k0;

    .line 21
    .line 22
    iget-object p1, p1, Li0k0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Lioj0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lioj0;-><init>(Lewj0;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v8

    .line 36
    :goto_0
    move-object v7, p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lewj0;->d:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v8

    .line 49
    :cond_2
    :try_start_3
    iget-object v0, p0, Lewj0;->d:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-byte p1, p0, Lewj0;->a:B

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move v2, v8

    .line 59
    :cond_3
    invoke-static {v2}, Lzn40;->x(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "MessengerIpcClient"

    .line 63
    .line 64
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    iput-byte v8, p0, Lewj0;->a:B

    .line 68
    .line 69
    new-instance v6, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p1, "com.google.android.c2dm.intent.REGISTER"

    .line 72
    .line 73
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {}, Lsjf;->a()Lsjf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p0, Lewj0;->f:Li0k0;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 86
    .line 87
    :try_start_5
    iget-object p1, p1, Li0k0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v7, p0

    .line 102
    :try_start_7
    invoke-virtual/range {v3 .. v9}, Lsjf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    :try_start_8
    const-string p0, "Unable to bind to service"

    .line 109
    .line 110
    invoke-virtual {v7, p0}, Lewj0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_1
    move-object p1, v0

    .line 116
    goto :goto_6

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_2
    move-object p0, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :try_start_9
    iget-object p0, v7, Lewj0;->f:Li0k0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    .line 122
    :try_start_a
    iget-object p0, p0, Li0k0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 125
    .line 126
    :try_start_b
    new-instance p1, Lioj0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p1, v7, v0}, Lioj0;-><init>(Lewj0;B)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v1, 0x1e

    .line 135
    .line 136
    invoke-interface {p0, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :goto_3
    move-object p0, v0

    .line 142
    move-object p1, p0

    .line 143
    goto :goto_6

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    move-object v7, p0

    .line 148
    goto :goto_3

    .line 149
    :catchall_5
    move-exception v0

    .line 150
    move-object v7, p0

    .line 151
    goto :goto_3

    .line 152
    :catchall_6
    move-exception v0

    .line 153
    move-object v7, p0

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v7, p0

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    const-string p1, "Unable to bind to service"

    .line 159
    .line 160
    invoke-virtual {v7, p1, p0}, Lewj0;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 161
    .line 162
    .line 163
    :goto_5
    monitor-exit v7

    .line 164
    return v8

    .line 165
    :goto_6
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

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
    iget-object p1, p0, Lewj0;->f:Li0k0;

    .line 8
    .line 9
    iget-object p1, p1, Li0k0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Lsuj0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lsuj0;-><init>(Lewj0;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lewj0;->f:Li0k0;

    .line 8
    .line 9
    iget-object p1, p1, Li0k0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lioj0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lioj0;-><init>(Lewj0;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
