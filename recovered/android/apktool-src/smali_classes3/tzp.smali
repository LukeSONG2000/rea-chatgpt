.class public final Ltzp;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Lqcc0;

.field public final r:Ljava/lang/ref/WeakReference;

.field public final synthetic s:Lyzp;


# direct methods
.method public constructor <init>(Lyzp;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltzp;->s:Lyzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltzp;->l:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltzp;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p1, p0, Ltzp;->p:Z

    .line 17
    .line 18
    iput p1, p0, Ltzp;->k:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ltzp;->m:Z

    .line 22
    .line 23
    iput-object p2, p0, Ltzp;->r:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltzp;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lqcc0;

    .line 6
    .line 7
    iget-object v3, v1, Ltzp;->s:Lyzp;

    .line 8
    .line 9
    iget-object v4, v3, Lyzp;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v5, v3, Lyzp;->j:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Lqcc0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Ltzp;->r:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v6, v2, Lqcc0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v1, Ltzp;->q:Lqcc0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Ltzp;->f:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Ltzp;->g:Z

    .line 28
    .line 29
    iput-boolean v2, v1, Ltzp;->m:Z

    .line 30
    .line 31
    move v8, v2

    .line 32
    move v9, v8

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    move v13, v12

    .line 37
    move v14, v13

    .line 38
    move v15, v14

    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    :goto_0
    const/16 v17, 0x0

    .line 42
    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_2
    :try_start_1
    iget-boolean v7, v1, Ltzp;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ltzp;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ltzp;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    goto/16 :goto_17

    .line 70
    .line 71
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    :cond_1
    :goto_3
    move/from16 v7, v16

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :cond_2
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ltzp;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ltzp;->e()V

    .line 97
    .line 98
    .line 99
    move v11, v2

    .line 100
    :cond_3
    iget-boolean v7, v1, Ltzp;->c:Z

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v1, Ltzp;->e:Z

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lyzp;->getEnableLogSurface$lib_release()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v7, v1, Ltzp;->g:Z

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ltzp;->f()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-boolean v4, v1, Ltzp;->e:Z

    .line 125
    .line 126
    iput-boolean v2, v1, Ltzp;->d:Z

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v7, v1, Ltzp;->c:Z

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    iget-boolean v7, v1, Ltzp;->e:Z

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lyzp;->getEnableLogSurface$lib_release()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-boolean v2, v1, Ltzp;->e:Z

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v14, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Lyzp;->getEnableLogSurface$lib_release()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-boolean v2, v1, Ltzp;->m:Z

    .line 165
    .line 166
    iput-boolean v4, v1, Ltzp;->n:Z

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 169
    .line 170
    .line 171
    move v14, v2

    .line 172
    :cond_a
    invoke-virtual {v1}, Ltzp;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_2c

    .line 177
    .line 178
    iget-boolean v7, v1, Ltzp;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    :try_start_5
    iget-object v7, v1, Ltzp;->q:Lqcc0;

    .line 183
    .line 184
    invoke-virtual {v7}, Lqcc0;->K()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_6
    iput-boolean v4, v1, Ltzp;->f:Z

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 190
    .line 191
    .line 192
    move v8, v4

    .line 193
    goto :goto_4

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget-object v2, v3, Lyzp;->h:Lw5z;

    .line 196
    .line 197
    iget-object v2, v2, Lw5z;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lyzp;

    .line 200
    .line 201
    iget-object v3, v2, Lyzp;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_7
    iget-object v2, v2, Lyzp;->j:Ljava/util/concurrent/locks/Condition;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    :goto_4
    iget-boolean v7, v1, Ltzp;->f:Z

    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    iget-boolean v7, v1, Ltzp;->g:Z

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    iput-boolean v4, v1, Ltzp;->g:Z

    .line 229
    .line 230
    move v9, v4

    .line 231
    move v10, v9

    .line 232
    move v12, v10

    .line 233
    :cond_c
    iget-boolean v7, v1, Ltzp;->g:Z

    .line 234
    .line 235
    if-eqz v7, :cond_2c

    .line 236
    .line 237
    iget-boolean v7, v1, Ltzp;->p:Z

    .line 238
    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    iget v15, v1, Ltzp;->i:I

    .line 242
    .line 243
    iget v7, v1, Ltzp;->j:I

    .line 244
    .line 245
    iput-boolean v4, v1, Ltzp;->m:Z

    .line 246
    .line 247
    invoke-virtual {v3}, Lyzp;->getEnableLogSurface$lib_release()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 254
    .line 255
    .line 256
    :cond_d
    iput-boolean v2, v1, Ltzp;->p:Z

    .line 257
    .line 258
    move v9, v4

    .line 259
    move v12, v9

    .line 260
    move/from16 v16, v7

    .line 261
    .line 262
    :cond_e
    iput-boolean v2, v1, Ltzp;->l:Z

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v1, Ltzp;->m:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268
    .line 269
    if-eqz v7, :cond_1

    .line 270
    .line 271
    move v13, v4

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :goto_5
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    if-eqz v17, :cond_f

    .line 278
    .line 279
    check-cast v17, Ljava/lang/Runnable;

    .line 280
    .line 281
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 282
    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catchall_3
    move-exception v0

    .line 291
    goto/16 :goto_17

    .line 292
    .line 293
    :cond_f
    const-string v2, "GLThread"

    .line 294
    .line 295
    if-eqz v9, :cond_13

    .line 296
    .line 297
    :try_start_a
    invoke-virtual {v3}, Lyzp;->getEnableLogSurface$lib_release()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_11

    .line 302
    .line 303
    const-string v4, "egl createSurface"

    .line 304
    .line 305
    sget-boolean v16, Lhkt;->a:Z

    .line 306
    .line 307
    if-nez v16, :cond_10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    invoke-static {v2, v4}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_6
    iget-object v4, v1, Ltzp;->q:Lqcc0;

    .line 314
    .line 315
    invoke-virtual {v4}, Lqcc0;->q()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    :try_start_b
    iput-boolean v4, v1, Ltzp;->h:Z

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 328
    .line 329
    .line 330
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_8

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    :try_start_d
    iput-boolean v4, v1, Ltzp;->h:Z

    .line 345
    .line 346
    iput-boolean v4, v1, Ltzp;->d:Z

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 349
    .line 350
    .line 351
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 352
    .line 353
    .line 354
    move/from16 v16, v7

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    :goto_7
    const/4 v2, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :catchall_5
    move-exception v0

    .line 362
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_13
    :goto_8
    if-eqz v10, :cond_17

    .line 367
    .line 368
    iget-object v4, v1, Ltzp;->q:Lqcc0;

    .line 369
    .line 370
    iget-object v10, v4, Lqcc0;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, Ljavax/microedition/khronos/egl/EGLContext;

    .line 373
    .line 374
    invoke-virtual {v10}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-object v4, v4, Lqcc0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lyzp;

    .line 387
    .line 388
    if-eqz v4, :cond_16

    .line 389
    .line 390
    sget v16, Lyzp;->u:I

    .line 391
    .line 392
    iget v4, v4, Lyzp;->r:I

    .line 393
    .line 394
    and-int/lit8 v16, v4, 0x3

    .line 395
    .line 396
    if-eqz v16, :cond_16

    .line 397
    .line 398
    and-int/lit8 v16, v4, 0x1

    .line 399
    .line 400
    move-object/from16 v19, v0

    .line 401
    .line 402
    if-eqz v16, :cond_14

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_14
    const/4 v0, 0x0

    .line 407
    :goto_9
    and-int/lit8 v4, v4, 0x2

    .line 408
    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    new-instance v4, Lvzp;

    .line 412
    .line 413
    move-object/from16 v20, v3

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-direct {v4, v3}, Lvzp;-><init>(B)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_15
    move-object/from16 v20, v3

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_a
    invoke-static {v10, v0, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    goto :goto_b

    .line 429
    :cond_16
    move-object/from16 v19, v0

    .line 430
    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_b
    check-cast v10, Ljavax/microedition/khronos/opengles/GL10;

    .line 435
    .line 436
    move v10, v3

    .line 437
    goto :goto_c

    .line 438
    :cond_17
    move-object/from16 v19, v0

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_c
    if-eqz v8, :cond_1c

    .line 444
    .line 445
    invoke-virtual/range {v20 .. v20}, Lyzp;->getEnableLogRenderer$lib_release()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    const-string v0, "onSurfaceCreated"

    .line 452
    .line 453
    sget-boolean v4, Lhkt;->a:Z

    .line 454
    .line 455
    if-nez v4, :cond_18

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_18
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    :cond_19
    :goto_d
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lyzp;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 466
    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    :try_start_f
    iget-object v0, v0, Lyzp;->m:Lwzp;

    .line 470
    .line 471
    if-nez v0, :cond_1a

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1a
    invoke-interface {v0}, Lwzp;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    :try_start_10
    throw v0

    .line 480
    :cond_1b
    :goto_e
    move v8, v3

    .line 481
    :cond_1c
    if-eqz v12, :cond_21

    .line 482
    .line 483
    invoke-virtual/range {v20 .. v20}, Lyzp;->getEnableLogRenderer$lib_release()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v4, "onSurfaceChanged("

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v4, ", "

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, ")"

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-boolean v4, Lhkt;->a:Z

    .line 520
    .line 521
    if-nez v4, :cond_1d

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1d
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :cond_1e
    :goto_f
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lyzp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 532
    .line 533
    if-eqz v0, :cond_20

    .line 534
    .line 535
    :try_start_11
    iget-object v0, v0, Lyzp;->m:Lwzp;

    .line 536
    .line 537
    if-nez v0, :cond_1f

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1f
    invoke-interface {v0, v15, v7}, Lwzp;->b(II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :catchall_7
    move-exception v0

    .line 545
    :try_start_12
    throw v0

    .line 546
    :cond_20
    :goto_10
    move v12, v3

    .line 547
    :cond_21
    invoke-virtual/range {v20 .. v20}, Lyzp;->getEnableLogRendererDrawFrame$lib_release()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_23

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v21, v5

    .line 563
    .line 564
    const-string v5, "onDrawFrame tid="

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-boolean v3, Lhkt;->a:Z

    .line 577
    .line 578
    if-nez v3, :cond_22

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_22
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_23
    move-object/from16 v21, v5

    .line 586
    .line 587
    :goto_11
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lyzp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 592
    .line 593
    if-eqz v0, :cond_25

    .line 594
    .line 595
    :try_start_13
    iget-object v0, v0, Lyzp;->m:Lwzp;

    .line 596
    .line 597
    if-nez v0, :cond_24

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_24
    invoke-interface {v0}, Lwzp;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :catchall_8
    move-exception v0

    .line 605
    :try_start_14
    throw v0

    .line 606
    :cond_25
    :goto_12
    iget-object v0, v1, Ltzp;->q:Lqcc0;

    .line 607
    .line 608
    iget-object v3, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 611
    .line 612
    iget-object v4, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 615
    .line 616
    iget-object v5, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 619
    .line 620
    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/16 v4, 0x3000

    .line 625
    .line 626
    if-nez v3, :cond_26

    .line 627
    .line 628
    iget-object v0, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 631
    .line 632
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto :goto_13

    .line 637
    :cond_26
    move v0, v4

    .line 638
    :goto_13
    if-eq v0, v4, :cond_2a

    .line 639
    .line 640
    const/16 v3, 0x300e

    .line 641
    .line 642
    if-eq v0, v3, :cond_28

    .line 643
    .line 644
    const-string v3, "eglSwapBuffers"

    .line 645
    .line 646
    invoke-static {v0, v3}, Lnr7;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-boolean v3, Lhkt;->a:Z

    .line 651
    .line 652
    if-nez v3, :cond_27

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_27
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    :try_start_15
    iput-boolean v4, v1, Ltzp;->d:Z

    .line 663
    .line 664
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 665
    .line 666
    .line 667
    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 668
    .line 669
    .line 670
    goto :goto_15

    .line 671
    :catchall_9
    move-exception v0

    .line 672
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_28
    const/4 v4, 0x1

    .line 677
    invoke-virtual/range {v20 .. v20}, Lyzp;->getEnableLogSurface$lib_release()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_29

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 684
    .line 685
    .line 686
    :cond_29
    move v11, v4

    .line 687
    goto :goto_15

    .line 688
    :cond_2a
    const/4 v4, 0x1

    .line 689
    :goto_15
    if-eqz v13, :cond_2b

    .line 690
    .line 691
    move v14, v4

    .line 692
    move/from16 v16, v7

    .line 693
    .line 694
    move-object/from16 v4, v18

    .line 695
    .line 696
    move-object/from16 v0, v19

    .line 697
    .line 698
    move-object/from16 v3, v20

    .line 699
    .line 700
    move-object/from16 v5, v21

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_2b
    move/from16 v16, v7

    .line 707
    .line 708
    move-object/from16 v4, v18

    .line 709
    .line 710
    move-object/from16 v0, v19

    .line 711
    .line 712
    move-object/from16 v3, v20

    .line 713
    .line 714
    move-object/from16 v5, v21

    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :cond_2c
    move-object/from16 v19, v0

    .line 719
    .line 720
    move-object/from16 v20, v3

    .line 721
    .line 722
    move-object/from16 v21, v5

    .line 723
    .line 724
    :try_start_17
    invoke-virtual/range {v20 .. v20}, Lyzp;->getEnableLogThreads$lib_release()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2d

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 731
    .line 732
    .line 733
    :cond_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 734
    .line 735
    .line 736
    move-object/from16 v4, v18

    .line 737
    .line 738
    move-object/from16 v0, v19

    .line 739
    .line 740
    move-object/from16 v3, v20

    .line 741
    .line 742
    move-object/from16 v5, v21

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :catchall_a
    move-exception v0

    .line 748
    move-object/from16 v18, v4

    .line 749
    .line 750
    :goto_16
    :try_start_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 751
    .line 752
    .line 753
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 754
    :goto_17
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 755
    .line 756
    .line 757
    :try_start_19
    invoke-virtual {v1}, Ltzp;->f()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ltzp;->e()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :catchall_b
    move-exception v0

    .line 768
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltzp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltzp;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ltzp;->i:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ltzp;->j:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ltzp;->l:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Ltzp;->k:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltzp;->s:Lyzp;

    .line 2
    .line 3
    iget-object v1, v0, Lyzp;->j:Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    iget-object v0, v0, Lyzp;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, Ltzp;->a:Z

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v2, p0, Ltzp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltzp;->s:Lyzp;

    .line 7
    .line 8
    iget-object v1, v0, Lyzp;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput p1, p0, Ltzp;->k:I

    .line 14
    .line 15
    iget-object p0, v0, Lyzp;->j:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    const-string p0, "renderMode"

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltzp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ltzp;->q:Lqcc0;

    .line 6
    .line 7
    iget-object v1, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyzp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyzp;->getEnableLogEgl$lib_release()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "finish() tid="

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-boolean v2, Lhkt;->a:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "EglHelper"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    iget-object v1, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyzp;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v1, Lyzp;->p:Lrzp;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v3, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    iget-object v4, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    iget-object v5, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    check-cast v1, Lzx50;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    :goto_1
    iput-object v2, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "display:"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " context: "

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-boolean v0, Lhkt;->a:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v0, "DefaultContextFactory"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p0, v1, Lzx50;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lyzp;

    .line 128
    .line 129
    invoke-virtual {p0}, Lyzp;->getEnableLogThreads$lib_release()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 140
    .line 141
    .line 142
    :cond_7
    if-nez v3, :cond_8

    .line 143
    .line 144
    const/4 p0, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_4
    const-string v0, "eglDestroyContex"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lnr7;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    :goto_5
    iget-object v1, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 169
    .line 170
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_a
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Ltzp;->f:Z

    .line 177
    .line 178
    iget-object p0, p0, Ltzp;->s:Lyzp;

    .line 179
    .line 180
    iget-object p0, p0, Lyzp;->h:Lw5z;

    .line 181
    .line 182
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lyzp;

    .line 185
    .line 186
    iget-object v0, p0, Lyzp;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object p0, p0, Lyzp;->j:Ljava/util/concurrent/locks/Condition;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltzp;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltzp;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Ltzp;->q:Lqcc0;

    .line 9
    .line 10
    iget-object v0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyzp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyzp;->getEnableLogEgl$lib_release()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "destroySurface()  tid="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-boolean v1, Lhkt;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "EglHelper"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqcc0;->r()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "GLThread "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltzp;->s:Lyzp;

    .line 23
    .line 24
    iget-object v1, v0, Lyzp;->h:Lw5z;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyzp;->getEnableLogThreads$lib_release()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltzp;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lw5z;->t(Ltzp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1, p0}, Lw5z;->t(Ltzp;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    invoke-virtual {v1, p0}, Lw5z;->t(Ltzp;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
