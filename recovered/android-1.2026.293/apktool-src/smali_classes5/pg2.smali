.class public final synthetic Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lpg2;->a:B

    iput-object p1, p0, Lpg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/n;Lu3z0;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Lpg2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpg2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object p0, p0, Lpg2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvzx;

    .line 4
    .line 5
    iget-object v1, p0, Lvzx;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, p0, Lvzx;->p:Llivekit/org/webrtc/VideoFrame;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvzx;->p:Llivekit/org/webrtc/VideoFrame;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Llivekit/org/webrtc/f;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 35
    .line 36
    invoke-interface {v0}, Llivekit/org/webrtc/f;->b()V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvzx;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_2
    iget-wide v4, p0, Lvzx;->j:J

    .line 43
    .line 44
    const-wide v6, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_0
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v0, v4, v6

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    :goto_1
    move v0, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-wide v6, p0, Lvzx;->i:J

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "Skipping frame rendering - fps reduction is active."

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lvzx;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    iget-wide v9, p0, Lvzx;->j:J

    .line 86
    .line 87
    add-long/2addr v6, v9

    .line 88
    iput-wide v6, p0, Lvzx;->i:J

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lvzx;->i:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v1, v2

    .line 113
    iget-object v2, p0, Lvzx;->q:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_3
    iget v4, p0, Lvzx;->r:F

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    cmpl-float v6, v4, v5

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v4, v1

    .line 125
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 126
    cmpl-float v2, v1, v4

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-lez v2, :cond_6

    .line 131
    .line 132
    div-float/2addr v4, v1

    .line 133
    move v1, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    div-float/2addr v1, v4

    .line 136
    move v4, v6

    .line 137
    :goto_4
    iget-object v2, p0, Lvzx;->n:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lvzx;->n:Landroid/graphics/Matrix;

    .line 143
    .line 144
    const/high16 v7, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lvzx;->n:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-boolean v7, p0, Lvzx;->s:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    const/high16 v7, -0x40800000    # -1.0f

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v7, v6

    .line 159
    :goto_5
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lvzx;->n:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lvzx;->n:Landroid/graphics/Matrix;

    .line 168
    .line 169
    const/high16 v2, -0x41000000    # -0.5f

    .line 170
    .line 171
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :try_start_4
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x4000

    .line 180
    .line 181
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lvzx;->l:Llivekit/org/webrtc/s;

    .line 185
    .line 186
    iget-object v4, p0, Lvzx;->m:Lmd20;

    .line 187
    .line 188
    iget-object v5, p0, Lvzx;->n:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v1, p0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 191
    .line 192
    invoke-interface {v1}, Llivekit/org/webrtc/f;->k()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v1, p0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 197
    .line 198
    invoke-interface {v1}, Llivekit/org/webrtc/f;->h()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual/range {v2 .. v7}, Llivekit/org/webrtc/s;->a(Llivekit/org/webrtc/VideoFrame;Lhd20;Landroid/graphics/Matrix;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p0, v3, v1, v2}, Lvzx;->g(Llivekit/org/webrtc/VideoFrame;J)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lvzx;->t:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v4
    :try_end_4
    .catch Llivekit/org/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :try_start_5
    iget v5, p0, Lvzx;->w:I

    .line 216
    .line 217
    add-int/2addr v5, v8

    .line 218
    iput v5, p0, Lvzx;->w:I

    .line 219
    .line 220
    iget-wide v5, p0, Lvzx;->y:J

    .line 221
    .line 222
    sub-long/2addr v1, v9

    .line 223
    add-long/2addr v1, v5

    .line 224
    iput-wide v1, p0, Lvzx;->y:J

    .line 225
    .line 226
    monitor-exit v4

    .line 227
    goto :goto_6

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :try_start_6
    throw v0

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_8

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_6
    invoke-virtual {p0, v0}, Lvzx;->d(Z)V
    :try_end_6
    .catch Llivekit/org/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_7
    :try_start_7
    const-string v1, "Error while drawing frame"

    .line 244
    .line 245
    const-string v2, "EglRenderer"

    .line 246
    .line 247
    iget-object v4, p0, Lvzx;->a:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lvzx;->m:Lmd20;

    .line 268
    .line 269
    invoke-virtual {v0}, Lhd20;->b()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lvzx;->l:Llivekit/org/webrtc/s;

    .line 273
    .line 274
    invoke-virtual {v0}, Llivekit/org/webrtc/s;->c()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lvzx;->A:Lsd20;

    .line 278
    .line 279
    invoke-virtual {p0}, Lsd20;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :goto_8
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 293
    throw p0

    .line 294
    :goto_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 295
    throw p0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    const-string v1, "Error while eglMakeCurrent"

    .line 298
    .line 299
    const-string v2, "EglRenderer"

    .line 300
    .line 301
    iget-object p0, p0, Lvzx;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {v2, p0, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 322
    .line 323
    .line 324
    :goto_a
    return-void

    .line 325
    :cond_9
    :goto_b
    const-string v0, "Dropping frame - No surface"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lvzx;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_c
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 335
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpg2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/logger/e;

    .line 15
    .line 16
    iget-object v1, v0, Lio/sentry/logger/e;->d:Lio/sentry/t6;

    .line 17
    .line 18
    iget-object v0, v0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lio/sentry/t6;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/sentry/android/core/internal/util/b;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lio/sentry/android/core/internal/util/b;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lio/sentry/h8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/h8;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    const-string v6, "app_start_profiling_config"

    .line 55
    .line 56
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v4}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/sentry/h8;->isEnableAppStartProfiling()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/h8;->isStartProfilerOnAppStart()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Lio/sentry/h8;->isStartProfilerOnAppStart()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 96
    .line 97
    const-string v3, "Tracing is disabled and app start profiling will not start."

    .line 98
    .line 99
    new-array v4, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    invoke-static {v2}, Lio/sentry/util/c;->c(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 117
    .line 118
    const-string v4, "Failed to create cache dir %s"

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/sentry/h8;->isEnableAppStartProfiling()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lio/sentry/g9;

    .line 142
    .line 143
    const-string v2, "app.launch"

    .line 144
    .line 145
    const-string v5, "profile"

    .line 146
    .line 147
    sget-object v6, Lio/sentry/protocol/m0;->CUSTOM:Lio/sentry/protocol/m0;

    .line 148
    .line 149
    invoke-direct {v0, v2, v6, v5, v3}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/sentry/r4;

    .line 153
    .line 154
    invoke-static {}, Lio/sentry/util/s;->a()Lio/sentry/util/o;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lio/sentry/util/o;->c()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v0, v3}, Lio/sentry/r4;-><init>(Lio/sentry/g9;Ljava/lang/Double;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lio/sentry/h8;->getInternalTracesSampler()Lio/sentry/e9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lio/sentry/e9;->a(Lio/sentry/r4;)Lio/sentry/f9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v0, Lio/sentry/f9;

    .line 179
    .line 180
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Lio/sentry/f9;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v2, Lio/sentry/i5;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, Lio/sentry/i5;-><init>(Lio/sentry/h8;Lio/sentry/f9;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/io/FileOutputStream;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    .line 196
    .line 197
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 198
    .line 199
    sget-object v5, Lio/sentry/h5;->e:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-direct {v0, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v2, v4}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    goto :goto_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v2, v0

    .line 226
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    :goto_4
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 249
    .line 250
    const-string v3, "Unable to create app start profiling config file. "

    .line 251
    .line 252
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_5
    return-void

    .line 256
    :pswitch_2
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lqf21;

    .line 259
    .line 260
    invoke-virtual {v0}, Lse11;->r()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lu3z0;

    .line 267
    .line 268
    invoke-interface {v0}, Lu3z0;->onDestroy()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Llivekit/org/webrtc/m;

    .line 275
    .line 276
    iput-boolean v5, v0, Llivekit/org/webrtc/m;->i:Z

    .line 277
    .line 278
    iget-boolean v1, v0, Llivekit/org/webrtc/m;->j:Z

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Llivekit/org/webrtc/m;->c()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    invoke-virtual {v0}, Llivekit/org/webrtc/m;->g()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-void

    .line 290
    :pswitch_5
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lu2b;

    .line 293
    .line 294
    iget-object v0, v0, Lu2b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lkwx0;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lqvx0;

    .line 319
    .line 320
    invoke-virtual {v1}, Lqvx0;->c()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_6
    return-void

    .line 325
    :pswitch_6
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 328
    .line 329
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 330
    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_7
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v0, v1, :cond_8

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_8
    if-nez v1, :cond_a

    .line 360
    .line 361
    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    const-wide/16 v6, 0x1

    .line 364
    .line 365
    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 366
    .line 367
    .line 368
    move-result v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 369
    goto :goto_8

    .line 370
    :catch_0
    if-nez v5, :cond_9

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move v5, v4

    .line 376
    goto :goto_8

    .line 377
    :cond_a
    if-eqz v5, :cond_f

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_b
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    check-cast v0, Landroid/content/res/TypedArray;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_d
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    check-cast v0, Landroid/media/MediaDrm;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    invoke-static {}, Lql;->c()V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_9
    return-void

    .line 421
    :pswitch_7
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lm4r0;

    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, Lm4r0;->a()V

    .line 428
    .line 429
    .line 430
    :cond_10
    return-void

    .line 431
    :pswitch_8
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ldel0;

    .line 434
    .line 435
    iget-object v0, v0, Ldel0;->o:Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ltdl0;

    .line 444
    .line 445
    invoke-virtual {v0}, Ltdl0;->s()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/view/View;

    .line 452
    .line 453
    sget v1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g1:I

    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lsv60;

    .line 463
    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-interface {v0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 467
    .line 468
    .line 469
    :cond_11
    return-void

    .line 470
    :pswitch_c
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lpl10;

    .line 473
    .line 474
    invoke-virtual {v0}, Lpl10;->V()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    invoke-direct {v0}, Lpg2;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lzlu;

    .line 485
    .line 486
    iget-object v1, v0, Lzlu;->f:Lslu;

    .line 487
    .line 488
    iget-boolean v1, v1, Lslu;->C:Z

    .line 489
    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v2, 0x20

    .line 495
    .line 496
    if-lt v1, v2, :cond_12

    .line 497
    .line 498
    iget-object v1, v0, Lzlu;->h:Lf9w0;

    .line 499
    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    iget-boolean v1, v1, Lf9w0;->b:Z

    .line 503
    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    iget-object v0, v0, Lzlu;->a:Lw7z;

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 511
    .line 512
    const/16 v1, 0xa

    .line 513
    .line 514
    invoke-virtual {v0, v1, v3}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 519
    .line 520
    .line 521
    :cond_12
    return-void

    .line 522
    :pswitch_f
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lgwx0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lgwx0;->close()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    sget-object v1, Lan60;->b:Lan60;

    .line 531
    .line 532
    sget-object v2, Lan60;->c:Lan60;

    .line 533
    .line 534
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v6, v0

    .line 537
    check-cast v6, Liot;

    .line 538
    .line 539
    iget-object v0, v6, Liot;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/io/File;

    .line 542
    .line 543
    iget-object v7, v6, Liot;->c:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v8, v7

    .line 546
    check-cast v8, Lbn60;

    .line 547
    .line 548
    invoke-static {v0, v8}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_13

    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :cond_13
    :try_start_a
    iget-object v7, v6, Liot;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Lgn0;

    .line 559
    .line 560
    invoke-virtual {v7}, Lgn0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ltz60;

    .line 565
    .line 566
    iput-object v7, v6, Liot;->g:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0, v8}, Lns21;->k(Ljava/io/File;Lbn60;)[Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    if-eqz v7, :cond_17

    .line 573
    .line 574
    array-length v15, v7

    .line 575
    :goto_a
    if-ge v5, v15, :cond_17

    .line 576
    .line 577
    aget-object v9, v7, v5

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v10, "crash_log"

    .line 584
    .line 585
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 592
    .line 593
    invoke-static {v9, v8}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_14

    .line 598
    .line 599
    invoke-static {v9, v8}, Lns21;->c(Ljava/io/File;Lbn60;)Z

    .line 600
    .line 601
    .line 602
    move-result v10
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 603
    if-eqz v10, :cond_14

    .line 604
    .line 605
    const/4 v10, 0x5

    .line 606
    :try_start_b
    invoke-static {v9, v0}, Llb00;->K0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 610
    goto :goto_c

    .line 611
    :catch_1
    move-exception v0

    .line 612
    move-object v12, v0

    .line 613
    :try_start_c
    filled-new-array {v1, v2}, [Lan60;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v11, Lb2p;

    .line 622
    .line 623
    invoke-direct {v11, v9, v4}, Lb2p;-><init>(Ljava/io/File;B)V

    .line 624
    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const/16 v14, 0x30

    .line 628
    .line 629
    move v9, v10

    .line 630
    move-object v10, v0

    .line 631
    invoke-static/range {v8 .. v14}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :catch_2
    move-exception v0

    .line 636
    move-object v12, v0

    .line 637
    filled-new-array {v1, v2}, [Lan60;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v11, Lvs0;

    .line 646
    .line 647
    const/16 v13, 0x18

    .line 648
    .line 649
    invoke-direct {v11, v9, v13}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/16 v14, 0x30

    .line 654
    .line 655
    move v9, v10

    .line 656
    move-object v10, v0

    .line 657
    invoke-static/range {v8 .. v14}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 658
    .line 659
    .line 660
    :cond_14
    :goto_b
    move-object v0, v3

    .line 661
    :goto_c
    if-eqz v0, :cond_15

    .line 662
    .line 663
    iget-object v9, v6, Liot;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v9, Lvot;

    .line 666
    .line 667
    invoke-virtual {v9, v0}, Lvot;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lyie0;

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    goto :goto_11

    .line 676
    :catch_3
    move-exception v0

    .line 677
    move-object v11, v0

    .line 678
    goto :goto_f

    .line 679
    :cond_15
    move-object v0, v3

    .line 680
    :goto_d
    iput-object v0, v6, Liot;->h:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 681
    .line 682
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_17
    :goto_e
    invoke-virtual {v6}, Liot;->a()V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :goto_f
    :try_start_d
    iget-object v0, v6, Liot;->c:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v7, v0

    .line 692
    check-cast v7, Lbn60;

    .line 693
    .line 694
    filled-new-array {v1, v2}, [Lan60;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    new-instance v10, Lcos;

    .line 703
    .line 704
    const/4 v0, 0x5

    .line 705
    invoke-direct {v10, v0}, Lcos;-><init>(B)V

    .line 706
    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    const/16 v13, 0x30

    .line 710
    .line 711
    const/4 v8, 0x5

    .line 712
    invoke-static/range {v7 .. v13}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :goto_10
    return-void

    .line 717
    :goto_11
    invoke-virtual {v6}, Liot;->a()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_11
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Llivekit/org/webrtc/d;

    .line 724
    .line 725
    iget-object v1, v0, Llivekit/org/webrtc/d;->a:Lep7;

    .line 726
    .line 727
    iget-object v6, v1, Lep7;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, Lse2;

    .line 730
    .line 731
    iget-object v7, v6, Lse2;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Lpae;

    .line 734
    .line 735
    invoke-virtual {v7}, Lpae;->a()V

    .line 736
    .line 737
    .line 738
    const-string v7, "CameraCapturer"

    .line 739
    .line 740
    iget-object v8, v6, Lse2;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v8, Lpae;

    .line 743
    .line 744
    iget v8, v8, Lpae;->t:I

    .line 745
    .line 746
    const/4 v9, 0x2

    .line 747
    if-eq v8, v4, :cond_1a

    .line 748
    .line 749
    if-eq v8, v9, :cond_19

    .line 750
    .line 751
    if-eq v8, v2, :cond_18

    .line 752
    .line 753
    const-string v8, "null"

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_18
    const-string v8, "IN_PROGRESS"

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_19
    const-string v8, "PENDING"

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1a
    const-string v8, "IDLE"

    .line 763
    .line 764
    :goto_12
    const-string v10, "Create session done. Switch state: "

    .line 765
    .line 766
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-static {v9, v7, v8}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v7, v6, Lse2;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v7, Lpae;

    .line 776
    .line 777
    iget-object v8, v7, Lpae;->c:Landroid/os/Handler;

    .line 778
    .line 779
    iget-object v7, v7, Lpae;->f:Lr20;

    .line 780
    .line 781
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    iget-object v7, v6, Lse2;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v7, Lpae;

    .line 787
    .line 788
    iget-object v7, v7, Lpae;->k:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter v7

    .line 791
    :try_start_e
    iget-object v8, v6, Lse2;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v8, Lpae;

    .line 794
    .line 795
    iget-object v8, v8, Lpae;->i:Lvde;

    .line 796
    .line 797
    invoke-virtual {v8, v4}, Lvde;->c(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v8, v6, Lse2;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v8, Lpae;

    .line 803
    .line 804
    iput-boolean v5, v8, Lpae;->l:Z

    .line 805
    .line 806
    iput-object v0, v8, Lpae;->m:Lb8e;

    .line 807
    .line 808
    new-instance v10, Lhae;

    .line 809
    .line 810
    iget-object v11, v8, Lpae;->j:Llivekit/org/webrtc/m;

    .line 811
    .line 812
    iget-object v12, v8, Lpae;->b:Lyz50;

    .line 813
    .line 814
    invoke-direct {v10, v11, v12}, Lhae;-><init>(Llivekit/org/webrtc/m;Lyz50;)V

    .line 815
    .line 816
    .line 817
    iput-object v10, v8, Lpae;->v:Lhae;

    .line 818
    .line 819
    iget-object v8, v6, Lse2;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v8, Lpae;

    .line 822
    .line 823
    iput-boolean v5, v8, Lpae;->w:Z

    .line 824
    .line 825
    iget-object v5, v8, Lpae;->k:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 828
    .line 829
    .line 830
    iget-object v5, v6, Lse2;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Lpae;

    .line 833
    .line 834
    iget v8, v5, Lpae;->t:I

    .line 835
    .line 836
    if-ne v8, v2, :cond_1b

    .line 837
    .line 838
    iput v4, v5, Lpae;->t:I

    .line 839
    .line 840
    iget-object v2, v5, Lpae;->u:Ldjo;

    .line 841
    .line 842
    if-eqz v2, :cond_1c

    .line 843
    .line 844
    iget-object v4, v5, Lpae;->a:Lyae;

    .line 845
    .line 846
    iget-object v5, v5, Lpae;->n:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Lyae;->d(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    iget-object v4, v2, Ldjo;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Lriz;

    .line 854
    .line 855
    iget-object v5, v4, Lriz;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Lvde;

    .line 858
    .line 859
    new-instance v8, Lyxz0;

    .line 860
    .line 861
    iget-object v2, v2, Ldjo;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lsbe;

    .line 864
    .line 865
    invoke-direct {v8, v4, v2}, Lyxz0;-><init>(Lriz;Lsbe;)V

    .line 866
    .line 867
    .line 868
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 869
    :try_start_f
    iget-object v2, v5, Lvde;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 870
    .line 871
    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 872
    .line 873
    .line 874
    :try_start_10
    monitor-exit v5

    .line 875
    iget-object v2, v6, Lse2;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lpae;

    .line 878
    .line 879
    iput-object v3, v2, Lpae;->u:Ldjo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :catchall_6
    move-exception v0

    .line 883
    goto :goto_14

    .line 884
    :catchall_7
    move-exception v0

    .line 885
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 886
    :try_start_12
    throw v0

    .line 887
    :cond_1b
    if-ne v8, v9, :cond_1c

    .line 888
    .line 889
    iget-object v2, v5, Lpae;->o:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v3, v5, Lpae;->o:Ljava/lang/String;

    .line 892
    .line 893
    iput v4, v5, Lpae;->t:I

    .line 894
    .line 895
    iget-object v3, v5, Lpae;->u:Ldjo;

    .line 896
    .line 897
    invoke-virtual {v5, v3, v2}, Lpae;->d(Ldjo;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1c
    :goto_13
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 901
    iget-object v1, v1, Lep7;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lpae;

    .line 904
    .line 905
    iget-object v1, v1, Lpae;->y:Lsmw0;

    .line 906
    .line 907
    iget-object v0, v0, Llivekit/org/webrtc/d;->n:Lm690;

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :goto_14
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 914
    throw v0

    .line 915
    :pswitch_12
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lpma;

    .line 918
    .line 919
    iget-object v1, v0, Lpma;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 920
    .line 921
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lpma;->g:Lo97;

    .line 925
    .line 926
    iget-object v2, v1, Lo97;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 927
    .line 928
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_1d

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 936
    .line 937
    const/16 v4, 0x1d

    .line 938
    .line 939
    if-lt v2, v4, :cond_1e

    .line 940
    .line 941
    iget-object v2, v1, Lo97;->k:Ln97;

    .line 942
    .line 943
    if-eqz v2, :cond_1e

    .line 944
    .line 945
    iget-object v4, v1, Lo97;->a:Landroid/media/AudioRecord;

    .line 946
    .line 947
    invoke-static {v4, v2}, Lq63;->l0(Landroid/media/AudioRecord;Ln97;)V

    .line 948
    .line 949
    .line 950
    :cond_1e
    iget-object v1, v1, Lo97;->a:Landroid/media/AudioRecord;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 953
    .line 954
    .line 955
    :goto_15
    iget-object v1, v0, Lpma;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lpma;->e:Ljava/lang/Object;

    .line 961
    .line 962
    monitor-enter v1

    .line 963
    :try_start_14
    iput-object v3, v0, Lpma;->f:Loma;

    .line 964
    .line 965
    monitor-exit v1

    .line 966
    return-void

    .line 967
    :catchall_8
    move-exception v0

    .line 968
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 969
    throw v0

    .line 970
    :pswitch_13
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_14
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v1, v0

    .line 981
    check-cast v1, Lk37;

    .line 982
    .line 983
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 984
    .line 985
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, Lk37;->a:Lz27;

    .line 989
    .line 990
    iget v2, v2, Lz27;->b:I

    .line 991
    .line 992
    move v3, v5

    .line 993
    move v8, v3

    .line 994
    const-wide/16 v9, 0x0

    .line 995
    .line 996
    :goto_16
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1004
    if-eqz v11, :cond_1f

    .line 1005
    .line 1006
    :catch_4
    :goto_17
    invoke-virtual {v1}, Lk37;->b()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lk37;->d:Lywv;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lywv;->invoke()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1e

    .line 1015
    .line 1016
    :cond_1f
    const-wide/16 v11, 0x2710

    .line 1017
    .line 1018
    if-nez v3, :cond_25

    .line 1019
    .line 1020
    :try_start_16
    iget-boolean v13, v1, Lk37;->h:Z

    .line 1021
    .line 1022
    iget-object v14, v1, Lk37;->f:Landroid/media/MediaCodec;

    .line 1023
    .line 1024
    invoke-virtual {v14, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    if-ltz v14, :cond_26

    .line 1029
    .line 1030
    iget-object v15, v1, Lk37;->f:Landroid/media/MediaCodec;

    .line 1031
    .line 1032
    invoke-virtual {v15, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    if-eqz v15, :cond_24

    .line 1037
    .line 1038
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1039
    .line 1040
    .line 1041
    if-eqz v13, :cond_20

    .line 1042
    .line 1043
    move/from16 v18, v5

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_20
    iget-object v4, v1, Lk37;->e:Landroid/media/AudioRecord;

    .line 1047
    .line 1048
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    invoke-virtual {v4, v15, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    move/from16 v18, v4

    .line 1061
    .line 1062
    :goto_18
    const-wide/32 v4, 0xf4240

    .line 1063
    .line 1064
    .line 1065
    mul-long/2addr v4, v9

    .line 1066
    iget-object v15, v1, Lk37;->a:Lz27;

    .line 1067
    .line 1068
    iget v15, v15, Lz27;->a:I

    .line 1069
    .line 1070
    int-to-long v6, v15

    .line 1071
    div-long v19, v4, v6

    .line 1072
    .line 1073
    if-ltz v18, :cond_21

    .line 1074
    .line 1075
    if-eqz v13, :cond_22

    .line 1076
    .line 1077
    :cond_21
    move/from16 v16, v14

    .line 1078
    .line 1079
    move/from16 v4, v18

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_22
    div-int/lit8 v4, v18, 0x2

    .line 1083
    .line 1084
    int-to-long v4, v4

    .line 1085
    add-long/2addr v9, v4

    .line 1086
    iget-object v15, v1, Lk37;->f:Landroid/media/MediaCodec;

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    move/from16 v16, v14

    .line 1093
    .line 1094
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :catchall_9
    move-exception v0

    .line 1099
    goto :goto_1d

    .line 1100
    :catch_5
    move-exception v0

    .line 1101
    goto :goto_1c

    .line 1102
    :goto_19
    iget-object v15, v1, Lk37;->f:Landroid/media/MediaCodec;

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v21, 0x4

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1111
    .line 1112
    .line 1113
    if-nez v13, :cond_23

    .line 1114
    .line 1115
    new-instance v3, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$ReadAudioException;

    .line 1116
    .line 1117
    const-string v5, "Read audio failed with error code "

    .line 1118
    .line 1119
    const-string v6, "."

    .line 1120
    .line 1121
    invoke-static {v4, v5, v6}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v3, v1, Lk37;->i:Ljava/lang/RuntimeException;

    .line 1129
    .line 1130
    :cond_23
    const/4 v3, 0x1

    .line 1131
    goto :goto_1a

    .line 1132
    :cond_24
    const-string v0, "Required value was null."

    .line 1133
    .line 1134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v2

    .line 1140
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 1141
    .line 1142
    const/16 v4, 0x64

    .line 1143
    .line 1144
    if-le v8, v4, :cond_26

    .line 1145
    .line 1146
    goto/16 :goto_17

    .line 1147
    .line 1148
    :cond_26
    :goto_1a
    if-eqz v3, :cond_27

    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_27
    const-wide/16 v11, 0x0

    .line 1152
    .line 1153
    :goto_1b
    invoke-virtual {v1, v0, v11, v12}, Lk37;->a(Landroid/media/MediaCodec$BufferInfo;J)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1157
    if-eqz v4, :cond_28

    .line 1158
    .line 1159
    goto/16 :goto_17

    .line 1160
    .line 1161
    :cond_28
    const/4 v4, 0x1

    .line 1162
    const/4 v5, 0x0

    .line 1163
    goto/16 :goto_16

    .line 1164
    .line 1165
    :goto_1c
    :try_start_17
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$RecordAudioException;

    .line 1166
    .line 1167
    const-string v3, "Unexpected error in encode loop."

    .line 1168
    .line 1169
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v2, v1, Lk37;->i:Ljava/lang/RuntimeException;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1173
    .line 1174
    goto/16 :goto_17

    .line 1175
    .line 1176
    :goto_1d
    invoke-virtual {v1}, Lk37;->b()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v1, Lk37;->d:Lywv;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lywv;->invoke()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :goto_1e
    return-void

    .line 1186
    :pswitch_15
    iget-object v0, v0, Lpg2;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1189
    .line 1190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
