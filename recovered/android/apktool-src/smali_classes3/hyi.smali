.class public final synthetic Lhyi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhyi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm3n;

    .line 4
    .line 5
    iget-object v1, p0, Lm3n;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, p0, Lm3n;->p:Llivekit/org/webrtc/VideoFrame;

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
    iput-object v0, p0, Lm3n;->p:Llivekit/org/webrtc/VideoFrame;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Llivekit/org/webrtc/f;->h()Z

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
    iget-object v0, p0, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 35
    .line 36
    invoke-interface {v0}, Llivekit/org/webrtc/f;->a()V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm3n;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_2
    iget-wide v4, p0, Lm3n;->j:J

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
    iget-wide v6, p0, Lm3n;->i:J

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
    invoke-virtual {p0, v0}, Lm3n;->c(Ljava/lang/String;)V

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
    iget-wide v9, p0, Lm3n;->j:J

    .line 86
    .line 87
    add-long/2addr v6, v9

    .line 88
    iput-wide v6, p0, Lm3n;->i:J

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lm3n;->i:J

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
    iget-object v2, p0, Lm3n;->q:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_3
    iget v4, p0, Lm3n;->r:F

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
    iget-object v2, p0, Lm3n;->n:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lm3n;->n:Landroid/graphics/Matrix;

    .line 143
    .line 144
    const/high16 v7, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lm3n;->n:Landroid/graphics/Matrix;

    .line 150
    .line 151
    iget-boolean v7, p0, Lm3n;->s:Z

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
    iget-object v2, p0, Lm3n;->n:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lm3n;->n:Landroid/graphics/Matrix;

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
    iget-object v2, p0, Lm3n;->l:Llivekit/org/webrtc/r;

    .line 185
    .line 186
    iget-object v4, p0, Lm3n;->m:Lxhq;

    .line 187
    .line 188
    iget-object v5, p0, Lm3n;->n:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v1, p0, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 191
    .line 192
    invoke-interface {v1}, Llivekit/org/webrtc/f;->j()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v1, p0, Lm3n;->k:Llivekit/org/webrtc/f;

    .line 197
    .line 198
    invoke-interface {v1}, Llivekit/org/webrtc/f;->g()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual/range {v2 .. v7}, Llivekit/org/webrtc/r;->a(Llivekit/org/webrtc/VideoFrame;Lwhq;Landroid/graphics/Matrix;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p0, v3, v1, v2}, Lm3n;->g(Llivekit/org/webrtc/VideoFrame;J)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lm3n;->t:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v4
    :try_end_4
    .catch Llivekit/org/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :try_start_5
    iget v5, p0, Lm3n;->w:I

    .line 216
    .line 217
    add-int/2addr v5, v8

    .line 218
    iput v5, p0, Lm3n;->w:I

    .line 219
    .line 220
    iget-wide v5, p0, Lm3n;->y:J

    .line 221
    .line 222
    sub-long/2addr v1, v9

    .line 223
    add-long/2addr v1, v5

    .line 224
    iput-wide v1, p0, Lm3n;->y:J

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
    invoke-virtual {p0, v0}, Lm3n;->d(Z)V
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
    iget-object v4, p0, Lm3n;->a:Ljava/lang/String;

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
    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lm3n;->m:Lxhq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwhq;->b()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lm3n;->l:Llivekit/org/webrtc/r;

    .line 273
    .line 274
    invoke-virtual {v0}, Llivekit/org/webrtc/r;->c()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lm3n;->A:Lm0j;

    .line 278
    .line 279
    invoke-virtual {p0}, Lm0j;->a()V
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
    iget-object p0, p0, Lm3n;->a:Ljava/lang/String;

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
    invoke-static {v0, v2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lm3n;->c(Ljava/lang/String;)V

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lhyi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhkn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhkn;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ld3n;

    .line 20
    .line 21
    invoke-interface {p0}, Llivekit/org/webrtc/RefCounted;->release()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Lhyi;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lh3n;

    .line 32
    .line 33
    sget-object v1, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lh3n;->b:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lh3n;->b:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iget-object v2, p0, Lh3n;->a:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh3n;->b:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    iput-object v0, p0, Lh3n;->e:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_3
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Llivekit/org/webrtc/e;

    .line 73
    .line 74
    sget-object v1, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_2
    iget-object v0, p0, Llivekit/org/webrtc/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 78
    .line 79
    iget-object v2, p0, Llivekit/org/webrtc/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 80
    .line 81
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 82
    .line 83
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    iget-object v0, p0, Llivekit/org/webrtc/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 90
    .line 91
    iget-object v1, p0, Llivekit/org/webrtc/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 92
    .line 93
    iget-object v2, p0, Llivekit/org/webrtc/e;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llivekit/org/webrtc/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    iget-object v1, p0, Llivekit/org/webrtc/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Llivekit/org/webrtc/e;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p0

    .line 112
    :pswitch_4
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ltee;

    .line 115
    .line 116
    iget-object p0, p0, Ltee;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lerm;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpya0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lpya0;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-void

    .line 147
    :pswitch_5
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ldrm;

    .line 150
    .line 151
    iput-boolean v3, p0, Ldrm;->f:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Ldrm;->c()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbrm;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbrm;->getOnViewReadyListener()Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object p0, p0, Lbrm;->T0:Larm;

    .line 168
    .line 169
    iget-object p0, p0, Larm;->a:Lg96;

    .line 170
    .line 171
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :pswitch_7
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lrqm;

    .line 178
    .line 179
    iget-object v0, p0, Lrqm;->h:Landroid/widget/AutoCompleteTextView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Lrqm;->s(Z)V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p0, Lrqm;->m:Z

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ls1m;

    .line 194
    .line 195
    iput-object v2, p0, Ls1m;->h:Lhyi;

    .line 196
    .line 197
    iget-object v0, p0, Ls1m;->g:Landroid/webkit/WebView;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, Ls1m;->f:Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Ls1m;->d()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :pswitch_9
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lfvl;

    .line 216
    .line 217
    iget-object p0, p0, Lfvl;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_3

    .line 230
    .line 231
    sget-object p0, Laul;->a:Lr3w;

    .line 232
    .line 233
    const-string v0, "Ignored unavailable Valdi DIL action type=start_voice_mode"

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-static {p0, v0, v2, v2, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :pswitch_a
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lmik;

    .line 244
    .line 245
    iget-object v0, p0, Lmik;->f:Llik;

    .line 246
    .line 247
    iget-object v1, p0, Lmik;->d:Lvfd0;

    .line 248
    .line 249
    iput-object v2, p0, Lmik;->f:Llik;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Llik;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, p0, Lmik;->e:Ljava/lang/Object;

    .line 258
    .line 259
    if-eq v3, v4, :cond_4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    instance-of v3, v0, Ljik;

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Ljik;

    .line 268
    .line 269
    iget-object v2, v2, Ljik;->b:Lbhe0;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lvfd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    instance-of v3, v0, Lkik;

    .line 283
    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lvfd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_1
    if-eqz v1, :cond_7

    .line 297
    .line 298
    iput-object v0, p0, Lmik;->g:Llik;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_2
    return-void

    .line 305
    :pswitch_b
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lvgk;

    .line 308
    .line 309
    iget-object p0, p0, Lvgk;->h:Lare0;

    .line 310
    .line 311
    invoke-interface {p0}, Lare0;->d()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lzek;

    .line 318
    .line 319
    invoke-virtual {p0}, Lzek;->i()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_d
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lgek;

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lgek;->d(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lsck;

    .line 334
    .line 335
    iput-boolean v3, p0, Lsck;->j:Z

    .line 336
    .line 337
    invoke-virtual {p0}, Lsck;->c()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lzya0;

    .line 344
    .line 345
    invoke-virtual {p0}, Lzya0;->close()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_10
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/Exception;

    .line 354
    .line 355
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_11
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lrbk;

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lrbk;->c:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lsbk;

    .line 389
    .line 390
    iget-object v1, v1, Lfwe;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lpr90;

    .line 393
    .line 394
    invoke-virtual {v1, p0}, Lpr90;->c(Lor90;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    return-void

    .line 399
    :pswitch_12
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lp050;

    .line 402
    .line 403
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    if-eqz p0, :cond_9

    .line 408
    .line 409
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_9
    return-void

    .line 413
    :pswitch_13
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lwwj;

    .line 416
    .line 417
    iget-wide v0, p0, Lwwj;->a0:J

    .line 418
    .line 419
    const-wide/32 v4, 0x493e0

    .line 420
    .line 421
    .line 422
    cmp-long v0, v0, v4

    .line 423
    .line 424
    if-ltz v0, :cond_a

    .line 425
    .line 426
    iget-object v0, p0, Lwwj;->n:Ljdt;

    .line 427
    .line 428
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lmxw;

    .line 431
    .line 432
    iput-boolean v3, v0, Lmxw;->b2:Z

    .line 433
    .line 434
    const-wide/16 v0, 0x0

    .line 435
    .line 436
    iput-wide v0, p0, Lwwj;->a0:J

    .line 437
    .line 438
    :cond_a
    return-void

    .line 439
    :pswitch_14
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lawj;

    .line 442
    .line 443
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lvvj;

    .line 448
    .line 449
    const/16 v2, 0x9

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x404

    .line 455
    .line 456
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lawj;->f:Lsc6;

    .line 460
    .line 461
    invoke-virtual {p0}, Lsc6;->d()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_15
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lxt4;

    .line 468
    .line 469
    iget-object v0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/io/File;

    .line 472
    .line 473
    iget-object v4, p0, Lxt4;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lzet;

    .line 476
    .line 477
    invoke-static {v0, v4}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_b

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_b
    :try_start_4
    iget-object v5, p0, Lxt4;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Lili;

    .line 488
    .line 489
    invoke-virtual {v5}, Lili;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Loqt;

    .line 494
    .line 495
    iput-object v5, p0, Lxt4;->f:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0, v4}, Lb88;->M(Ljava/io/File;Lzet;)[Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    array-length v5, v0

    .line 504
    :goto_4
    if-ge v1, v5, :cond_f

    .line 505
    .line 506
    aget-object v6, v0, v1

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const-string v8, "crash_log"

    .line 513
    .line 514
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_e

    .line 519
    .line 520
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    invoke-static {v6, v4}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_c

    .line 527
    .line 528
    invoke-static {v6, v4}, Lb88;->y(Ljava/io/File;Lzet;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_c

    .line 533
    .line 534
    new-instance v8, Lymo;

    .line 535
    .line 536
    invoke-direct {v8, v7, v3}, Lymo;-><init>(Ljava/nio/charset/Charset;B)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v2, v4, v8}, Lb88;->V(Ljava/io/File;Ljava/lang/Boolean;Lzet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_c
    move-object v6, v2

    .line 547
    :goto_5
    if-eqz v6, :cond_d

    .line 548
    .line 549
    iget-object v7, p0, Lxt4;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, Lgow;

    .line 552
    .line 553
    invoke-virtual {v7, v6}, Lgow;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ls4z;

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    goto :goto_a

    .line 562
    :catch_0
    move-exception v0

    .line 563
    move-object v5, v0

    .line 564
    goto :goto_8

    .line 565
    :cond_d
    move-object v6, v2

    .line 566
    :goto_6
    iput-object v6, p0, Lxt4;->h:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 567
    .line 568
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lxt4;->d()V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :goto_8
    :try_start_5
    iget-object v0, p0, Lxt4;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    check-cast v1, Lzet;

    .line 579
    .line 580
    sget-object v0, Lyet;->b:Lyet;

    .line 581
    .line 582
    sget-object v2, Lyet;->c:Lyet;

    .line 583
    .line 584
    filled-new-array {v0, v2}, [Lyet;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v4, Lanj;->v:Lanj;

    .line 593
    .line 594
    const/16 v6, 0x30

    .line 595
    .line 596
    const/4 v2, 0x5

    .line 597
    invoke-static/range {v1 .. v6}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :goto_9
    return-void

    .line 602
    :goto_a
    invoke-virtual {p0}, Lxt4;->d()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_16
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lcnj;

    .line 609
    .line 610
    invoke-virtual {p0}, Lcnj;->E()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_17
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lu06;

    .line 617
    .line 618
    invoke-virtual {p0}, Lu06;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_18
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lph0;

    .line 625
    .line 626
    invoke-virtual {p0}, Lph0;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_19
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lh0j;

    .line 633
    .line 634
    iget-object p0, p0, Lh0j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    :cond_10
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_11

    .line 649
    .line 650
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/util/Map$Entry;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lex6;

    .line 661
    .line 662
    check-cast v1, Lqo40;

    .line 663
    .line 664
    iget-boolean v1, v1, Lqo40;->r:Z

    .line 665
    .line 666
    if-eqz v1, :cond_10

    .line 667
    .line 668
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 676
    .line 677
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :catch_1
    move-exception v0

    .line 682
    const-string v1, "CronetInterceptor"

    .line 683
    .line 684
    const-string v2, "Unable to propagate cancellation status"

    .line 685
    .line 686
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_11
    return-void

    .line 691
    :pswitch_1a
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 694
    .line 695
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$eicjRucHM1p86ebaK2NUe6QrYw4(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_1b
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 702
    .line 703
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$IWne1h8ta349R5W-pDNHZFsfTFs(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_1c
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 710
    .line 711
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$CsvSDQGQE8kD6SGn4r4dEb8nlXM(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
