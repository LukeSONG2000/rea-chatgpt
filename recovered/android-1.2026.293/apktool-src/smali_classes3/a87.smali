.class public final synthetic La87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lht2;Lb50;Ld50;)V
    .locals 0

    .line 13
    const/4 p2, 0x6

    iput-byte p2, p0, La87;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->b:Ljava/lang/Object;

    iput-object p3, p0, La87;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/ndk/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, La87;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La87;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La87;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, La87;->a:B

    iput-object p1, p0, La87;->b:Ljava/lang/Object;

    iput-object p2, p0, La87;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La87;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayIntegration;->O(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayIntegration;->O(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lio/sentry/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/sentry/android/core/internal/util/s;

    .line 54
    .line 55
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/Window;

    .line 58
    .line 59
    :try_start_1
    iget-object v2, v1, Lio/sentry/android/core/internal/util/s;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Lio/sentry/android/core/internal/util/s;->i:Lio/sentry/android/core/l;

    .line 68
    .line 69
    iget-object v3, v1, Lio/sentry/android/core/internal/util/s;->j:Lio/sentry/android/core/internal/util/o;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    iget-object v1, v1, Lio/sentry/android/core/internal/util/s;->c:Lio/sentry/android/core/j;

    .line 83
    .line 84
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 85
    .line 86
    const-string v3, "Failed to remove frameMetricsAvailableListener"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_2
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lio/sentry/ShutdownHookIntegration;

    .line 95
    .line 96
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lio/sentry/h8;

    .line 99
    .line 100
    iget-object v2, v1, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    .line 101
    .line 102
    iget-object v1, v1, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 112
    .line 113
    const-string v2, "ShutdownHookIntegration installed."

    .line 114
    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ShutdownHook"

    .line 121
    .line 122
    invoke-static {v0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lz77;

    .line 129
    .line 130
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v1}, Lz77;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_4
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ln2n0;

    .line 150
    .line 151
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lpw7;

    .line 154
    .line 155
    new-instance v2, Lx87;

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-direct {v2, v1, v0, v3}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CX:processInputPacket"

    .line 163
    .line 164
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v2}, Lx87;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_5
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/view/Surface;

    .line 182
    .line 183
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lf91;

    .line 197
    .line 198
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 201
    .line 202
    iget-object v1, v1, Lf91;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lq3e0;

    .line 205
    .line 206
    invoke-virtual {v1}, Ldy90;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ley90;

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v2, "Observable has not yet been initialized with a value."

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iget-object v1, v1, Ley90;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_7
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lkbr0;

    .line 234
    .line 235
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lkbr0;

    .line 238
    .line 239
    invoke-virtual {v1}, Lkbr0;->a()V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Lkbr0;->a()V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    :pswitch_8
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lfc00;

    .line 251
    .line 252
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 255
    .line 256
    iget-object v1, v1, Lfc00;->j:Lvh21;

    .line 257
    .line 258
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Lvh21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lmiy;

    .line 274
    .line 275
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/media/MediaFormat;

    .line 278
    .line 279
    new-instance v2, Lmou;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lmou;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Lmiy;->i(Lmou;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lyiy;

    .line 291
    .line 292
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ltiy;

    .line 295
    .line 296
    iget-object v1, v1, Lyiy;->m:Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lsmx;

    .line 305
    .line 306
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Leit0;

    .line 309
    .line 310
    invoke-virtual {v1}, Lsmx;->getOnDrawFrameListener()Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void

    .line 320
    :pswitch_c
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lht2;

    .line 323
    .line 324
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ld50;

    .line 327
    .line 328
    iget-object v0, v0, Ld50;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbpw;

    .line 331
    .line 332
    iget-object v5, v1, Lht2;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lp3b;

    .line 335
    .line 336
    new-instance v6, Lyiy0;

    .line 337
    .line 338
    iget-object v1, v1, Lht2;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v6, v1, v4}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lp3b;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ldb2;

    .line 348
    .line 349
    iget-object v7, v5, Lp3b;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ljava/io/File;

    .line 352
    .line 353
    iget-object v8, v5, Lp3b;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v7, v8}, Ldb2;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v7, v5, Lp3b;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Lbn60;

    .line 364
    .line 365
    invoke-static {v1, v7}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_5

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lbpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_5
    iget-object v7, v5, Lp3b;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Lio/sentry/internal/debugmeta/c;

    .line 379
    .line 380
    sget-object v10, Lan60;->b:Lan60;

    .line 381
    .line 382
    iget-object v8, v7, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, Ld6l0;

    .line 385
    .line 386
    invoke-virtual {v8, v1, v6}, Ld6l0;->w(Ljava/io/File;Lyiy0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, [B

    .line 391
    .line 392
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    move v9, v3

    .line 398
    :goto_2
    array-length v11, v1

    .line 399
    if-ge v9, v11, :cond_e

    .line 400
    .line 401
    sget-object v11, Lan60;->a:Lan60;

    .line 402
    .line 403
    sget-object v12, Lan60;->c:Lan60;

    .line 404
    .line 405
    add-int/lit8 v14, v9, 0x2

    .line 406
    .line 407
    array-length v15, v1

    .line 408
    const/16 v17, 0x4

    .line 409
    .line 410
    if-le v14, v15, :cond_6

    .line 411
    .line 412
    iget-object v14, v7, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    check-cast v16, Lbn60;

    .line 417
    .line 418
    filled-new-array {v11, v12}, [Lan60;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v14}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    new-instance v14, Lvyv0;

    .line 427
    .line 428
    const/16 v15, 0x9

    .line 429
    .line 430
    invoke-direct {v14, v15}, Lvyv0;-><init>(B)V

    .line 431
    .line 432
    .line 433
    array-length v15, v1

    .line 434
    sub-int/2addr v15, v9

    .line 435
    const-string v13, "telemetry.tlv.header.length"

    .line 436
    .line 437
    const/16 v19, 0x2

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v4, Li6j0;

    .line 444
    .line 445
    invoke-direct {v4, v13, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "telemetry.tlv.header.limit"

    .line 449
    .line 450
    array-length v13, v1

    .line 451
    sub-int/2addr v13, v9

    .line 452
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    new-instance v3, Li6j0;

    .line 457
    .line 458
    invoke-direct {v3, v2, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v4, v3}, [Li6j0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v6, v15, v2}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    const/16 v22, 0x18

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move-object/from16 v19, v14

    .line 474
    .line 475
    invoke-static/range {v16 .. v22}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 476
    .line 477
    .line 478
    :goto_3
    const/4 v2, 0x0

    .line 479
    goto :goto_6

    .line 480
    :cond_6
    :try_start_4
    invoke-static {v1, v9, v14}, Lic6;->B0([BII)[B

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 484
    goto :goto_5

    .line 485
    :catch_0
    const/4 v2, 0x0

    .line 486
    new-array v3, v2, [B

    .line 487
    .line 488
    :goto_4
    move-object v2, v3

    .line 489
    goto :goto_5

    .line 490
    :catch_1
    const/4 v2, 0x0

    .line 491
    new-array v3, v2, [B

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :goto_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v3, Li5y0;->b:Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    new-instance v4, Lcq01;

    .line 505
    .line 506
    invoke-direct {v4, v2}, Lcq01;-><init>(S)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Li5y0;

    .line 514
    .line 515
    if-nez v3, :cond_7

    .line 516
    .line 517
    iget-object v3, v7, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    check-cast v16, Lbn60;

    .line 522
    .line 523
    filled-new-array {v10, v12}, [Lan60;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    new-instance v3, Ll9w0;

    .line 532
    .line 533
    const/16 v4, 0xa

    .line 534
    .line 535
    invoke-direct {v3, v4}, Ll9w0;-><init>(B)V

    .line 536
    .line 537
    .line 538
    array-length v4, v1

    .line 539
    sub-int/2addr v4, v9

    .line 540
    const-string v13, "telemetry.tlv.type"

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v14, Li6j0;

    .line 547
    .line 548
    invoke-direct {v14, v13, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    filled-new-array {v14}, [Li6j0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v6, v4, v2}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 556
    .line 557
    .line 558
    move-result-object v21

    .line 559
    const/16 v22, 0x18

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    move-object/from16 v19, v3

    .line 564
    .line 565
    invoke-static/range {v16 .. v22}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_7
    new-instance v2, Lh5y0;

    .line 570
    .line 571
    invoke-direct {v2, v14, v3}, Lh5y0;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_6
    if-nez v2, :cond_8

    .line 575
    .line 576
    move-object/from16 v23, v10

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v9, 0x5

    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_8
    iget v3, v2, Lh5y0;->b:I

    .line 583
    .line 584
    array-length v4, v1

    .line 585
    sub-int/2addr v4, v9

    .line 586
    const-string v9, "telemetry.tlv.data.limit"

    .line 587
    .line 588
    const-string v13, "telemetry.tlv.data.length"

    .line 589
    .line 590
    add-int/lit8 v14, v3, 0x4

    .line 591
    .line 592
    array-length v15, v1

    .line 593
    move-object/from16 v23, v10

    .line 594
    .line 595
    const/4 v10, 0x4

    .line 596
    if-le v14, v15, :cond_9

    .line 597
    .line 598
    iget-object v14, v7, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move-object/from16 v16, v14

    .line 601
    .line 602
    check-cast v16, Lbn60;

    .line 603
    .line 604
    filled-new-array {v11, v12}, [Lan60;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    new-instance v11, Lz6t0;

    .line 613
    .line 614
    const/16 v12, 0x11

    .line 615
    .line 616
    invoke-direct {v11, v12}, Lz6t0;-><init>(B)V

    .line 617
    .line 618
    .line 619
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    new-instance v12, Li6j0;

    .line 624
    .line 625
    invoke-direct {v12, v13, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    array-length v10, v1

    .line 629
    sub-int/2addr v10, v3

    .line 630
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v10, Li6j0;

    .line 635
    .line 636
    invoke-direct {v10, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    filled-new-array {v12, v10}, [Li6j0;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v6, v4, v3}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 644
    .line 645
    .line 646
    move-result-object v21

    .line 647
    const/16 v22, 0x18

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move-object/from16 v19, v11

    .line 652
    .line 653
    invoke-static/range {v16 .. v22}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v9, 0x5

    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_9
    :try_start_5
    invoke-static {v1, v3, v14}, Lic6;->B0([BII)[B

    .line 661
    .line 662
    .line 663
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 664
    goto :goto_8

    .line 665
    :catch_2
    const/4 v3, 0x0

    .line 666
    new-array v15, v3, [B

    .line 667
    .line 668
    :goto_7
    move-object v3, v15

    .line 669
    goto :goto_8

    .line 670
    :catch_3
    const/4 v3, 0x0

    .line 671
    new-array v15, v3, [B

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :goto_8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/high16 v15, 0xa00000

    .line 683
    .line 684
    if-ltz v3, :cond_b

    .line 685
    .line 686
    if-gt v3, v15, :cond_b

    .line 687
    .line 688
    add-int v15, v14, v3

    .line 689
    .line 690
    array-length v10, v1

    .line 691
    if-le v15, v10, :cond_a

    .line 692
    .line 693
    iget-object v10, v7, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v10, Lbn60;

    .line 696
    .line 697
    filled-new-array {v11, v12}, [Lan60;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    new-instance v15, Lz2x0;

    .line 706
    .line 707
    const/4 v12, 0x4

    .line 708
    invoke-direct {v15, v12}, Lz2x0;-><init>(B)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v12, Li6j0;

    .line 716
    .line 717
    invoke-direct {v12, v13, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    array-length v3, v1

    .line 721
    sub-int/2addr v3, v14

    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    new-instance v13, Li6j0;

    .line 727
    .line 728
    invoke-direct {v13, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    filled-new-array {v12, v13}, [Li6j0;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v6, v4, v3}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 736
    .line 737
    .line 738
    move-result-object v17

    .line 739
    const/16 v18, 0x18

    .line 740
    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    move-object v12, v10

    .line 744
    move-object v14, v11

    .line 745
    const/4 v13, 0x5

    .line 746
    invoke-static/range {v12 .. v18}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 747
    .line 748
    .line 749
    :goto_9
    move v9, v13

    .line 750
    const/4 v4, 0x0

    .line 751
    goto :goto_c

    .line 752
    :cond_a
    const/4 v10, 0x5

    .line 753
    :try_start_6
    invoke-static {v1, v14, v15}, Lic6;->B0([BII)[B

    .line 754
    .line 755
    .line 756
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 757
    goto :goto_b

    .line 758
    :catch_4
    const/4 v3, 0x0

    .line 759
    new-array v4, v3, [B

    .line 760
    .line 761
    :goto_a
    move-object v3, v4

    .line 762
    goto :goto_b

    .line 763
    :catch_5
    const/4 v3, 0x0

    .line 764
    new-array v4, v3, [B

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :goto_b
    new-instance v4, Lh5y0;

    .line 768
    .line 769
    invoke-direct {v4, v15, v3}, Lh5y0;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move v9, v10

    .line 773
    goto :goto_c

    .line 774
    :cond_b
    const/4 v10, 0x5

    .line 775
    iget-object v14, v7, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v14, Lbn60;

    .line 778
    .line 779
    filled-new-array {v11, v12}, [Lan60;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    move v12, v15

    .line 788
    new-instance v15, Lgym0;

    .line 789
    .line 790
    const/16 v10, 0x1b

    .line 791
    .line 792
    invoke-direct {v15, v10}, Lgym0;-><init>(B)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v10, Li6j0;

    .line 800
    .line 801
    invoke-direct {v10, v13, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v12, Li6j0;

    .line 809
    .line 810
    invoke-direct {v12, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    filled-new-array {v10, v12}, [Li6j0;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v6, v4, v3}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    const/16 v18, 0x18

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    move-object v12, v14

    .line 826
    const/4 v13, 0x5

    .line 827
    move-object v14, v11

    .line 828
    invoke-static/range {v12 .. v18}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :goto_c
    if-nez v4, :cond_c

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    goto :goto_d

    .line 836
    :cond_c
    new-instance v3, Lg5y0;

    .line 837
    .line 838
    iget-object v2, v2, Lh5y0;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Li5y0;

    .line 841
    .line 842
    iget-object v10, v4, Lh5y0;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v10, [B

    .line 845
    .line 846
    iget-object v11, v7, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v11, Lbn60;

    .line 849
    .line 850
    invoke-direct {v3, v2, v10, v11}, Lg5y0;-><init>(Li5y0;[BLbn60;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lh5y0;

    .line 854
    .line 855
    iget v4, v4, Lh5y0;->b:I

    .line 856
    .line 857
    invoke-direct {v2, v4, v3}, Lh5y0;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_d
    if-nez v2, :cond_d

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_d
    iget-object v3, v2, Lh5y0;->a:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iget v9, v2, Lh5y0;->b:I

    .line 869
    .line 870
    move-object/from16 v10, v23

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_e
    move-object/from16 v23, v10

    .line 877
    .line 878
    const/4 v9, 0x5

    .line 879
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    sget-object v2, Li5y0;->f:Ljty;

    .line 884
    .line 885
    invoke-virtual {v2}, Le4;->a()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eq v1, v2, :cond_f

    .line 890
    .line 891
    iget-object v3, v5, Lp3b;->d:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v8, v3

    .line 894
    check-cast v8, Lbn60;

    .line 895
    .line 896
    new-instance v11, Lept;

    .line 897
    .line 898
    invoke-direct {v11, v1, v2}, Lept;-><init>(II)V

    .line 899
    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    const/16 v14, 0x38

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    move-object/from16 v10, v23

    .line 906
    .line 907
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-virtual {v0, v1}, Lbpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_f
    move-object/from16 v10, v23

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Lg5y0;

    .line 923
    .line 924
    iget-object v1, v1, Lg5y0;->a:Li5y0;

    .line 925
    .line 926
    sget-object v2, Li5y0;->c:Li5y0;

    .line 927
    .line 928
    if-eq v1, v2, :cond_10

    .line 929
    .line 930
    const/4 v1, 0x1

    .line 931
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lg5y0;

    .line 936
    .line 937
    iget-object v1, v2, Lg5y0;->a:Li5y0;

    .line 938
    .line 939
    sget-object v2, Li5y0;->d:Li5y0;

    .line 940
    .line 941
    if-eq v1, v2, :cond_10

    .line 942
    .line 943
    iget-object v1, v5, Lp3b;->d:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v8, v1

    .line 946
    check-cast v8, Lbn60;

    .line 947
    .line 948
    new-instance v11, Lzbq;

    .line 949
    .line 950
    const/16 v1, 0xb

    .line 951
    .line 952
    invoke-direct {v11, v1}, Lzbq;-><init>(B)V

    .line 953
    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    const/16 v14, 0x38

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 960
    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    goto :goto_10

    .line 964
    :cond_10
    const/4 v3, 0x0

    .line 965
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lg5y0;

    .line 970
    .line 971
    const/4 v2, 0x1

    .line 972
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lg5y0;

    .line 977
    .line 978
    new-instance v3, Likt;

    .line 979
    .line 980
    iget-object v1, v1, Lg5y0;->b:[B

    .line 981
    .line 982
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    new-instance v4, Ljava/lang/String;

    .line 991
    .line 992
    iget-object v2, v2, Lg5y0;->b:[B

    .line 993
    .line 994
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 995
    .line 996
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 997
    .line 998
    .line 999
    :try_start_7
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1003
    goto :goto_f

    .line 1004
    :catch_6
    const/4 v2, 0x0

    .line 1005
    :goto_f
    invoke-direct {v3, v1, v2}, Likt;-><init>(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v1, v3

    .line 1009
    :goto_10
    if-nez v1, :cond_11

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v0, v2}, Lbpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_11
    iget-object v1, v1, Likt;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Ljava/util/UUID;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lbpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :goto_11
    return-void

    .line 1024
    :pswitch_d
    move-object v2, v4

    .line 1025
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lyrs;

    .line 1028
    .line 1029
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 1032
    .line 1033
    iget-object v1, v1, Lyrs;->f:Luqs;

    .line 1034
    .line 1035
    if-eqz v1, :cond_12

    .line 1036
    .line 1037
    move-object v4, v1

    .line 1038
    goto :goto_12

    .line 1039
    :cond_12
    move-object v4, v2

    .line 1040
    :goto_12
    invoke-interface {v4, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_e
    move-object v2, v4

    .line 1045
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lqrs;

    .line 1048
    .line 1049
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 1052
    .line 1053
    iget-object v1, v1, Lqrs;->f:Luqs;

    .line 1054
    .line 1055
    if-nez v1, :cond_13

    .line 1056
    .line 1057
    move-object v4, v2

    .line 1058
    goto :goto_13

    .line 1059
    :cond_13
    move-object v4, v1

    .line 1060
    :goto_13
    invoke-interface {v4, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_f
    move-object v2, v4

    .line 1065
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lhps;

    .line 1068
    .line 1069
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 1072
    .line 1073
    iget-object v1, v1, Lhps;->f:Luqs;

    .line 1074
    .line 1075
    if-nez v1, :cond_14

    .line 1076
    .line 1077
    move-object v4, v2

    .line 1078
    goto :goto_14

    .line 1079
    :cond_14
    move-object v4, v1

    .line 1080
    :goto_14
    invoke-interface {v4, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_10
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lx9e;

    .line 1087
    .line 1088
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1091
    .line 1092
    iget-object v1, v1, Lx9e;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1093
    .line 1094
    const/4 v2, -0x1

    .line 1095
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_11
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lfa7;

    .line 1102
    .line 1103
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroid/media/AudioRouting;

    .line 1106
    .line 1107
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_15

    .line 1112
    .line 1113
    iget-object v2, v1, Lfa7;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Landroid/os/Handler;

    .line 1116
    .line 1117
    new-instance v3, Lx87;

    .line 1118
    .line 1119
    const/4 v4, 0x1

    .line 1120
    invoke-direct {v3, v1, v0, v4}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_15
    return-void

    .line 1127
    :pswitch_12
    iget-object v1, v0, La87;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Loa0;

    .line 1130
    .line 1131
    iget-object v0, v0, La87;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lqtt;

    .line 1134
    .line 1135
    monitor-enter v0

    .line 1136
    monitor-exit v0

    .line 1137
    iget-object v0, v1, Loa0;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lh7z;

    .line 1140
    .line 1141
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v0, v0, Lh7z;->a:Ln7z;

    .line 1144
    .line 1145
    iget-object v0, v0, Ln7z;->s:Llxt;

    .line 1146
    .line 1147
    iget-object v1, v0, Llxt;->d:Ljt9;

    .line 1148
    .line 1149
    iget-object v1, v1, Ljt9;->e:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Lctb0;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Llxt;->J(Lctb0;)Liu1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v2, Lj62;

    .line 1158
    .line 1159
    const/4 v3, 0x5

    .line 1160
    invoke-direct {v2, v3}, Lj62;-><init>(B)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v3, 0x3f5

    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v3, v2}, Llxt;->N(Liu1;ILkx90;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
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
