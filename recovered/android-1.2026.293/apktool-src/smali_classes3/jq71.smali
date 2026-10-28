.class public final synthetic Ljq71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljq71;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Ljq71;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Ljq71;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ljq71;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljq71;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, v0, Ljq71;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v0, Ljq71;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Ljq71;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v5, v0, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    move-object v0, v6

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v5, 0x1f4

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    move v0, v5

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    new-instance v0, Lfpi;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lfpi;-><init>(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 60
    .line 61
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 77
    .line 78
    new-instance v6, Lq8e0;

    .line 79
    .line 80
    const-string v10, "pscm-ack-executor"

    .line 81
    .line 82
    invoke-direct {v6, v10}, Lq8e0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x1

    .line 96
    const-wide/16 v13, 0x3c

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v10, Ljava/lang/ref/SoftReference;

    .line 111
    .line 112
    invoke-direct {v10, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 116
    .line 117
    :cond_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    new-instance v9, Lzk71;

    .line 119
    .line 120
    invoke-direct {v9, v2, v0, v7}, Lzk71;-><init>(Landroid/content/Context;Lfpi;Ljava/util/concurrent/CountDownLatch;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    new-instance v0, Lfx21;

    .line 127
    .line 128
    invoke-direct {v0, v2, v8}, Lfx21;-><init>(Landroid/content/Context;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lfx21;->g(Landroid/content/Intent;)Lr391;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    move v5, v0

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :goto_3
    :try_start_4
    const-string v1, "FirebaseMessaging"

    .line 151
    .line 152
    const-string v2, "Failed to send message to service."

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    const-wide/16 v1, 0x3e8

    .line 160
    .line 161
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string v0, "CloudMessagingReceiver"

    .line 168
    .line 169
    const-string v1, "Message ack timed out"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :catch_2
    move-exception v0

    .line 177
    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "Message ack failed: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :goto_5
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_6
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :goto_6
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    :goto_7
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_8
    throw v0
.end method
