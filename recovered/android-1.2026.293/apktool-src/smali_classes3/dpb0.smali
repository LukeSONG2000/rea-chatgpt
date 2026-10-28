.class public final synthetic Ldpb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp7z0;


# instance fields
.field public final synthetic a:Lepb0;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lepb0;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpb0;->a:Lepb0;

    .line 5
    .line 6
    iput-object p2, p0, Ldpb0;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-wide p3, p0, Ldpb0;->c:J

    .line 9
    .line 10
    iput p5, p0, Ldpb0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldpb0;->a:Lepb0;

    .line 4
    .line 5
    iget-object v2, v1, Lepb0;->n2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, v1, Lepb0;->l2:Lizt;

    .line 8
    .line 9
    iget-object v3, v1, Lizt;->k:Lhzt;

    .line 10
    .line 11
    iget-object v4, v1, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v5, v0, Ldpb0;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v6

    .line 25
    :goto_1
    invoke-static {v4}, Lmk81;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lizt;->o:Lfzt;

    .line 29
    .line 30
    iget-wide v8, v0, Ldpb0;->c:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1}, Lizt;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    move v6, v7

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    iget-object v4, v1, Lizt;->t:Lka7;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, v1, Lizt;->p:Lfzt;

    .line 49
    .line 50
    iget-object v4, v4, Lfzt;->e:Lb77;

    .line 51
    .line 52
    iget-object v11, v1, Lizt;->o:Lfzt;

    .line 53
    .line 54
    iget-object v11, v11, Lfzt;->b:Lrj10;

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Lizt;->g(Lrj10;)Lx67;

    .line 57
    .line 58
    .line 59
    iget-object v11, v1, Lizt;->o:Lfzt;

    .line 60
    .line 61
    iget-object v11, v11, Lfzt;->e:Lb77;

    .line 62
    .line 63
    invoke-virtual {v11, v4}, Lb77;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lizt;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lizt;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, Lizt;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v4, v1, Lizt;->o:Lfzt;

    .line 84
    .line 85
    iput-object v4, v1, Lizt;->p:Lfzt;

    .line 86
    .line 87
    iput-object v10, v1, Lizt;->o:Lfzt;

    .line 88
    .line 89
    iget-object v4, v1, Lizt;->t:Lka7;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Lka7;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v4, v1, Lizt;->p:Lfzt;

    .line 100
    .line 101
    iget-object v4, v4, Lfzt;->e:Lb77;

    .line 102
    .line 103
    iget-boolean v4, v4, Lb77;->k:Z

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v4, v1, Lizt;->t:Lka7;

    .line 108
    .line 109
    invoke-virtual {v4}, Lka7;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lizt;->t:Lka7;

    .line 113
    .line 114
    iget-object v11, v1, Lizt;->p:Lfzt;

    .line 115
    .line 116
    iget-object v11, v11, Lfzt;->a:Lrj10;

    .line 117
    .line 118
    iget v12, v11, Lrj10;->N:I

    .line 119
    .line 120
    iget v11, v11, Lrj10;->O:I

    .line 121
    .line 122
    invoke-virtual {v4, v12, v11}, Lka7;->d(II)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v1, Lizt;->b0:Z

    .line 126
    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v1, v8, v9}, Lizt;->a(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Lizt;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v1}, Lizt;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lhzt;->a(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    throw v0

    .line 153
    :cond_9
    iput-object v10, v3, Lhzt;->a:Ljava/lang/Exception;

    .line 154
    .line 155
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    iput-wide v11, v3, Lhzt;->b:J

    .line 161
    .line 162
    iput-wide v11, v3, Lhzt;->c:J

    .line 163
    .line 164
    iget-boolean v3, v1, Lizt;->H:Z

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, v1, Lizt;->I:J

    .line 175
    .line 176
    iput-boolean v7, v1, Lizt;->G:Z

    .line 177
    .line 178
    iput-boolean v7, v1, Lizt;->H:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Lizt;->v()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Lizt;->s()V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v1, v8, v9}, Lizt;->a(J)V

    .line 190
    .line 191
    .line 192
    iget-boolean v3, v1, Lizt;->R:Z

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Lizt;->n()V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v3, v1, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    if-nez v3, :cond_17

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    if-ne v3, v4, :cond_c

    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v3, v7

    .line 214
    :goto_4
    invoke-static {v3}, Lmk81;->i(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_d
    iget-object v3, v1, Lizt;->p:Lfzt;

    .line 226
    .line 227
    invoke-virtual {v3}, Lfzt;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_e

    .line 232
    .line 233
    iget v3, v1, Lizt;->D:I

    .line 234
    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    iget-object v3, v1, Lizt;->p:Lfzt;

    .line 238
    .line 239
    iget-object v3, v3, Lfzt;->e:Lb77;

    .line 240
    .line 241
    iget v3, v3, Lb77;->a:I

    .line 242
    .line 243
    invoke-static {v3, v5}, Lizt;->i(ILjava/nio/ByteBuffer;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v1, Lizt;->D:I

    .line 248
    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_e
    iget-object v3, v1, Lizt;->v:Lgzt;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v1}, Lizt;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v1, v8, v9}, Lizt;->a(J)V

    .line 266
    .line 267
    .line 268
    iput-object v10, v1, Lizt;->v:Lgzt;

    .line 269
    .line 270
    :cond_10
    iget-wide v3, v1, Lizt;->I:J

    .line 271
    .line 272
    iget-object v15, v1, Lizt;->p:Lfzt;

    .line 273
    .line 274
    invoke-virtual {v15}, Lfzt;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_11

    .line 279
    .line 280
    move-wide/from16 v16, v11

    .line 281
    .line 282
    iget-wide v11, v1, Lizt;->z:J

    .line 283
    .line 284
    iget-object v10, v1, Lizt;->p:Lfzt;

    .line 285
    .line 286
    iget v10, v10, Lfzt;->c:I

    .line 287
    .line 288
    move-wide/from16 v18, v13

    .line 289
    .line 290
    int-to-long v13, v10

    .line 291
    div-long/2addr v11, v13

    .line 292
    goto :goto_5

    .line 293
    :cond_11
    move-wide/from16 v16, v11

    .line 294
    .line 295
    move-wide/from16 v18, v13

    .line 296
    .line 297
    iget-wide v11, v1, Lizt;->A:J

    .line 298
    .line 299
    :goto_5
    iget-object v10, v1, Lizt;->d:Lo801;

    .line 300
    .line 301
    iget-wide v13, v10, Lo801;->o:J

    .line 302
    .line 303
    sub-long/2addr v11, v13

    .line 304
    iget-object v10, v15, Lfzt;->a:Lrj10;

    .line 305
    .line 306
    iget v10, v10, Lrj10;->L:I

    .line 307
    .line 308
    invoke-static {v10, v11, v12}, Lop11;->R(IJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    add-long/2addr v10, v3

    .line 313
    iget-boolean v3, v1, Lizt;->G:Z

    .line 314
    .line 315
    if-nez v3, :cond_13

    .line 316
    .line 317
    sub-long v3, v10, v8

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    const-wide/32 v12, 0x30d40

    .line 324
    .line 325
    .line 326
    cmp-long v3, v3, v12

    .line 327
    .line 328
    if-lez v3, :cond_13

    .line 329
    .line 330
    iget-object v3, v1, Lizt;->n:Lam;

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 335
    .line 336
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 337
    .line 338
    const-string v13, ", got "

    .line 339
    .line 340
    invoke-static {v10, v11, v12, v13}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-direct {v4, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lam;->I(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iput-boolean v6, v1, Lizt;->G:Z

    .line 358
    .line 359
    :cond_13
    iget-boolean v3, v1, Lizt;->G:Z

    .line 360
    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    invoke-virtual {v1}, Lizt;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_14

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_14
    sub-long v3, v8, v10

    .line 372
    .line 373
    iget-wide v10, v1, Lizt;->I:J

    .line 374
    .line 375
    add-long/2addr v10, v3

    .line 376
    iput-wide v10, v1, Lizt;->I:J

    .line 377
    .line 378
    iput-boolean v7, v1, Lizt;->G:Z

    .line 379
    .line 380
    invoke-virtual {v1, v8, v9}, Lizt;->a(J)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v1, Lizt;->n:Lam;

    .line 384
    .line 385
    if-eqz v10, :cond_15

    .line 386
    .line 387
    cmp-long v3, v3, v18

    .line 388
    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    iget-object v3, v10, Lam;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lepb0;

    .line 394
    .line 395
    iput-boolean v6, v3, Lepb0;->t2:Z

    .line 396
    .line 397
    :cond_15
    iget-object v3, v1, Lizt;->p:Lfzt;

    .line 398
    .line 399
    invoke-virtual {v3}, Lfzt;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget v0, v0, Ldpb0;->d:I

    .line 404
    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    iget-wide v3, v1, Lizt;->z:J

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    int-to-long v10, v10

    .line 414
    add-long/2addr v3, v10

    .line 415
    iput-wide v3, v1, Lizt;->z:J

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_16
    iget-wide v3, v1, Lizt;->A:J

    .line 419
    .line 420
    iget v10, v1, Lizt;->D:I

    .line 421
    .line 422
    int-to-long v10, v10

    .line 423
    int-to-long v12, v0

    .line 424
    mul-long/2addr v10, v12

    .line 425
    add-long/2addr v10, v3

    .line 426
    iput-wide v10, v1, Lizt;->A:J

    .line 427
    .line 428
    :goto_6
    iput-object v5, v1, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    iput v0, v1, Lizt;->M:I

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v1, Lizt;->E:I

    .line 437
    .line 438
    move-wide/from16 v3, v18

    .line 439
    .line 440
    iput-wide v3, v1, Lizt;->F:J

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    move-wide/from16 v16, v11

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v1, v8, v9}, Lizt;->p(J)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput-object v0, v1, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    iput v7, v1, Lizt;->M:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    iget-object v0, v1, Lizt;->t:Lka7;

    .line 463
    .line 464
    iget-object v3, v0, Lka7;->e:Loa7;

    .line 465
    .line 466
    invoke-virtual {v0}, Lka7;->b()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    iget-wide v8, v3, Loa7;->v:J

    .line 471
    .line 472
    cmp-long v0, v8, v16

    .line 473
    .line 474
    if-eqz v0, :cond_2

    .line 475
    .line 476
    const-wide/16 v18, 0x0

    .line 477
    .line 478
    cmp-long v0, v4, v18

    .line 479
    .line 480
    if-lez v0, :cond_2

    .line 481
    .line 482
    iget-object v0, v3, Loa7;->b:Lk2y0;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    iget-wide v8, v3, Loa7;->v:J

    .line 492
    .line 493
    sub-long/2addr v4, v8

    .line 494
    const-wide/16 v8, 0xc8

    .line 495
    .line 496
    cmp-long v0, v4, v8

    .line 497
    .line 498
    if-ltz v0, :cond_2

    .line 499
    .line 500
    const-string v0, "DefaultAudioSink"

    .line 501
    .line 502
    const-string v3, "Resetting stalled audio output"

    .line 503
    .line 504
    invoke-static {v0, v3}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lizt;->f()V

    .line 508
    .line 509
    .line 510
    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
