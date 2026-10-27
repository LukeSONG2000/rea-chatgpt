.class public final synthetic Ldlj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-object p2, p0, Ldlj0;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Ldlj0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Ldlj0;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ldlj0;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldlj0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v3, v0, Ldlj0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v8, v0, Ldlj0;->c:Z

    .line 8
    .line 9
    iget-object v9, v0, Ldlj0;->d:Landroid/content/BroadcastReceiver$PendingResult;

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
    instance-of v2, v0, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

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
    move-object v0, v4

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
    const/16 v10, 0x1f4

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    move v0, v10

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    move-object v0, v4

    .line 49
    new-instance v4, Lw5b;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lw5b;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 61
    .line 62
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    sget-object v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Loxy;

    .line 80
    .line 81
    const-string v7, "pscm-ack-executor"

    .line 82
    .line 83
    invoke-direct {v0, v7}, Loxy;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x1

    .line 97
    const-wide/16 v14, 0x3c

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 117
    .line 118
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    new-instance v2, Lei8;

    .line 120
    .line 121
    const/16 v7, 0x11

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    new-instance v0, Lyye0;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v0, v3, v2}, Lyye0;-><init>(Landroid/content/Context;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lyye0;->q(Landroid/content/Intent;)Lk0k0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lnz50;->a(Lcdb0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    move v10, v0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_3
    :try_start_4
    const-string v1, "FirebaseMessaging"

    .line 156
    .line 157
    const-string v2, "Failed to send message to service."

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    const-wide/16 v1, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const-string v0, "CloudMessagingReceiver"

    .line 173
    .line 174
    const-string v1, "Message ack timed out"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Message ack failed: "

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :goto_5
    if-eqz v8, :cond_6

    .line 200
    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_6
    if-eqz v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :goto_6
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    :goto_7
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 217
    .line 218
    .line 219
    :cond_8
    throw v0
.end method
