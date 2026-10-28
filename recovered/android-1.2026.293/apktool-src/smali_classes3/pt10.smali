.class public final Lpt10;
.super Ljava/lang/Thread;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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

.field public q:Lf4b;

.field public final r:Ljava/lang/ref/WeakReference;

.field public final synthetic s:Lut10;


# direct methods
.method public constructor <init>(Lut10;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpt10;->s:Lut10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpt10;->l:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpt10;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p1, p0, Lpt10;->p:Z

    .line 17
    .line 18
    iput p1, p0, Lpt10;->k:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lpt10;->m:Z

    .line 22
    .line 23
    iput-object p2, p0, Lpt10;->r:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v1, Lpt10;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lf4b;

    .line 6
    .line 7
    iget-object v3, v1, Lpt10;->s:Lut10;

    .line 8
    .line 9
    iget-object v4, v3, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v5, v3, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    iget-object v6, v1, Lpt10;->r:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v2, v3, v6}, Lf4b;-><init>(Lut10;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lpt10;->q:Lf4b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lpt10;->f:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lpt10;->g:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Lpt10;->m:Z

    .line 26
    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    move v10, v9

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    :goto_0
    const/16 v17, 0x0

    .line 38
    .line 39
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_1
    iget-boolean v7, v1, Lpt10;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lpt10;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lpt10;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    :cond_1
    :goto_3
    move/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    :cond_2
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lpt10;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lpt10;->e()V

    .line 93
    .line 94
    .line 95
    move v11, v2

    .line 96
    :cond_3
    iget-boolean v7, v1, Lpt10;->c:Z

    .line 97
    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    iget-boolean v7, v1, Lpt10;->e:Z

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lut10;->getEnableLogSurface$lib_release()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-boolean v7, v1, Lpt10;->g:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lpt10;->f()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-boolean v4, v1, Lpt10;->e:Z

    .line 121
    .line 122
    iput-boolean v2, v1, Lpt10;->d:Z

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v7, v1, Lpt10;->c:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget-boolean v7, v1, Lpt10;->e:Z

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Lut10;->getEnableLogSurface$lib_release()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-boolean v2, v1, Lpt10;->e:Z

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v14, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Lut10;->getEnableLogSurface$lib_release()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 158
    .line 159
    .line 160
    :cond_9
    iput-boolean v2, v1, Lpt10;->m:Z

    .line 161
    .line 162
    iput-boolean v4, v1, Lpt10;->n:Z

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 165
    .line 166
    .line 167
    move v14, v2

    .line 168
    :cond_a
    invoke-virtual {v1}, Lpt10;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_2c

    .line 173
    .line 174
    iget-boolean v7, v1, Lpt10;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    if-nez v7, :cond_b

    .line 177
    .line 178
    :try_start_5
    iget-object v7, v1, Lpt10;->q:Lf4b;

    .line 179
    .line 180
    invoke-virtual {v7}, Lf4b;->f()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_6
    iput-boolean v4, v1, Lpt10;->f:Z

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 186
    .line 187
    .line 188
    move v8, v4

    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v2, v3, Lut10;->h:Lv5b0;

    .line 192
    .line 193
    iget-object v2, v2, Lv5b0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lut10;

    .line 196
    .line 197
    iget-object v3, v2, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_7
    iget-object v2, v2, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    :goto_4
    iget-boolean v7, v1, Lpt10;->f:Z

    .line 217
    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    iget-boolean v7, v1, Lpt10;->g:Z

    .line 221
    .line 222
    if-nez v7, :cond_c

    .line 223
    .line 224
    iput-boolean v4, v1, Lpt10;->g:Z

    .line 225
    .line 226
    move v9, v4

    .line 227
    move v10, v9

    .line 228
    move v12, v10

    .line 229
    :cond_c
    iget-boolean v7, v1, Lpt10;->g:Z

    .line 230
    .line 231
    if-eqz v7, :cond_2c

    .line 232
    .line 233
    iget-boolean v7, v1, Lpt10;->p:Z

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    iget v15, v1, Lpt10;->i:I

    .line 238
    .line 239
    iget v7, v1, Lpt10;->j:I

    .line 240
    .line 241
    iput-boolean v4, v1, Lpt10;->m:Z

    .line 242
    .line 243
    invoke-virtual {v3}, Lut10;->getEnableLogSurface$lib_release()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 250
    .line 251
    .line 252
    :cond_d
    iput-boolean v2, v1, Lpt10;->p:Z

    .line 253
    .line 254
    move v9, v4

    .line 255
    move v12, v9

    .line 256
    move/from16 v16, v7

    .line 257
    .line 258
    :cond_e
    iput-boolean v2, v1, Lpt10;->l:Z

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 261
    .line 262
    .line 263
    iget-boolean v7, v1, Lpt10;->m:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 264
    .line 265
    if-eqz v7, :cond_1

    .line 266
    .line 267
    move v13, v4

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :goto_5
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    if-eqz v17, :cond_f

    .line 274
    .line 275
    check-cast v17, Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    .line 279
    .line 280
    move/from16 v16, v7

    .line 281
    .line 282
    move-object/from16 v4, v18

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_3
    move-exception v0

    .line 287
    goto/16 :goto_17

    .line 288
    .line 289
    :cond_f
    const-string v2, "GLThread"

    .line 290
    .line 291
    if-eqz v9, :cond_13

    .line 292
    .line 293
    :try_start_a
    invoke-virtual {v3}, Lut10;->getEnableLogSurface$lib_release()Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_11

    .line 298
    .line 299
    const-string v4, "egl createSurface"

    .line 300
    .line 301
    sget-boolean v16, Lpkm;->g:Z

    .line 302
    .line 303
    if-nez v16, :cond_10

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    invoke-static {v2, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_6
    iget-object v4, v1, Lpt10;->q:Lf4b;

    .line 310
    .line 311
    invoke-virtual {v4}, Lf4b;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    :try_start_b
    iput-boolean v4, v1, Lpt10;->h:Z

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 324
    .line 325
    .line 326
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    goto :goto_8

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    :try_start_d
    iput-boolean v4, v1, Lpt10;->h:Z

    .line 341
    .line 342
    iput-boolean v4, v1, Lpt10;->d:Z

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 345
    .line 346
    .line 347
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 348
    .line 349
    .line 350
    move/from16 v16, v7

    .line 351
    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    :goto_7
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :catchall_5
    move-exception v0

    .line 358
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_13
    :goto_8
    if-eqz v10, :cond_17

    .line 363
    .line 364
    iget-object v4, v1, Lpt10;->q:Lf4b;

    .line 365
    .line 366
    iget-object v10, v4, Lf4b;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Ljavax/microedition/khronos/egl/EGLContext;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v4, v4, Lf4b;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lut10;

    .line 383
    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    sget v16, Lut10;->u:I

    .line 387
    .line 388
    iget v4, v4, Lut10;->r:I

    .line 389
    .line 390
    and-int/lit8 v16, v4, 0x3

    .line 391
    .line 392
    if-eqz v16, :cond_16

    .line 393
    .line 394
    and-int/lit8 v16, v4, 0x1

    .line 395
    .line 396
    move-object/from16 v19, v0

    .line 397
    .line 398
    if-eqz v16, :cond_14

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    const/4 v0, 0x0

    .line 403
    :goto_9
    and-int/lit8 v4, v4, 0x2

    .line 404
    .line 405
    if-eqz v4, :cond_15

    .line 406
    .line 407
    new-instance v4, Lrt10;

    .line 408
    .line 409
    invoke-direct {v4}, Lrt10;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_15
    const/4 v4, 0x0

    .line 414
    :goto_a
    invoke-static {v10, v0, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto :goto_b

    .line 419
    :cond_16
    move-object/from16 v19, v0

    .line 420
    .line 421
    :goto_b
    check-cast v10, Ljavax/microedition/khronos/opengles/GL10;

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    goto :goto_c

    .line 425
    :cond_17
    move-object/from16 v19, v0

    .line 426
    .line 427
    :goto_c
    if-eqz v8, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v3}, Lut10;->getEnableLogRenderer$lib_release()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    const-string v0, "onSurfaceCreated"

    .line 436
    .line 437
    sget-boolean v4, Lpkm;->g:Z

    .line 438
    .line 439
    if-nez v4, :cond_18

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_18
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_d
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lut10;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 450
    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    :try_start_f
    iget-object v0, v0, Lut10;->m:Lst10;

    .line 454
    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1a
    invoke-interface {v0}, Lst10;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    :try_start_10
    throw v0

    .line 464
    :cond_1b
    :goto_e
    const/4 v8, 0x0

    .line 465
    :cond_1c
    if-eqz v12, :cond_21

    .line 466
    .line 467
    invoke-virtual {v3}, Lut10;->getEnableLogRenderer$lib_release()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v4, "onSurfaceChanged("

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v4, ", "

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, ")"

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-boolean v4, Lpkm;->g:Z

    .line 504
    .line 505
    if-nez v4, :cond_1d

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1d
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    :cond_1e
    :goto_f
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lut10;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 516
    .line 517
    if-eqz v0, :cond_20

    .line 518
    .line 519
    :try_start_11
    iget-object v0, v0, Lut10;->m:Lst10;

    .line 520
    .line 521
    if-nez v0, :cond_1f

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1f
    invoke-interface {v0, v15, v7}, Lst10;->b(II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :catchall_7
    move-exception v0

    .line 529
    :try_start_12
    throw v0

    .line 530
    :cond_20
    :goto_10
    const/4 v12, 0x0

    .line 531
    :cond_21
    invoke-virtual {v3}, Lut10;->getEnableLogRendererDrawFrame$lib_release()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    move-object/from16 v20, v3

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v21, v5

    .line 549
    .line 550
    const-string v5, "onDrawFrame tid="

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-boolean v3, Lpkm;->g:Z

    .line 563
    .line 564
    if-nez v3, :cond_22

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_22
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_23
    move-object/from16 v20, v3

    .line 572
    .line 573
    move-object/from16 v21, v5

    .line 574
    .line 575
    :goto_11
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lut10;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 580
    .line 581
    if-eqz v0, :cond_25

    .line 582
    .line 583
    :try_start_13
    iget-object v0, v0, Lut10;->m:Lst10;

    .line 584
    .line 585
    if-nez v0, :cond_24

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_24
    invoke-interface {v0}, Lst10;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :catchall_8
    move-exception v0

    .line 593
    :try_start_14
    throw v0

    .line 594
    :cond_25
    :goto_12
    iget-object v0, v1, Lpt10;->q:Lf4b;

    .line 595
    .line 596
    iget-object v3, v0, Lf4b;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 599
    .line 600
    iget-object v4, v0, Lf4b;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 603
    .line 604
    iget-object v5, v0, Lf4b;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 607
    .line 608
    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const/16 v4, 0x3000

    .line 613
    .line 614
    if-nez v3, :cond_26

    .line 615
    .line 616
    iget-object v0, v0, Lf4b;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 619
    .line 620
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    goto :goto_13

    .line 625
    :cond_26
    move v0, v4

    .line 626
    :goto_13
    if-eq v0, v4, :cond_2a

    .line 627
    .line 628
    const/16 v3, 0x300e

    .line 629
    .line 630
    if-eq v0, v3, :cond_28

    .line 631
    .line 632
    const-string v3, "eglSwapBuffers"

    .line 633
    .line 634
    invoke-static {v0, v3}, Ld781;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-boolean v3, Lpkm;->g:Z

    .line 639
    .line 640
    if-nez v3, :cond_27

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_27
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    :try_start_15
    iput-boolean v4, v1, Lpt10;->d:Z

    .line 651
    .line 652
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 653
    .line 654
    .line 655
    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :catchall_9
    move-exception v0

    .line 660
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_28
    const/4 v4, 0x1

    .line 665
    invoke-virtual/range {v20 .. v20}, Lut10;->getEnableLogSurface$lib_release()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_29

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 672
    .line 673
    .line 674
    :cond_29
    move v11, v4

    .line 675
    goto :goto_15

    .line 676
    :cond_2a
    const/4 v4, 0x1

    .line 677
    :goto_15
    if-eqz v13, :cond_2b

    .line 678
    .line 679
    move v14, v4

    .line 680
    move/from16 v16, v7

    .line 681
    .line 682
    move-object/from16 v4, v18

    .line 683
    .line 684
    move-object/from16 v0, v19

    .line 685
    .line 686
    move-object/from16 v3, v20

    .line 687
    .line 688
    move-object/from16 v5, v21

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_2b
    move/from16 v16, v7

    .line 695
    .line 696
    move-object/from16 v4, v18

    .line 697
    .line 698
    move-object/from16 v0, v19

    .line 699
    .line 700
    move-object/from16 v3, v20

    .line 701
    .line 702
    move-object/from16 v5, v21

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :cond_2c
    move-object/from16 v19, v0

    .line 707
    .line 708
    move-object/from16 v20, v3

    .line 709
    .line 710
    move-object/from16 v21, v5

    .line 711
    .line 712
    :try_start_17
    invoke-virtual/range {v20 .. v20}, Lut10;->getEnableLogThreads$lib_release()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 719
    .line 720
    .line 721
    :cond_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, v18

    .line 725
    .line 726
    move-object/from16 v0, v19

    .line 727
    .line 728
    move-object/from16 v3, v20

    .line 729
    .line 730
    move-object/from16 v5, v21

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :catchall_a
    move-exception v0

    .line 736
    move-object/from16 v18, v4

    .line 737
    .line 738
    :goto_16
    :try_start_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 739
    .line 740
    .line 741
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 742
    :goto_17
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 743
    .line 744
    .line 745
    :try_start_19
    invoke-virtual {v1}, Lpt10;->f()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lpt10;->e()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :catchall_b
    move-exception v0

    .line 756
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 757
    .line 758
    .line 759
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt10;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpt10;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lpt10;->i:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lpt10;->j:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lpt10;->l:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lpt10;->k:I

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
    iget-object v0, p0, Lpt10;->s:Lut10;

    .line 2
    .line 3
    iget-object v1, v0, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    iget-object v0, v0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, Lpt10;->a:Z

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v2, p0, Lpt10;->b:Z
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
    iget-object v0, p0, Lpt10;->s:Lut10;

    .line 7
    .line 8
    iget-object v1, v0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput p1, p0, Lpt10;->k:I

    .line 14
    .line 15
    iget-object p0, v0, Lut10;->j:Ljava/util/concurrent/locks/Condition;

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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpt10;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lpt10;->q:Lf4b;

    .line 6
    .line 7
    iget-object v1, v0, Lf4b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lut10;

    .line 10
    .line 11
    invoke-virtual {v1}, Lut10;->getEnableLogEgl$lib_release()Z

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
    invoke-static {v1, v2, v3}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-boolean v2, Lpkm;->g:Z

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
    invoke-static {v2, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, v0, Lf4b;->f:Ljava/lang/Object;

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
    iget-object v1, v0, Lf4b;->a:Ljava/lang/Object;

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
    check-cast v1, Lut10;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v1, Lut10;->p:Lnt10;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v3, v0, Lf4b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    iget-object v4, v0, Lf4b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    iget-object v5, v0, Lf4b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    check-cast v1, Lzke0;

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
    iput-object v2, v0, Lf4b;->f:Ljava/lang/Object;

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
    sget-boolean v0, Lpkm;->g:Z

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
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p0, v1, Lzke0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lut10;

    .line 128
    .line 129
    invoke-virtual {p0}, Lut10;->getEnableLogThreads$lib_release()Z

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
    invoke-static {p0, v0}, Ld781;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    :goto_5
    iget-object v1, v0, Lf4b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Lf4b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 169
    .line 170
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lf4b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_a
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lpt10;->f:Z

    .line 177
    .line 178
    iget-object p0, p0, Lpt10;->s:Lut10;

    .line 179
    .line 180
    iget-object p0, p0, Lut10;->h:Lv5b0;

    .line 181
    .line 182
    iget-object p0, p0, Lv5b0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lut10;

    .line 185
    .line 186
    iget-object v0, p0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object p0, p0, Lut10;->j:Ljava/util/concurrent/locks/Condition;

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
    iget-boolean v0, p0, Lpt10;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpt10;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Lpt10;->q:Lf4b;

    .line 9
    .line 10
    iget-object v0, p0, Lf4b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lut10;

    .line 13
    .line 14
    invoke-virtual {v0}, Lut10;->getEnableLogEgl$lib_release()Z

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
    invoke-static {v0, v1, v2}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-boolean v1, Lpkm;->g:Z

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
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf4b;->c()V

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
    iget-object v0, p0, Lpt10;->s:Lut10;

    .line 23
    .line 24
    iget-object v1, v0, Lut10;->h:Lv5b0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lut10;->getEnableLogThreads$lib_release()Z

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
    invoke-virtual {p0}, Lpt10;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lv5b0;->v(Lpt10;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1, p0}, Lv5b0;->v(Lpt10;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    invoke-virtual {v1, p0}, Lv5b0;->v(Lpt10;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
