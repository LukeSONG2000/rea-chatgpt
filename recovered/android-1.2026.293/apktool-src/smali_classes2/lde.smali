.class public abstract Llde;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Llga0;->a:Llga0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;Lnlo;Lkx30;Ltnm0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lhtd0;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v0, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v7, v2

    .line 15
    :goto_0
    invoke-static {v7}, Llde;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhtd0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-string v0, "capture"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Labz0;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-static {}, Lhtd0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    new-instance v5, Lkga0;

    .line 36
    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move-object v10, v7

    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lkga0;-><init>(Ljava/lang/String;Lkx30;Lnlo;Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v10

    .line 50
    invoke-static {v13, v14}, Labz0;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-static {}, Lhtd0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v1, v5}, Ltnm0;->n(Lkga0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v8, v9}, Labz0;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    sget-object v6, Llde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v8, Lnga0;

    .line 69
    .line 70
    invoke-direct {v8, v5}, Lnga0;-><init>(Lkga0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lkga0;->r()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Liga0;

    .line 80
    .line 81
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-direct/range {v8 .. v16}, Liga0;-><init>(JJJJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v5, Lkga0;->d:Lwde;

    .line 97
    .line 98
    iget-object v4, v4, Lbee;->a:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    new-instance v5, Ljga0;

    .line 102
    .line 103
    move v10, v0

    .line 104
    move-object v9, v8

    .line 105
    move-object v8, v3

    .line 106
    invoke-direct/range {v5 .. v10}, Ljga0;-><init>(Lkga0;Landroid/content/Context;Ljava/lang/String;Liga0;I)V

    .line 107
    .line 108
    .line 109
    move-object v0, v5

    .line 110
    move-object v5, v6

    .line 111
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Loge;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Loge;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lt4a;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    iget-object v3, v1, Ltnm0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_1
    iget-object v4, v1, Ltnm0;->e:Lkga0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    :goto_1
    monitor-exit v3

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v4, 0x1

    .line 134
    :try_start_2
    iput-boolean v4, v1, Ltnm0;->f:Z

    .line 135
    .line 136
    iget-object v4, v1, Ltnm0;->a:Lib6;

    .line 137
    .line 138
    invoke-virtual {v4}, Lib6;->clear()V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput v4, v1, Ltnm0;->b:I

    .line 143
    .line 144
    iput v4, v1, Ltnm0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    instance-of v1, v0, Lio/bitdrift/capture/utils/DebugCustomerCallbackException;

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Failed to start Capture: "

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "BitdriftCapture"

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Llde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    sget-object v4, Lmga0;->a:Lmga0;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lnge;

    .line 182
    .line 183
    new-instance v4, Lh7s0;

    .line 184
    .line 185
    invoke-direct {v4, v1, v0}, Lh7s0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Lnge;-><init>(Lkuy;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lt4a;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0
.end method

.method public static final b()Lgz30;
    .locals 3

    .line 1
    sget-object v0, Llde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpga0;

    .line 8
    .line 9
    instance-of v1, v0, Llga0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Loga0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Loga0;

    .line 20
    .line 21
    iget-object v0, v0, Loga0;->a:Ltnm0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v1, v0, Lnga0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lnga0;

    .line 29
    .line 30
    iget-object v0, v0, Lnga0;->a:Lkga0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    instance-of v0, v0, Lmga0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-string p0, "info"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "get"

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "debug.bitdrift.internal_rust_log"

    .line 33
    .line 34
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v2, Lkpq0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_1
    nop

    .line 60
    instance-of v2, v1, Lkpq0;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object p0, v0

    .line 72
    :goto_3
    :try_start_1
    const-string v0, "RUST_LOG"

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_3
    return-void
.end method
