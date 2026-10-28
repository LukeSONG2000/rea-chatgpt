.class public final synthetic Lviy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwiy;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwiy;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviy;->a:Lwiy;

    .line 5
    .line 6
    iput-object p2, p0, Lviy;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lviy;->c:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Lviy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lviy;->a:Lwiy;

    .line 4
    .line 5
    iget-object v2, v0, Lviy;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lviy;->c:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget v4, v0, Lviy;->d:I

    .line 10
    .line 11
    iget-boolean v0, v1, Lwiy;->j:Z

    .line 12
    .line 13
    iget-object v5, v1, Lwiy;->l:Lyiy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lyiy;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Receives frame after codec is reset."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, v5, Lyiy;->F:I

    .line 26
    .line 27
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 35
    .line 36
    iget v0, v0, Lyiy;->F:I

    .line 37
    .line 38
    invoke-static {v0}, Lkfx;->y(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unknown state: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 53
    .line 54
    iget-object v5, v0, Lyiy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 58
    .line 59
    iget-object v6, v0, Lyiy;->t:Lmiy;

    .line 60
    .line 61
    iget-object v7, v0, Lyiy;->u:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v8, 0x1e

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-ge v5, v8, :cond_2

    .line 71
    .line 72
    iget-boolean v5, v0, Lyiy;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lyiy;->r:Landroid/util/Rational;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v5, v0, :cond_1

    .line 89
    .line 90
    move v0, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v0, v9

    .line 93
    :goto_0
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 96
    .line 97
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    .line 99
    invoke-virtual {v0, v11, v12}, Lyiy;->o(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iput-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 104
    .line 105
    :cond_2
    iget-boolean v0, v1, Lwiy;->c:Z

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iput-boolean v10, v1, Lwiy;->c:Z

    .line 111
    .line 112
    :try_start_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lyj5;

    .line 116
    .line 117
    invoke-direct {v0, v6, v5}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iget-object v8, v1, Lwiy;->l:Lyiy;

    .line 126
    .line 127
    iget-object v8, v8, Lyiy;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v11, "Unable to post to the supplied executor."

    .line 130
    .line 131
    invoke-static {v8, v11, v0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-boolean v0, v1, Lwiy;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 139
    .line 140
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 152
    .line 153
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 167
    .line 168
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    iget-object v0, v1, Lwiy;->a:Ljj21;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    invoke-virtual {v0, v11, v12}, Ljj21;->a(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    iput-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 186
    .line 187
    :cond_7
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 188
    .line 189
    iget-wide v13, v1, Lwiy;->f:J

    .line 190
    .line 191
    cmp-long v0, v11, v13

    .line 192
    .line 193
    if-gtz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 196
    .line 197
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_8
    iput-wide v11, v1, Lwiy;->f:J

    .line 205
    .line 206
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 207
    .line 208
    iget-object v0, v0, Lyiy;->v:Landroid/util/Range;

    .line 209
    .line 210
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v8, v1, Lwiy;->l:Lyiy;

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v8, Lyiy;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 228
    .line 229
    iget-boolean v3, v0, Lyiy;->x:Z

    .line 230
    .line 231
    if-eqz v3, :cond_1c

    .line 232
    .line 233
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 234
    .line 235
    iget-object v0, v0, Lyiy;->v:Landroid/util/Range;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    cmp-long v0, v6, v11

    .line 248
    .line 249
    if-ltz v0, :cond_1c

    .line 250
    .line 251
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 252
    .line 253
    iget-object v0, v0, Lyiy;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 261
    .line 262
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 263
    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lyiy;->y:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyiy;->l()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 276
    .line 277
    iput-boolean v9, v0, Lyiy;->x:Z

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_a
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 282
    .line 283
    iget-object v0, v8, Lyiy;->o:Ljava/util/ArrayDeque;

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Landroid/util/Range;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    cmp-long v14, v11, v14

    .line 308
    .line 309
    if-lez v14, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-wide v14, v8, Lyiy;->w:J

    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    check-cast v16, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v18

    .line 336
    sub-long v16, v16, v18

    .line 337
    .line 338
    add-long v13, v16, v14

    .line 339
    .line 340
    iput-wide v13, v8, Lyiy;->w:J

    .line 341
    .line 342
    iget-object v15, v8, Lyiy;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v13, v14}, Lyg81;->r(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const-string v14, "Total paused duration = "

    .line 349
    .line 350
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 358
    .line 359
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 360
    .line 361
    iget-object v0, v0, Lyiy;->o:Ljava/util/ArrayDeque;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroid/util/Range;

    .line 378
    .line 379
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v8, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    move v0, v10

    .line 390
    goto :goto_3

    .line 391
    :cond_d
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    cmp-long v8, v11, v13

    .line 402
    .line 403
    if-gez v8, :cond_c

    .line 404
    .line 405
    :cond_e
    move v0, v9

    .line 406
    :goto_3
    iget-boolean v8, v1, Lwiy;->h:Z

    .line 407
    .line 408
    if-nez v8, :cond_14

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 413
    .line 414
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-boolean v10, v1, Lwiy;->h:Z

    .line 420
    .line 421
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 422
    .line 423
    iget-object v11, v0, Lyiy;->b:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v11

    .line 426
    :try_start_2
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 427
    .line 428
    iget-object v8, v0, Lyiy;->u:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    iget-object v0, v0, Lyiy;->t:Lmiy;

    .line 431
    .line 432
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v11, Ls27;

    .line 437
    .line 438
    const/16 v12, 0x8

    .line 439
    .line 440
    invoke-direct {v11, v0, v12}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 447
    .line 448
    iget v8, v0, Lyiy;->F:I

    .line 449
    .line 450
    const/4 v11, 0x3

    .line 451
    if-ne v8, v11, :cond_12

    .line 452
    .line 453
    iget-boolean v0, v0, Lyiy;->c:Z

    .line 454
    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 458
    .line 459
    sget-object v8, Lguv;->a:Lceo0;

    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 469
    .line 470
    iget-boolean v0, v0, Lyiy;->c:Z

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 475
    .line 476
    sget-object v8, Lguv;->a:Lceo0;

    .line 477
    .line 478
    invoke-virtual {v8, v0}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_10
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 486
    .line 487
    iget-object v0, v0, Lyiy;->f:Ljiy;

    .line 488
    .line 489
    instance-of v8, v0, Luiy;

    .line 490
    .line 491
    if-eqz v8, :cond_11

    .line 492
    .line 493
    check-cast v0, Luiy;

    .line 494
    .line 495
    invoke-virtual {v0, v9}, Luiy;->a(Z)V

    .line 496
    .line 497
    .line 498
    :cond_11
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 499
    .line 500
    invoke-virtual {v0, v10}, Lyiy;->j(Z)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_4
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 504
    .line 505
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 506
    .line 507
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iput-object v8, v0, Lyiy;->y:Ljava/lang/Long;

    .line 512
    .line 513
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 514
    .line 515
    iget-boolean v8, v0, Lyiy;->x:Z

    .line 516
    .line 517
    if-eqz v8, :cond_16

    .line 518
    .line 519
    iget-object v0, v0, Lyiy;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 524
    .line 525
    .line 526
    :cond_13
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 527
    .line 528
    invoke-virtual {v0}, Lyiy;->l()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 532
    .line 533
    iput-boolean v9, v0, Lyiy;->x:Z

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    throw v0

    .line 539
    :cond_14
    if-eqz v8, :cond_16

    .line 540
    .line 541
    if-nez v0, :cond_16

    .line 542
    .line 543
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 544
    .line 545
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-boolean v9, v1, Lwiy;->h:Z

    .line 551
    .line 552
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 553
    .line 554
    iget-boolean v0, v0, Lyiy;->c:Z

    .line 555
    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 559
    .line 560
    and-int/2addr v0, v10

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_15
    iput-boolean v10, v1, Lwiy;->i:Z

    .line 565
    .line 566
    :cond_16
    :goto_5
    iget-boolean v0, v1, Lwiy;->h:Z

    .line 567
    .line 568
    iget-object v8, v1, Lwiy;->l:Lyiy;

    .line 569
    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    iget-object v0, v8, Lyiy;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_17
    iget-wide v11, v8, Lyiy;->w:J

    .line 579
    .line 580
    const-wide/16 v13, 0x0

    .line 581
    .line 582
    cmp-long v0, v11, v13

    .line 583
    .line 584
    move-wide v15, v13

    .line 585
    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 586
    .line 587
    if-lez v0, :cond_18

    .line 588
    .line 589
    sub-long/2addr v13, v11

    .line 590
    :cond_18
    iget-wide v11, v1, Lwiy;->g:J

    .line 591
    .line 592
    cmp-long v0, v13, v11

    .line 593
    .line 594
    if-gtz v0, :cond_19

    .line 595
    .line 596
    iget-object v0, v8, Lyiy;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 602
    .line 603
    iget-boolean v0, v0, Lyiy;->c:Z

    .line 604
    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 608
    .line 609
    and-int/2addr v0, v10

    .line 610
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    iput-boolean v10, v1, Lwiy;->i:Z

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_19
    iget-boolean v0, v1, Lwiy;->d:Z

    .line 616
    .line 617
    if-nez v0, :cond_1a

    .line 618
    .line 619
    iget-boolean v11, v1, Lwiy;->i:Z

    .line 620
    .line 621
    if-nez v11, :cond_1a

    .line 622
    .line 623
    iget-boolean v11, v8, Lyiy;->c:Z

    .line 624
    .line 625
    if-eqz v11, :cond_1a

    .line 626
    .line 627
    iput-boolean v10, v1, Lwiy;->i:Z

    .line 628
    .line 629
    :cond_1a
    iget-boolean v11, v1, Lwiy;->i:Z

    .line 630
    .line 631
    if-eqz v11, :cond_1d

    .line 632
    .line 633
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 634
    .line 635
    and-int/2addr v11, v10

    .line 636
    if-eqz v11, :cond_1b

    .line 637
    .line 638
    iput-boolean v9, v1, Lwiy;->i:Z

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_1b
    iget-object v0, v8, Lyiy;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 647
    .line 648
    invoke-virtual {v0}, Lyiy;->g()V

    .line 649
    .line 650
    .line 651
    :cond_1c
    :goto_6
    :try_start_4
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 652
    .line 653
    iget-object v0, v0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 654
    .line 655
    invoke-virtual {v0, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :catch_1
    move-exception v0

    .line 660
    iget-object v1, v1, Lwiy;->l:Lyiy;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v10, v0, v2}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :cond_1d
    :goto_7
    if-nez v0, :cond_1e

    .line 672
    .line 673
    iput-boolean v10, v1, Lwiy;->d:Z

    .line 674
    .line 675
    iget-object v0, v8, Lyiy;->a:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v8, v1, Lwiy;->l:Lyiy;

    .line 678
    .line 679
    iget-object v8, v8, Lyiy;->p:Lfbz0;

    .line 680
    .line 681
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 694
    .line 695
    iget-wide v11, v0, Lyiy;->w:J

    .line 696
    .line 697
    cmp-long v0, v11, v15

    .line 698
    .line 699
    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 700
    .line 701
    if-lez v0, :cond_1f

    .line 702
    .line 703
    sub-long v11, v13, v11

    .line 704
    .line 705
    move-wide/from16 v18, v11

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_1f
    move-wide/from16 v18, v13

    .line 709
    .line 710
    :goto_8
    cmp-long v0, v13, v18

    .line 711
    .line 712
    if-nez v0, :cond_20

    .line 713
    .line 714
    move-object v15, v2

    .line 715
    goto :goto_a

    .line 716
    :cond_20
    iget-wide v11, v1, Lwiy;->g:J

    .line 717
    .line 718
    cmp-long v0, v18, v11

    .line 719
    .line 720
    if-lez v0, :cond_21

    .line 721
    .line 722
    move v0, v10

    .line 723
    goto :goto_9

    .line 724
    :cond_21
    move v0, v9

    .line 725
    :goto_9
    const/4 v8, 0x0

    .line 726
    invoke-static {v8, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 730
    .line 731
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 732
    .line 733
    .line 734
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 735
    .line 736
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 737
    .line 738
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 739
    .line 740
    move/from16 v16, v0

    .line 741
    .line 742
    move/from16 v17, v8

    .line 743
    .line 744
    move/from16 v20, v11

    .line 745
    .line 746
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 747
    .line 748
    .line 749
    :goto_a
    iget-wide v11, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 750
    .line 751
    iput-wide v11, v1, Lwiy;->g:J

    .line 752
    .line 753
    :try_start_5
    new-instance v0, Lgiy;

    .line 754
    .line 755
    invoke-direct {v0, v3, v4, v15}, Lgiy;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0, v6, v7}, Lwiy;->b(Lgiy;Lmiy;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 759
    .line 760
    .line 761
    :goto_b
    iget-boolean v0, v1, Lwiy;->e:Z

    .line 762
    .line 763
    if-nez v0, :cond_24

    .line 764
    .line 765
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 766
    .line 767
    and-int/2addr v0, v5

    .line 768
    if-eqz v0, :cond_22

    .line 769
    .line 770
    iget-boolean v0, v1, Lwiy;->k:Z

    .line 771
    .line 772
    if-eqz v0, :cond_23

    .line 773
    .line 774
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 775
    .line 776
    sget-object v3, Lguv;->a:Lceo0;

    .line 777
    .line 778
    invoke-virtual {v3, v0}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    :cond_22
    iget-boolean v0, v1, Lwiy;->b:Z

    .line 785
    .line 786
    if-eqz v0, :cond_24

    .line 787
    .line 788
    iget-object v0, v1, Lwiy;->l:Lyiy;

    .line 789
    .line 790
    iget-boolean v3, v0, Lyiy;->D:Z

    .line 791
    .line 792
    if-eqz v3, :cond_24

    .line 793
    .line 794
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 795
    .line 796
    iget-object v0, v0, Lyiy;->v:Landroid/util/Range;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Long;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    cmp-long v0, v2, v4

    .line 809
    .line 810
    if-lez v0, :cond_24

    .line 811
    .line 812
    :cond_23
    invoke-virtual {v1}, Lwiy;->a()V

    .line 813
    .line 814
    .line 815
    :cond_24
    iget-boolean v0, v1, Lwiy;->k:Z

    .line 816
    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    iput-boolean v9, v1, Lwiy;->k:Z

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :catch_2
    move-exception v0

    .line 823
    iget-object v1, v1, Lwiy;->l:Lyiy;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v1, v10, v0, v2}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 835
    throw v0

    .line 836
    :cond_25
    :goto_c
    :pswitch_1
    return-void

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
