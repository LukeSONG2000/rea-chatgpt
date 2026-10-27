.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static j:Lxw0;

.field public static k:Lcb40;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lwbp;

.field public final b:Landroid/content/Context;

.field public final c:Lyd3;

.field public final d:Ltxt;

.field public final e:Lv7m;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lf4y;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzpe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzpe;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcb40;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwbp;Lcb40;Lcb40;Lbcp;Lcb40;Luma0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lf4y;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwbp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, Lwbp;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v7}, Lf4y;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyd3;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lyd3;-><init>(Lwbp;Lf4y;Lcb40;Lcb40;Lbcp;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Loxy;

    .line 27
    .line 28
    const-string v5, "Firebase-Messaging-Task"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Loxy;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v6, Loxy;

    .line 40
    .line 41
    const-string v8, "Firebase-Messaging-Init"

    .line 42
    .line 43
    invoke-direct {v6, v8}, Loxy;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v5, v8, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Loxy;

    .line 58
    .line 59
    const-string v10, "Firebase-Messaging-File-Io"

    .line 60
    .line 61
    invoke-direct {v6, v10}, Loxy;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const-wide/16 v12, 0x1e

    .line 67
    .line 68
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput-boolean v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 80
    .line 81
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcb40;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 84
    .line 85
    new-instance v10, Lv7m;

    .line 86
    .line 87
    move-object/from16 v11, p6

    .line 88
    .line 89
    invoke-direct {v10, v0, v11}, Lv7m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Luma0;)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lv7m;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwbp;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v10, v2, Lwbp;->a:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v11, Lel3;

    .line 102
    .line 103
    invoke-direct {v11}, Lel3;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf4y;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lyd3;

    .line 109
    .line 110
    new-instance v12, Ltxt;

    .line 111
    .line 112
    invoke-direct {v12, v4}, Ltxt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ltxt;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 118
    .line 119
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    invoke-virtual {v2}, Lwbp;->a()V

    .line 122
    .line 123
    .line 124
    instance-of v2, v7, Landroid/app/Application;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    check-cast v7, Landroid/app/Application;

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Context "

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "FirebaseMessaging"

    .line 154
    .line 155
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v2, Ldcp;

    .line 159
    .line 160
    invoke-direct {v2, v0, v6}, Ldcp;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 167
    .line 168
    new-instance v4, Loxy;

    .line 169
    .line 170
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 171
    .line 172
    invoke-direct {v4, v6}, Loxy;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v8, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lkdc0;

    .line 179
    .line 180
    move-object/from16 p4, v0

    .line 181
    .line 182
    move-object/from16 p6, v1

    .line 183
    .line 184
    move-object/from16 p3, v2

    .line 185
    .line 186
    move-object/from16 p5, v3

    .line 187
    .line 188
    move-object/from16 p1, v4

    .line 189
    .line 190
    move-object/from16 p2, v10

    .line 191
    .line 192
    invoke-direct/range {p1 .. p6}, Lkdc0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lf4y;Lyd3;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v1, p3

    .line 198
    .line 199
    invoke-static {v1, v2}, Lnz50;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk0k0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lvl3;

    .line 204
    .line 205
    const/4 v3, 0x7

    .line 206
    invoke-direct {v2, v0, v3}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5, v2}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 210
    .line 211
    .line 212
    new-instance v1, Ldcp;

    .line 213
    .line 214
    invoke-direct {v1, v0, v8}, Ldcp;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Loxy;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Loxy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lxw0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lxw0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxw0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lxw0;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lxw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static declared-synchronized getInstance(Lwbp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwbp;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwbp;->d:Lbqe;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    const-string v1, "Firebase Messaging component is not present"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lz6a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lz6a0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lz6a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 15
    .line 16
    invoke-static {v1}, Lf4y;->b(Lwbp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ltxt;

    .line 21
    .line 22
    new-instance v3, Lecp;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, Lecp;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lz6a0;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object p0, v2, Ltxt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkr3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcdb0;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v1, "FirebaseMessaging"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    const-string p0, "FirebaseMessaging"

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lecp;->a()Lk0k0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, v2, Ltxt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v3, Lsl3;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v4}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, v2, Ltxt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkr3;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    :goto_0
    :try_start_2
    invoke-static {p0}, Lnz50;->a(Lcdb0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public final d()Lz6a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lxw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwbp;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lwbp;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lwbp;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 30
    .line 31
    invoke-static {p0}, Lf4y;->b(Lwbp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lxw0;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "|T|"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "|*"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lz6a0;->b(Ljava/lang/String;)Lz6a0;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lyd3;

    .line 2
    .line 3
    iget-object v0, v0, Lyd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo260;

    .line 6
    .line 7
    iget-object v1, v0, Lo260;->c:Lqnr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqnr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lo260;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Li0k0;->k(Landroid/content/Context;)Li0k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x5

    .line 25
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Li0k0;->m(ILandroid/os/Bundle;)Lk0k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf1k0;->b:Lf1k0;

    .line 32
    .line 33
    sget-object v2, Lz7g0;->f:Lz7g0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Lr7k;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lis0;->i(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lis0;->k(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwbp;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwbp;->d:Lbqe;

    .line 19
    .line 20
    const-class v0, Lwl0;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Luhb0;->y()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcb40;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lf2b0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lf2b0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(Lz6a0;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf4y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf4y;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, Lz6a0;->c:J

    .line 14
    .line 15
    const-wide/32 v4, 0x240c8400

    .line 16
    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lz6a0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
