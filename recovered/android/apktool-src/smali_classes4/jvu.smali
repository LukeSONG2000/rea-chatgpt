.class public final Ljvu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljvu;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq4e0;->p:Llay;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lq4e0;->p:Llay;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 19
    iput-byte p1, p0, Ljvu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljvu;->a:B

    .line 4
    .line 5
    const v1, -0x582d9481

    .line 6
    .line 7
    .line 8
    const v2, -0x3ba46b9a

    .line 9
    .line 10
    .line 11
    sget-object v3, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v4, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lf1q;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v7

    .line 40
    :goto_0
    and-int/2addr v0, v6

    .line 41
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, -0x14a64bae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f141a8b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "WritingBlockMagicEditComposer"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v8 .. v13}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lf1q;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lq4e0;->p:Llay;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lf1q;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkvu;->j:Lkvu;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lkvu;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lmee;

    .line 125
    .line 126
    iget-wide v1, v1, Lmee;->a:J

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lqge;->b(JLf1q;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v0, v7, v1, v2}, Lqfb0;->p(Lf1q;ZJ)Lmee;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    move-object/from16 v13, p1

    .line 138
    .line 139
    check-cast v13, Lf1q;

    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    and-int/lit8 v1, v0, 0x3

    .line 150
    .line 151
    if-eq v1, v5, :cond_2

    .line 152
    .line 153
    move v1, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v1, v7

    .line 156
    :goto_2
    and-int/2addr v0, v6

    .line 157
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const v0, 0x3d11357c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f08033e

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v7, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v0, 0x7f1408c7

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v0, "HistoryListItem"

    .line 184
    .line 185
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lm890;->a:F

    .line 190
    .line 191
    const/high16 v1, 0x41900000    # 18.0f

    .line 192
    .line 193
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v6, :cond_3

    .line 206
    .line 207
    sget-wide v0, Lxsp;->f:J

    .line 208
    .line 209
    :goto_3
    move-wide v11, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    if-nez v0, :cond_4

    .line 212
    .line 213
    sget-wide v0, Lxsp;->g:J

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const/16 v14, 0x8

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-object v4

    .line 235
    :pswitch_3
    move-object/from16 v13, p1

    .line 236
    .line 237
    check-cast v13, Lf1q;

    .line 238
    .line 239
    move-object/from16 v0, p2

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit8 v1, v0, 0x3

    .line 248
    .line 249
    if-eq v1, v5, :cond_6

    .line 250
    .line 251
    move v1, v6

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    move v1, v7

    .line 254
    :goto_6
    and-int/2addr v0, v6

    .line 255
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const v0, -0x63ab12b1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f080106

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v7, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v0, "SearchItemUser"

    .line 275
    .line 276
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/16 v14, 0x38

    .line 281
    .line 282
    const/16 v15, 0xc

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    return-object v4

    .line 298
    :pswitch_4
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lf1q;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v2, v1, 0x3

    .line 311
    .line 312
    if-eq v2, v5, :cond_8

    .line 313
    .line 314
    move v2, v6

    .line 315
    goto :goto_8

    .line 316
    :cond_8
    move v2, v7

    .line 317
    :goto_8
    and-int/2addr v1, v6

    .line 318
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    const v1, 0x7d98ed86

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f1412ff

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const-string v1, "<anonymous>"

    .line 338
    .line 339
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    const v39, 0x3fffe

    .line 346
    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const-wide/16 v19, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const-wide/16 v24, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-wide/16 v28, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    move-object/from16 v36, v0

    .line 383
    .line 384
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    return-object v4

    .line 395
    :pswitch_5
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lf1q;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v2, v1, 0x3

    .line 408
    .line 409
    if-eq v2, v5, :cond_a

    .line 410
    .line 411
    move v2, v6

    .line 412
    goto :goto_a

    .line 413
    :cond_a
    move v2, v7

    .line 414
    :goto_a
    and-int/2addr v1, v6

    .line 415
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    const v1, -0x11b81e50

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 425
    .line 426
    .line 427
    const-string v1, "ProjectListItemImpl"

    .line 428
    .line 429
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v0, v7}, Lax30;->h(Ltiy;Lf1q;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_b
    return-object v4

    .line 444
    :pswitch_6
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lf1q;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v2, v1, 0x3

    .line 457
    .line 458
    if-eq v2, v5, :cond_c

    .line 459
    .line 460
    move v2, v6

    .line 461
    goto :goto_c

    .line 462
    :cond_c
    move v2, v7

    .line 463
    :goto_c
    and-int/2addr v1, v6

    .line 464
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    const v1, 0xc84e280

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 474
    .line 475
    .line 476
    const v1, 0x7f140686

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v1, "PluginAccountSettingsBottomSheet"

    .line 484
    .line 485
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const v33, 0x3fffe

    .line 492
    .line 493
    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    const-wide/16 v13, 0x0

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const-wide/16 v18, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const-wide/16 v22, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    move-object/from16 v30, v0

    .line 527
    .line 528
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-object v4

    .line 539
    :pswitch_7
    move-object/from16 v15, p1

    .line 540
    .line 541
    check-cast v15, Lf1q;

    .line 542
    .line 543
    move-object/from16 v0, p2

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    and-int/lit8 v1, v0, 0x3

    .line 552
    .line 553
    if-eq v1, v5, :cond_e

    .line 554
    .line 555
    move v1, v6

    .line 556
    goto :goto_e

    .line 557
    :cond_e
    move v1, v7

    .line 558
    :goto_e
    and-int/2addr v0, v6

    .line 559
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    const v0, 0x35cd9179

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 569
    .line 570
    .line 571
    sget-object v8, Lbar;->q:Lbar;

    .line 572
    .line 573
    const-string v0, "PermissionRequestBottomSheetImpl"

    .line 574
    .line 575
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const/high16 v16, 0x30000

    .line 580
    .line 581
    const/16 v17, 0x1f

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const-wide/16 v13, 0x0

    .line 587
    .line 588
    invoke-virtual/range {v8 .. v17}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 596
    .line 597
    .line 598
    :goto_f
    return-object v4

    .line 599
    :pswitch_8
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lf1q;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    and-int/lit8 v2, v1, 0x3

    .line 612
    .line 613
    if-eq v2, v5, :cond_10

    .line 614
    .line 615
    move v2, v6

    .line 616
    goto :goto_10

    .line 617
    :cond_10
    move v2, v7

    .line 618
    :goto_10
    and-int/2addr v1, v6

    .line 619
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_11

    .line 624
    .line 625
    const v1, 0xd6b5ec0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v0}, Ls7x;->b(ILf1q;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 639
    .line 640
    .line 641
    :goto_11
    return-object v4

    .line 642
    :pswitch_9
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lf1q;

    .line 645
    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lq4e0;->p:Llay;

    .line 657
    .line 658
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_a
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lf1q;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 674
    .line 675
    .line 676
    const v1, -0x2bd05fa1

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lqge;->a:Llsm;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lpge;

    .line 689
    .line 690
    iget-wide v1, v1, Lpge;->p:J

    .line 691
    .line 692
    invoke-static {v0, v7, v1, v2}, Lqfb0;->p(Lf1q;ZJ)Lmee;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-wide v1, v1, Lmee;->a:J

    .line 697
    .line 698
    invoke-static {v1, v2, v0}, Lqge;->b(JLf1q;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-static {v0, v7, v1, v2}, Lqfb0;->p(Lf1q;ZJ)Lmee;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
