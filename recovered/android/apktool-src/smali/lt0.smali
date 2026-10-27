.class public final synthetic Llt0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llt0;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llt0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lncf0;

    .line 13
    .line 14
    iget-object v0, v0, Lncf0;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqcf0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfx50;

    .line 26
    .line 27
    iget-object v1, v0, Lfx50;->a:Lnmg;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    invoke-static {v1, v3}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lfx50;->f:Lnit;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_1
    iget-object v1, v1, Lnit;->i:Lvoy;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lvoy;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lfx50;->e:Lfne;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v0

    .line 53
    :goto_0
    iget-object v0, v3, Lfne;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyif;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltid0;->a:Ltid0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lhs70;

    .line 66
    .line 67
    iput-boolean v2, v0, Lhs70;->a:Z

    .line 68
    .line 69
    sget-object v0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lulp;

    .line 75
    .line 76
    iget-object v0, v0, Lulp;->v:Lplp;

    .line 77
    .line 78
    invoke-static {v0}, Lplp;->A1(Lplp;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltkp;

    .line 90
    .line 91
    iget-object v1, v0, Ltkp;->c:Ljuy;

    .line 92
    .line 93
    sget-object v4, Lllp;->c:Lllp;

    .line 94
    .line 95
    iget-object v5, v0, Ltkp;->d:Ljuy;

    .line 96
    .line 97
    iget-object v6, v0, Ltkp;->a:Lalp;

    .line 98
    .line 99
    invoke-virtual {v6}, Lalp;->h()Lplp;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    const-wide/16 v16, 0x80

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    iget-object v2, v5, Ljuy;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, v5, Ljuy;->a:[J

    .line 113
    .line 114
    array-length v7, v3

    .line 115
    add-int/lit8 v7, v7, -0x2

    .line 116
    .line 117
    if-ltz v7, :cond_14

    .line 118
    .line 119
    move v9, v8

    .line 120
    const-wide/16 v18, 0xff

    .line 121
    .line 122
    :goto_1
    aget-wide v10, v3, v9

    .line 123
    .line 124
    const/16 p0, 0x7

    .line 125
    .line 126
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    not-long v12, v10

    .line 132
    shl-long v12, v12, p0

    .line 133
    .line 134
    and-long/2addr v12, v10

    .line 135
    and-long v12, v12, v20

    .line 136
    .line 137
    cmp-long v12, v12, v20

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    sub-int v12, v9, v7

    .line 142
    .line 143
    not-int v12, v12

    .line 144
    ushr-int/lit8 v12, v12, 0x1f

    .line 145
    .line 146
    rsub-int/lit8 v12, v12, 0x8

    .line 147
    .line 148
    move v13, v8

    .line 149
    :goto_2
    if-ge v13, v12, :cond_5

    .line 150
    .line 151
    and-long v22, v10, v18

    .line 152
    .line 153
    cmp-long v14, v22, v16

    .line 154
    .line 155
    if-gez v14, :cond_4

    .line 156
    .line 157
    shl-int/lit8 v14, v9, 0x3

    .line 158
    .line 159
    add-int/2addr v14, v13

    .line 160
    aget-object v14, v2, v14

    .line 161
    .line 162
    check-cast v14, Ljkp;

    .line 163
    .line 164
    invoke-interface {v14, v4}, Ljkp;->G(Lllp;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    shr-long/2addr v10, v15

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-ne v12, v15, :cond_14

    .line 172
    .line 173
    :cond_6
    if-eq v9, v7, :cond_14

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/16 p0, 0x7

    .line 179
    .line 180
    const-wide/16 v18, 0xff

    .line 181
    .line 182
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iget-boolean v9, v7, Lsiy;->n:Z

    .line 188
    .line 189
    if-eqz v9, :cond_14

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Lplp;->y1()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v7}, Lplp;->x1()Lllp;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v10, v7, Lsiy;->a:Lsiy;

    .line 205
    .line 206
    iget-boolean v10, v10, Lsiy;->n:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    const-string v10, "visitAncestors called on an unattached node"

    .line 211
    .line 212
    invoke-static {v10}, Lvqs;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v10, v7, Lsiy;->a:Lsiy;

    .line 216
    .line 217
    invoke-static {v7}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move v11, v8

    .line 222
    :goto_3
    if-eqz v7, :cond_10

    .line 223
    .line 224
    iget-object v12, v7, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 225
    .line 226
    iget-object v12, v12, Lq37;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Lsiy;

    .line 229
    .line 230
    iget v12, v12, Lsiy;->d:I

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1400

    .line 233
    .line 234
    if-eqz v12, :cond_e

    .line 235
    .line 236
    :goto_4
    if-eqz v10, :cond_e

    .line 237
    .line 238
    iget v12, v10, Lsiy;->c:I

    .line 239
    .line 240
    and-int/lit16 v13, v12, 0x1400

    .line 241
    .line 242
    if-eqz v13, :cond_d

    .line 243
    .line 244
    and-int/lit16 v12, v12, 0x400

    .line 245
    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    :cond_a
    instance-of v12, v10, Ljkp;

    .line 251
    .line 252
    if-eqz v12, :cond_d

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    if-gt v11, v2, :cond_c

    .line 262
    .line 263
    move-object v12, v10

    .line 264
    check-cast v12, Ljkp;

    .line 265
    .line 266
    invoke-interface {v12, v9}, Ljkp;->G(Lllp;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move-object v12, v10

    .line 271
    check-cast v12, Ljkp;

    .line 272
    .line 273
    sget-object v13, Lllp;->b:Lllp;

    .line 274
    .line 275
    invoke-interface {v12, v13}, Ljkp;->G(Lllp;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {v5, v10}, Ljuy;->l(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_6
    iget-object v10, v10, Lsiy;->e:Lsiy;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    iget-object v10, v7, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 291
    .line 292
    if-eqz v10, :cond_f

    .line 293
    .line 294
    iget-object v10, v10, Lq37;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Ln8b0;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    move-object v10, v3

    .line 300
    goto :goto_3

    .line 301
    :cond_10
    iget-object v2, v5, Ljuy;->b:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v3, v5, Ljuy;->a:[J

    .line 304
    .line 305
    array-length v7, v3

    .line 306
    add-int/lit8 v7, v7, -0x2

    .line 307
    .line 308
    if-ltz v7, :cond_14

    .line 309
    .line 310
    move v9, v8

    .line 311
    :goto_7
    aget-wide v10, v3, v9

    .line 312
    .line 313
    not-long v12, v10

    .line 314
    shl-long v12, v12, p0

    .line 315
    .line 316
    and-long/2addr v12, v10

    .line 317
    and-long v12, v12, v20

    .line 318
    .line 319
    cmp-long v12, v12, v20

    .line 320
    .line 321
    if-eqz v12, :cond_13

    .line 322
    .line 323
    sub-int v12, v9, v7

    .line 324
    .line 325
    not-int v12, v12

    .line 326
    ushr-int/lit8 v12, v12, 0x1f

    .line 327
    .line 328
    rsub-int/lit8 v12, v12, 0x8

    .line 329
    .line 330
    move v13, v8

    .line 331
    :goto_8
    if-ge v13, v12, :cond_12

    .line 332
    .line 333
    and-long v22, v10, v18

    .line 334
    .line 335
    cmp-long v14, v22, v16

    .line 336
    .line 337
    if-gez v14, :cond_11

    .line 338
    .line 339
    shl-int/lit8 v14, v9, 0x3

    .line 340
    .line 341
    add-int/2addr v14, v13

    .line 342
    aget-object v14, v2, v14

    .line 343
    .line 344
    check-cast v14, Ljkp;

    .line 345
    .line 346
    invoke-interface {v14, v4}, Ljkp;->G(Lllp;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    shr-long/2addr v10, v15

    .line 350
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    if-ne v12, v15, :cond_14

    .line 354
    .line 355
    :cond_13
    if-eq v9, v7, :cond_14

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_14
    invoke-virtual {v6}, Lalp;->h()Lplp;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    iget-object v2, v6, Lalp;->c:Lplp;

    .line 367
    .line 368
    invoke-virtual {v2}, Lplp;->x1()Lllp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v4, :cond_16

    .line 373
    .line 374
    :cond_15
    invoke-virtual {v6}, Lalp;->e()V

    .line 375
    .line 376
    .line 377
    :cond_16
    invoke-virtual {v1}, Ljuy;->b()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljuy;->b()V

    .line 381
    .line 382
    .line 383
    iput-boolean v8, v0, Ltkp;->e:Z

    .line 384
    .line 385
    sget-object v0, Ltid0;->a:Ltid0;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_4
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lqde0;

    .line 392
    .line 393
    invoke-virtual {v1}, Lqde0;->b()Lz44;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_17

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_17
    monitor-enter v1

    .line 401
    :try_start_0
    sget-object v2, Lqde0;->l:Lcom/openai/valdi/oai/platform/OAIMetricsService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    monitor-exit v1

    .line 404
    if-nez v2, :cond_18

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_18
    new-instance v1, Lp7e0;

    .line 408
    .line 409
    const/4 v3, 0x5

    .line 410
    invoke-direct {v1, v2, v3}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lz44;->a(Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    monitor-exit v1

    .line 421
    throw v0

    .line 422
    :pswitch_5
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lqde0;

    .line 425
    .line 426
    invoke-virtual {v0}, Lqde0;->b()Lz44;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_6
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Luvl;

    .line 434
    .line 435
    invoke-virtual {v0}, Luvl;->b()Lzzl;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_7
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lngi;

    .line 443
    .line 444
    iget-object v1, v0, Lngi;->C1:Lfoi0;

    .line 445
    .line 446
    iget-object v1, v1, Lfoi0;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lfp;

    .line 449
    .line 450
    new-instance v2, Lbn;

    .line 451
    .line 452
    const/16 v4, 0x10

    .line 453
    .line 454
    const/4 v5, 0x3

    .line 455
    invoke-direct {v2, v5, v3, v4}, Lbn;-><init>(ILcng;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Ltid0;->a:Ltid0;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_8
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ll3o;

    .line 467
    .line 468
    invoke-virtual {v0}, Ll3o;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_9
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/view/View;

    .line 480
    .line 481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v2, 0x1e

    .line 484
    .line 485
    if-lt v1, v2, :cond_19

    .line 486
    .line 487
    invoke-static {v0}, Lgg80;->x(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    :cond_19
    const/16 v2, 0x1d

    .line 491
    .line 492
    if-lt v1, v2, :cond_1b

    .line 493
    .line 494
    invoke-static {v0}, Lis0;->f(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_1a

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1a
    invoke-static {v1, v0}, Lw4g;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lw4g;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_1b
    :goto_a
    return-object v3

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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
