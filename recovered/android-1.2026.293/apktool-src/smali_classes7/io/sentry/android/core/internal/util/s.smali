.class public final Lio/sentry/android/core/internal/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Llat;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lio/sentry/android/core/j;

.field public volatile d:Landroid/os/Handler;

.field public final e:Lio/sentry/util/a;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Z

.field public final i:Lio/sentry/android/core/l;

.field public final j:Lio/sentry/android/core/internal/util/o;

.field public volatile k:Landroid/view/Choreographer;

.field public volatile l:Ljava/lang/reflect/Field;

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/j;Llat;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/internal/util/s;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v1, Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/internal/util/s;->e:Lio/sentry/util/a;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/internal/util/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lio/sentry/android/core/internal/util/s;->h:Z

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/s;->m:J

    .line 36
    .line 37
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/s;->n:J

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/internal/util/s;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/internal/util/s;->c:Lio/sentry/android/core/j;

    .line 54
    .line 55
    iput-object p3, p0, Lio/sentry/android/core/internal/util/s;->a:Llat;

    .line 56
    .line 57
    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->i:Lio/sentry/android/core/l;

    .line 58
    .line 59
    instance-of v0, p1, Landroid/app/Application;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/s;->h:Z

    .line 66
    .line 67
    check-cast p1, Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lx87;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v1}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/sentry/android/core/internal/util/o;

    .line 92
    .line 93
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/o;-><init>(Lio/sentry/android/core/internal/util/s;Llat;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->j:Lio/sentry/android/core/internal/util/o;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->k:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->l:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->l:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/internal/util/s;->k:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public final b(Llat;Landroid/view/Window;Landroid/view/FrameMetrics;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    if-lt v4, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_0
    move/from16 v17, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 44
    .line 45
    .line 46
    div-float v6, v5, v17

    .line 47
    .line 48
    float-to-long v6, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    add-long/2addr v12, v9

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    add-long/2addr v9, v12

    .line 66
    const/4 v12, 0x3

    .line 67
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    add-long/2addr v12, v9

    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    add-long/2addr v9, v12

    .line 78
    const/4 v12, 0x5

    .line 79
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    add-long/2addr v12, v9

    .line 84
    sub-long v6, v12, v6

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v14, v0, Lio/sentry/android/core/internal/util/s;->a:Llat;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v14, 0x1a

    .line 98
    .line 99
    if-lt v4, v14, :cond_1

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/s;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    :goto_2
    cmp-long v1, v14, v9

    .line 113
    .line 114
    if-gez v1, :cond_2

    .line 115
    .line 116
    sub-long v14, v2, v12

    .line 117
    .line 118
    :cond_2
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/s;->n:J

    .line 119
    .line 120
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-wide v3, v0, Lio/sentry/android/core/internal/util/s;->m:J

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/s;->m:J

    .line 133
    .line 134
    add-long v3, v1, v12

    .line 135
    .line 136
    iput-wide v3, v0, Lio/sentry/android/core/internal/util/s;->n:J

    .line 137
    .line 138
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sub-float v14, v17, v14

    .line 141
    .line 142
    div-float/2addr v5, v14

    .line 143
    float-to-long v14, v5

    .line 144
    cmp-long v5, v12, v14

    .line 145
    .line 146
    if-lez v5, :cond_4

    .line 147
    .line 148
    move v15, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v15, v8

    .line 151
    :goto_3
    if-eqz v15, :cond_5

    .line 152
    .line 153
    const-wide/32 v18, 0x29b92700

    .line 154
    .line 155
    .line 156
    cmp-long v5, v12, v18

    .line 157
    .line 158
    if-lez v5, :cond_5

    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move/from16 v16, v8

    .line 164
    .line 165
    :goto_4
    cmp-long v5, v6, v9

    .line 166
    .line 167
    if-lez v5, :cond_6

    .line 168
    .line 169
    const-wide v8, 0x45d964b800L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    sub-long/2addr v3, v8

    .line 175
    new-instance v5, Lio/sentry/android/core/internal/util/q;

    .line 176
    .line 177
    invoke-direct {v5, v3, v4, v3, v4}, Lio/sentry/android/core/internal/util/q;-><init>(JJ)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lio/sentry/android/core/internal/util/s;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v5, 0xe10

    .line 194
    .line 195
    if-ge v4, v5, :cond_6

    .line 196
    .line 197
    new-instance v4, Lio/sentry/android/core/internal/util/q;

    .line 198
    .line 199
    iget-wide v8, v0, Lio/sentry/android/core/internal/util/s;->n:J

    .line 200
    .line 201
    invoke-direct {v4, v1, v2, v8, v9}, Lio/sentry/android/core/internal/util/q;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v3, v0, Lio/sentry/android/core/internal/util/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lio/sentry/android/core/internal/util/r;

    .line 228
    .line 229
    iget-wide v9, v0, Lio/sentry/android/core/internal/util/s;->n:J

    .line 230
    .line 231
    move-wide v11, v12

    .line 232
    move-wide v13, v6

    .line 233
    move-wide v7, v1

    .line 234
    move-object v6, v4

    .line 235
    invoke-interface/range {v6 .. v17}, Lio/sentry/android/core/internal/util/r;->c(JJJJZZF)V

    .line 236
    .line 237
    .line 238
    move-wide v6, v13

    .line 239
    move-wide v12, v11

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    :goto_6
    return-void
.end method

.method public final c(Lio/sentry/android/core/internal/util/r;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->d:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->e:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->d:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/sentry/android/core/internal/util/p;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/android/core/internal/util/p;-><init>(Lio/sentry/android/core/internal/util/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lio/sentry/android/core/internal/util/s;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Lio/sentry/config/b;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/s;->e()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/s;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La87;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/s;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->d:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lve2;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v3}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->f:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/internal/util/s;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/s;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La87;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v3}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->f:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->f:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
