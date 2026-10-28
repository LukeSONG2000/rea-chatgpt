.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static j:Lyx6;

.field public static k:Lv2o0;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ldv00;

.field public final b:Landroid/content/Context;

.field public final c:Lom20;

.field public final d:Loen;

.field public final e:Lsv00;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ly5d0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lov00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lv2o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldv00;Lv2o0;Lv2o0;Lmv00;Lv2o0;Lsgx0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ly5d0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldv00;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, Ldv00;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v7}, Ly5d0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lom20;

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
    invoke-direct/range {v1 .. v6}, Lom20;-><init>(Ldv00;Ly5d0;Lv2o0;Lv2o0;Lmv00;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lq8e0;

    .line 27
    .line 28
    const-string v5, "Firebase-Messaging-Task"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lq8e0;-><init>(Ljava/lang/String;)V

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
    new-instance v6, Lq8e0;

    .line 40
    .line 41
    const-string v8, "Firebase-Messaging-Init"

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lq8e0;-><init>(Ljava/lang/String;)V

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
    new-instance v6, Lq8e0;

    .line 58
    .line 59
    const-string v10, "Firebase-Messaging-File-Io"

    .line 60
    .line 61
    invoke-direct {v6, v10}, Lq8e0;-><init>(Ljava/lang/String;)V

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
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lv2o0;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldv00;

    .line 84
    .line 85
    new-instance v10, Lsv00;

    .line 86
    .line 87
    move-object/from16 v11, p6

    .line 88
    .line 89
    invoke-direct {v10, v0, v11}, Lsv00;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lsgx0;)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lsv00;

    .line 93
    .line 94
    invoke-virtual {v2}, Ldv00;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v10, v2, Ldv00;->a:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v11, Lvtz;

    .line 102
    .line 103
    invoke-direct {v11}, Lvtz;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ly5d0;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lom20;

    .line 109
    .line 110
    new-instance v12, Loen;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lwb6;

    .line 116
    .line 117
    invoke-direct {v13, v6}, Lmmu0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v12, Loen;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v12, Loen;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Loen;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 127
    .line 128
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    invoke-virtual {v2}, Ldv00;->a()V

    .line 131
    .line 132
    .line 133
    instance-of v2, v7, Landroid/app/Application;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    check-cast v7, Landroid/app/Application;

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Context "

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "FirebaseMessaging"

    .line 163
    .line 164
    invoke-static {v4, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_0
    new-instance v2, Lxj5;

    .line 168
    .line 169
    invoke-direct {v2, v0, v8}, Lxj5;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 176
    .line 177
    new-instance v4, Lq8e0;

    .line 178
    .line 179
    const-string v7, "Firebase-Messaging-Topics-Io"

    .line 180
    .line 181
    invoke-direct {v4, v7}, Lq8e0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v8, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Liqz0;

    .line 188
    .line 189
    move-object/from16 p4, v0

    .line 190
    .line 191
    move-object/from16 p6, v1

    .line 192
    .line 193
    move-object/from16 p3, v2

    .line 194
    .line 195
    move-object/from16 p5, v3

    .line 196
    .line 197
    move-object/from16 p1, v4

    .line 198
    .line 199
    move-object/from16 p2, v10

    .line 200
    .line 201
    invoke-direct/range {p1 .. p6}, Liqz0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Ly5d0;Lom20;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v1, p3

    .line 207
    .line 208
    invoke-static {v1, v2}, Lv2r0;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr391;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lpv00;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lpv00;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5, v2}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lqv00;

    .line 221
    .line 222
    invoke-direct {v1, v0, v6}, Lqv00;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
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
    new-instance v2, Lq8e0;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lq8e0;-><init>(Ljava/lang/String;)V

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

.method public static declared-synchronized c(Landroid/content/Context;)Lyx6;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lyx6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyx6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lyx6;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lyx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance(Ldv00;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldv00;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldv00;->d:Lbhn;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Llen;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {v1, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V
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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lxvw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lxvw0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxvw0;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldv00;

    .line 15
    .line 16
    invoke-static {v1}, Ly5d0;->b(Ldv00;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Loen;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, Loen;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lwb6;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string p0, "FirebaseMessaging"

    .line 37
    .line 38
    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    const-string v3, "FirebaseMessaging"

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lom20;

    .line 51
    .line 52
    iget-object v4, v3, Lom20;->a:Ldv00;

    .line 53
    .line 54
    invoke-static {v4}, Ly5d0;->b(Ldv00;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "*"

    .line 59
    .line 60
    new-instance v6, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lom20;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr391;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lom20;->a(Lr391;)Lr391;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    new-instance v5, Lfgu;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1, v0}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lr391;->n(Ljava/util/concurrent/Executor;Lhqx0;)Lr391;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, v2, Loen;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v3, Lg8q0;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, Lg8q0;-><init>(Loen;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Lr391;->l(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object p0, v2, Loen;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lwb6;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    :goto_0
    :try_start_2
    invoke-static {v3}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldv00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv00;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv00;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldv00;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e()Lxvw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lyx6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldv00;

    .line 12
    .line 13
    invoke-static {p0}, Ly5d0;->b(Ldv00;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lyx6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lyx6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxvw0;->b(Ljava/lang/String;)Lxvw0;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lom20;

    .line 2
    .line 3
    iget-object v0, v0, Lom20;->c:Lj3r0;

    .line 4
    .line 5
    iget-object v1, v0, Lj3r0;->c:Lt391;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt391;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xe5ee4e0

    .line 12
    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lj3r0;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Li291;->b(Landroid/content/Context;)Li291;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x5

    .line 23
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Li291;->d(ILandroid/os/Bundle;)Lr391;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lc591;->b:Lc591;

    .line 30
    .line 31
    sget-object v2, Ln491;->X:Ln491;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Lhes;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, Lhes;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lryt;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lryt;->m(Landroid/content/Context;)Z

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldv00;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldv00;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldv00;->d:Lbhn;

    .line 19
    .line 20
    const-class v0, Lfr1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Llen;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {}, Ljm01;->A()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lv2o0;

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

.method public final declared-synchronized h(J)V
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
    new-instance v2, Ll0y0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Ll0y0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

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

.method public final i(Lxvw0;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ly5d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5d0;->a()Ljava/lang/String;

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
    iget-wide v2, p1, Lxvw0;->c:J

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
    iget-object p1, p1, Lxvw0;->b:Ljava/lang/String;

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
