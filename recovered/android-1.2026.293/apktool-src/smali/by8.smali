.class public final synthetic Lby8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lby8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lby8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lby8;->a:B

    iput-object p1, p0, Lby8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lby8;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lby8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La5e0;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Li550;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :cond_1
    check-cast v4, Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    sget-object v1, Ljo40;->e:Ljo40;

    .line 57
    .line 58
    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v0, Llju0;

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    check-cast v2, Lkju0;

    .line 69
    .line 70
    check-cast v1, Lkdf0;

    .line 71
    .line 72
    new-instance v2, Ldty;

    .line 73
    .line 74
    iget-object v3, v0, Llju0;->g:Lcix0;

    .line 75
    .line 76
    iget-object v4, v0, Llju0;->i:Ldn70;

    .line 77
    .line 78
    iget-object v0, v0, Llju0;->j:Lzl70;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v0, v1}, Ldty;-><init>(Lcix0;Ldn70;Lzl70;Lkdf0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v0, Ldso0;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Ljava/util/Set;

    .line 89
    .line 90
    check-cast v1, Lzqv0;

    .line 91
    .line 92
    iget-object v1, v0, Ldso0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v7, v0, Ldso0;->v:Lsmw0;

    .line 96
    .line 97
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Laso0;

    .line 102
    .line 103
    sget-object v8, Laso0;->e:Laso0;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_a

    .line 110
    .line 111
    iget-object v4, v0, Ldso0;->i:Lt4e0;

    .line 112
    .line 113
    instance-of v7, v2, Lisr0;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    check-cast v2, Lisr0;

    .line 118
    .line 119
    iget-object v2, v2, Lisr0;->a:Lt4e0;

    .line 120
    .line 121
    iget-object v7, v2, Lt4e0;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v2, Lt4e0;->a:[J

    .line 124
    .line 125
    array-length v8, v2

    .line 126
    sub-int/2addr v8, v3

    .line 127
    if-ltz v8, :cond_9

    .line 128
    .line 129
    move v3, v5

    .line 130
    :goto_0
    aget-wide v9, v2, v3

    .line 131
    .line 132
    not-long v11, v9

    .line 133
    const/4 v13, 0x7

    .line 134
    shl-long/2addr v11, v13

    .line 135
    and-long/2addr v11, v9

    .line 136
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v11, v13

    .line 142
    cmp-long v11, v11, v13

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    sub-int v11, v3, v8

    .line 147
    .line 148
    not-int v11, v11

    .line 149
    ushr-int/lit8 v11, v11, 0x1f

    .line 150
    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    rsub-int/lit8 v11, v11, 0x8

    .line 154
    .line 155
    move v13, v5

    .line 156
    :goto_1
    if-ge v13, v11, :cond_5

    .line 157
    .line 158
    const-wide/16 v14, 0xff

    .line 159
    .line 160
    and-long/2addr v14, v9

    .line 161
    const-wide/16 v16, 0x80

    .line 162
    .line 163
    cmp-long v14, v14, v16

    .line 164
    .line 165
    if-gez v14, :cond_4

    .line 166
    .line 167
    shl-int/lit8 v14, v3, 0x3

    .line 168
    .line 169
    add-int/2addr v14, v13

    .line 170
    aget-object v14, v7, v14

    .line 171
    .line 172
    instance-of v15, v14, Lpnw0;

    .line 173
    .line 174
    if-eqz v15, :cond_3

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    check-cast v15, Lpnw0;

    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lpnw0;->i(I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-virtual {v4, v14}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_2
    shr-long/2addr v9, v12

    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-ne v11, v12, :cond_9

    .line 196
    .line 197
    :cond_6
    if-eq v3, v8, :cond_9

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v5, v3, Lpnw0;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    check-cast v5, Lpnw0;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lpnw0;->i(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v4, v3}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v0}, Ldso0;->C()Lrbe;

    .line 237
    .line 238
    .line 239
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_a
    monitor-exit v1

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    sget-object v0, La011;->a:La011;

    .line 244
    .line 245
    check-cast v4, Lsbe;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    sget-object v0, La011;->a:La011;

    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_4
    monitor-exit v1

    .line 254
    throw v0

    .line 255
    :pswitch_2
    check-cast v0, Lksr0;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Lbun;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v4, v1, 0x3

    .line 268
    .line 269
    if-eq v4, v3, :cond_c

    .line 270
    .line 271
    move v3, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_c
    move v3, v5

    .line 274
    :goto_5
    and-int/2addr v1, v6

    .line 275
    check-cast v2, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v3}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-interface {v0}, Lksr0;->a()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    check-cast v0, Lemw0;

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Lhq60;

    .line 306
    .line 307
    check-cast v1, Lk5p;

    .line 308
    .line 309
    iget-wide v3, v1, Lk5p;->a:J

    .line 310
    .line 311
    invoke-static {v0}, Llzr;->i(Lemw0;)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v2, v0}, Lxvu;->g0(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0, v3, v4}, Lkho0;->L(IJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    new-instance v2, Lk5p;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Lipr0;

    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :goto_7
    if-ge v5, v3, :cond_10

    .line 349
    .line 350
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    invoke-interface {v2, v6}, Lipr0;->a(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "item at index "

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " can\'t be saved: "

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    return-object v4

    .line 410
    :pswitch_5
    check-cast v0, Le510;

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Lbun;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v0, v2, v1}, Lml51;->U(Le510;Lbun;I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, La011;->a:La011;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    new-instance v3, Ltwn0;

    .line 444
    .line 445
    move v4, v1

    .line 446
    new-instance v1, Lnrx0;

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const v18, 0x3fbfe

    .line 451
    .line 452
    .line 453
    move-object v5, v3

    .line 454
    const/4 v3, 0x0

    .line 455
    move v6, v4

    .line 456
    const/4 v4, 0x0

    .line 457
    move-object v7, v5

    .line 458
    const/4 v5, 0x0

    .line 459
    move v8, v6

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object v9, v7

    .line 462
    const/4 v7, 0x0

    .line 463
    move v10, v8

    .line 464
    const/4 v8, 0x0

    .line 465
    move-object v11, v9

    .line 466
    const/4 v9, 0x0

    .line 467
    move v12, v10

    .line 468
    const/4 v10, 0x0

    .line 469
    move v13, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    move v14, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    move v15, v14

    .line 474
    const/4 v14, 0x0

    .line 475
    move/from16 v16, v15

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    move/from16 v19, v16

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move-object/from16 v20, v11

    .line 483
    .line 484
    move-object v11, v2

    .line 485
    move-object/from16 p0, v0

    .line 486
    .line 487
    move/from16 v0, v19

    .line 488
    .line 489
    move-object/from16 v21, v20

    .line 490
    .line 491
    invoke-direct/range {v1 .. v18}, Lnrx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldoe;Lp240;Ljava/lang/String;Lbqv;Ljava/util/List;Ljava/lang/String;ZZLjwn0;Ljava/lang/String;ZLr0n;I)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    move-object/from16 v5, v21

    .line 496
    .line 497
    invoke-direct {v5, v1, v0, v2}, Ltwn0;-><init>(Lnrx0;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, La011;->a:La011;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_7
    check-cast v0, Lcom/openai/chatgpt/MainActivity;

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Lbun;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast v2, Lmv10;

    .line 520
    .line 521
    const v1, 0x62773b0c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 525
    .line 526
    .line 527
    const v1, -0x67d8c4bc

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v3, Lly5;->c:Lev00;

    .line 538
    .line 539
    if-ne v1, v3, :cond_12

    .line 540
    .line 541
    new-instance v1, Lafe0;

    .line 542
    .line 543
    sget-object v4, List;->i:Lfin;

    .line 544
    .line 545
    invoke-direct {v1, v4}, Lafe0;-><init>(Lfin;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    check-cast v1, Lafe0;

    .line 552
    .line 553
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/util/Collection;

    .line 558
    .line 559
    const v4, 0x48160d78    # 153653.88f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lyyq0;

    .line 570
    .line 571
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lqq5;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lyyq0;

    .line 582
    .line 583
    invoke-static {v7}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Lqq5;

    .line 588
    .line 589
    invoke-static {v2}, Lc1s0;->z(Lbun;)Lbu90;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    if-nez v9, :cond_13

    .line 602
    .line 603
    if-ne v10, v3, :cond_14

    .line 604
    .line 605
    :cond_13
    new-instance v10, Lf7;

    .line 606
    .line 607
    invoke-direct {v10, v7, v6}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    or-int/2addr v9, v11

    .line 624
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    or-int/2addr v9, v11

    .line 629
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    if-nez v9, :cond_15

    .line 634
    .line 635
    if-ne v11, v3, :cond_16

    .line 636
    .line 637
    :cond_15
    new-instance v11, Ltx8;

    .line 638
    .line 639
    invoke-direct {v11, v7, v4, v0, v5}, Ltx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 646
    .line 647
    sget-object v0, Li1s0;->a:Lsox;

    .line 648
    .line 649
    invoke-static {v10, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v11, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-ne v7, v3, :cond_17

    .line 662
    .line 663
    new-instance v7, Lafe0;

    .line 664
    .line 665
    new-instance v9, Luen;

    .line 666
    .line 667
    invoke-direct {v9, v0, v4, v6}, Luen;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lfin;

    .line 671
    .line 672
    const v4, 0x10fef68c

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v4, v9, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v7, v0}, Lafe0;-><init>(Lfin;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_17
    check-cast v7, Lafe0;

    .line 685
    .line 686
    invoke-static {v8, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-ne v1, v3, :cond_18

    .line 702
    .line 703
    new-instance v1, Lafe0;

    .line 704
    .line 705
    sget-object v3, List;->j:Lfin;

    .line 706
    .line 707
    invoke-direct {v1, v3}, Lafe0;-><init>(Lfin;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_18
    check-cast v1, Lafe0;

    .line 714
    .line 715
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
