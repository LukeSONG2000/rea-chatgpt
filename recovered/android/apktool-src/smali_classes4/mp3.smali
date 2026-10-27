.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmp3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmp3;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lmp3;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lmp3;->a:B

    iput-object p1, p0, Lmp3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lmp3;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmp3;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v5, "RemoveFromLibraryConfirmationDialog"

    .line 12
    .line 13
    const/high16 v6, 0x42300000    # 44.0f

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    sget-object v12, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    sget-object v13, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/4 v14, 0x3

    .line 21
    const/4 v15, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, v0, Lmp3;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v9, v0, Lmp3;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    sget-object v20, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    if-eq v2, v15, :cond_0

    .line 48
    .line 49
    move v7, v10

    .line 50
    :cond_0
    and-int/2addr v1, v10

    .line 51
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v2, v12, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v2, Lop3;

    .line 75
    .line 76
    invoke-direct {v2, v8, v9, v11}, Lop3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object/from16 v21, v2

    .line 83
    .line 84
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const-string v1, "UpgradeMessageDialog"

    .line 87
    .line 88
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    sget-object v29, Lp3o;->i0:Lzqe;

    .line 93
    .line 94
    const/high16 v31, 0x30000000

    .line 95
    .line 96
    const/16 v32, 0x1fe

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    move-object/from16 v30, v0

    .line 111
    .line 112
    invoke-static/range {v21 .. v32}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v30, v0

    .line 117
    .line 118
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v20

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lf1q;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v8, v9, v0, v1}, Ltut;->x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 138
    .line 139
    .line 140
    return-object v20

    .line 141
    :pswitch_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lf1q;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit8 v2, v1, 0x3

    .line 154
    .line 155
    if-eq v2, v15, :cond_4

    .line 156
    .line 157
    move v2, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v2, v7

    .line 160
    :goto_1
    and-int/2addr v1, v10

    .line 161
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const-string v1, "ProductSheetTopBar"

    .line 168
    .line 169
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v7, v0, v1, v8, v9}, Lfqt;->l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v20

    .line 181
    :pswitch_2
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lf1q;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v2, v1, 0x3

    .line 194
    .line 195
    if-eq v2, v15, :cond_6

    .line 196
    .line 197
    move v7, v10

    .line 198
    :cond_6
    and-int/2addr v1, v10

    .line 199
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    const v10, 0x7f080111

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const v10, 0x7f08011b

    .line 212
    .line 213
    .line 214
    :goto_3
    if-nez v8, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v9, v8

    .line 218
    :goto_4
    if-eqz v8, :cond_9

    .line 219
    .line 220
    const v7, 0x7f140955

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const v7, 0x7f1406c5

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget v1, Lm890;->a:F

    .line 232
    .line 233
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "ProductSheetNavigationButton"

    .line 238
    .line 239
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v13, v0

    .line 250
    move-object/from16 v16, v9

    .line 251
    .line 252
    invoke-static/range {v10 .. v16}, Led90;->a(IIILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v13, v0

    .line 257
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    return-object v20

    .line 261
    :pswitch_3
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lf1q;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lovw;->V(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v8, v9, v0, v1}, Lvqt;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 277
    .line 278
    .line 279
    return-object v20

    .line 280
    :pswitch_4
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lf1q;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Lovw;->V(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v8, v9, v0, v1}, Lbht;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 296
    .line 297
    .line 298
    return-object v20

    .line 299
    :pswitch_5
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lf1q;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lovw;->V(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v8, v9, v0, v1}, Lkbt;->x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 315
    .line 316
    .line 317
    return-object v20

    .line 318
    :pswitch_6
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lf1q;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Lovw;->V(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v8, v9, v0, v1}, Lc38;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 334
    .line 335
    .line 336
    return-object v20

    .line 337
    :pswitch_7
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lf1q;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/lit8 v2, v1, 0x3

    .line 350
    .line 351
    if-eq v2, v15, :cond_b

    .line 352
    .line 353
    move v7, v10

    .line 354
    :cond_b
    and-int/2addr v1, v10

    .line 355
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    invoke-static {v15, v0}, Lvy70;->b(ILf1q;)Llx70;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    new-instance v1, Lmp3;

    .line 370
    .line 371
    invoke-direct {v1, v8, v9, v11}, Lmp3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 372
    .line 373
    .line 374
    const v2, 0x5e321c55

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    const/high16 v32, 0xc00000

    .line 382
    .line 383
    const/16 v33, 0x6d

    .line 384
    .line 385
    const-wide/16 v23, 0x0

    .line 386
    .line 387
    const-wide/16 v25, 0x0

    .line 388
    .line 389
    const/high16 v27, 0x40c00000    # 6.0f

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    move-object/from16 v31, v0

    .line 396
    .line 397
    invoke-static/range {v21 .. v33}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    move-object/from16 v31, v0

    .line 402
    .line 403
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 404
    .line 405
    .line 406
    :goto_7
    return-object v20

    .line 407
    :pswitch_8
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lf1q;

    .line 410
    .line 411
    move-object/from16 v6, p2

    .line 412
    .line 413
    check-cast v6, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    and-int/lit8 v8, v6, 0x3

    .line 420
    .line 421
    if-eq v8, v15, :cond_d

    .line 422
    .line 423
    move v8, v10

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    move v8, v7

    .line 426
    :goto_8
    and-int/2addr v6, v10

    .line 427
    invoke-virtual {v1, v6, v8}, Lf1q;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/high16 v8, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-static {v13, v4, v3, v8, v6}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v6, Lrq3;

    .line 444
    .line 445
    new-instance v8, Lqv6;

    .line 446
    .line 447
    invoke-direct {v8, v7}, Lqv6;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x41000000    # 8.0f

    .line 451
    .line 452
    invoke-direct {v6, v9, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 453
    .line 454
    .line 455
    sget-object v8, Lbar;->n:Lcz5;

    .line 456
    .line 457
    invoke-static {v6, v8, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-wide v8, v1, Lf1q;->T:J

    .line 462
    .line 463
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v11, Ljwe;->L:Liwe;

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v11, Liwe;->b:Lfcf;

    .line 481
    .line 482
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 486
    .line 487
    if-eqz v12, :cond_e

    .line 488
    .line 489
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_e
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 494
    .line 495
    .line 496
    :goto_9
    sget-object v11, Liwe;->f:Lg61;

    .line 497
    .line 498
    invoke-static {v1, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v6, Liwe;->e:Lg61;

    .line 502
    .line 503
    invoke-static {v1, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v8, Liwe;->g:Lg61;

    .line 511
    .line 512
    invoke-static {v1, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v6, Liwe;->h:Loj0;

    .line 516
    .line 517
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    sget-object v6, Liwe;->d:Lg61;

    .line 521
    .line 522
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    const v3, 0x7f140dbf

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v32

    .line 532
    sget-object v3, Ls6d0;->a:Llsm;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lo6d0;

    .line 539
    .line 540
    iget-object v6, v6, Lo6d0;->f:Lmvb0;

    .line 541
    .line 542
    invoke-static {v14, v1, v7}, Lz8;->x(ILf1q;Z)J

    .line 543
    .line 544
    .line 545
    move-result-wide v34

    .line 546
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v33

    .line 550
    const/16 v56, 0x0

    .line 551
    .line 552
    const v57, 0x1fffa

    .line 553
    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const-wide/16 v37, 0x0

    .line 558
    .line 559
    const/16 v39, 0x0

    .line 560
    .line 561
    const/16 v40, 0x0

    .line 562
    .line 563
    const/16 v41, 0x0

    .line 564
    .line 565
    const-wide/16 v42, 0x0

    .line 566
    .line 567
    const/16 v44, 0x0

    .line 568
    .line 569
    const/16 v45, 0x0

    .line 570
    .line 571
    const-wide/16 v46, 0x0

    .line 572
    .line 573
    const/16 v48, 0x0

    .line 574
    .line 575
    const/16 v49, 0x0

    .line 576
    .line 577
    const/16 v50, 0x0

    .line 578
    .line 579
    const/16 v51, 0x0

    .line 580
    .line 581
    const/16 v52, 0x0

    .line 582
    .line 583
    const/16 v55, 0x0

    .line 584
    .line 585
    move-object/from16 v54, v1

    .line 586
    .line 587
    move-object/from16 v53, v6

    .line 588
    .line 589
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 590
    .line 591
    .line 592
    const v6, 0x7f140c52

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v32

    .line 599
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lo6d0;

    .line 604
    .line 605
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 606
    .line 607
    invoke-static {v14, v1}, Lz8;->y(ILf1q;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v34

    .line 611
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v33

    .line 615
    move-object/from16 v53, v3

    .line 616
    .line 617
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x6

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v17, v54

    .line 640
    .line 641
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v33

    .line 656
    sget-object v40, Lobi;->R:Lzqe;

    .line 657
    .line 658
    const v42, 0x30000030

    .line 659
    .line 660
    .line 661
    const/16 v43, 0x1fc

    .line 662
    .line 663
    iget-object v1, v0, Lmp3;->b:Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    const/16 v34, 0x0

    .line 666
    .line 667
    const/16 v35, 0x0

    .line 668
    .line 669
    const/16 v36, 0x0

    .line 670
    .line 671
    const/16 v37, 0x0

    .line 672
    .line 673
    const/16 v38, 0x0

    .line 674
    .line 675
    const/16 v39, 0x0

    .line 676
    .line 677
    move-object/from16 v32, v1

    .line 678
    .line 679
    move-object/from16 v41, v54

    .line 680
    .line 681
    invoke-static/range {v32 .. v43}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 682
    .line 683
    .line 684
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v33

    .line 696
    sget-object v40, Lobi;->S:Lzqe;

    .line 697
    .line 698
    iget-object v0, v0, Lmp3;->c:Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    move-object/from16 v32, v0

    .line 701
    .line 702
    invoke-static/range {v32 .. v43}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, v41

    .line 706
    .line 707
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_a
    return-object v20

    .line 715
    :pswitch_9
    move-object/from16 v5, p1

    .line 716
    .line 717
    check-cast v5, Lf1q;

    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    check-cast v0, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    and-int/lit8 v1, v0, 0x3

    .line 728
    .line 729
    if-eq v1, v15, :cond_10

    .line 730
    .line 731
    move v7, v10

    .line 732
    :cond_10
    and-int/2addr v0, v10

    .line 733
    invoke-virtual {v5, v0, v7}, Lf1q;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    if-eqz v8, :cond_11

    .line 740
    .line 741
    const v2, 0x7f080111

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_11
    const v2, 0x7f08011b

    .line 746
    .line 747
    .line 748
    :goto_b
    if-nez v8, :cond_12

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_12
    move-object v9, v8

    .line 752
    :goto_c
    const-string v0, "EntityDetailsTopBar"

    .line 753
    .line 754
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget v1, Lm890;->a:F

    .line 759
    .line 760
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-eqz v8, :cond_13

    .line 769
    .line 770
    const v7, 0x7f140955

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_13
    const v7, 0x7f1406c5

    .line 775
    .line 776
    .line 777
    :goto_d
    invoke-static {v7, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    move-object v8, v9

    .line 784
    invoke-static/range {v2 .. v8}, Led90;->a(IIILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_14
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 789
    .line 790
    .line 791
    :goto_e
    return-object v20

    .line 792
    :pswitch_a
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lf1q;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    and-int/lit8 v3, v2, 0x3

    .line 805
    .line 806
    if-eq v3, v15, :cond_15

    .line 807
    .line 808
    move v7, v10

    .line 809
    :cond_15
    and-int/2addr v2, v10

    .line 810
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_17

    .line 815
    .line 816
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-ne v2, v12, :cond_16

    .line 821
    .line 822
    new-instance v2, Ldom;

    .line 823
    .line 824
    const/16 v3, 0x19

    .line 825
    .line 826
    invoke-direct {v2, v3}, Ldom;-><init>(B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_16
    move-object v8, v2

    .line 833
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    const-string v2, "EmptyImageEditorScreenContent"

    .line 836
    .line 837
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const/4 v11, 0x0

    .line 842
    const/16 v13, 0x6180

    .line 843
    .line 844
    iget-object v6, v0, Lmp3;->b:Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    iget-object v7, v0, Lmp3;->c:Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    move-object v12, v1

    .line 850
    invoke-static/range {v6 .. v13}, Ltut;->Z(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLh330;Lf1q;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_17
    move-object v12, v1

    .line 855
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_f
    return-object v20

    .line 859
    :pswitch_b
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lf1q;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v10}, Lovw;->V(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-static {v8, v9, v0, v1}, Lw68;->w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 875
    .line 876
    .line 877
    return-object v20

    .line 878
    :pswitch_c
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lf1q;

    .line 881
    .line 882
    move-object/from16 v1, p2

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    and-int/lit8 v2, v1, 0x3

    .line 891
    .line 892
    if-eq v2, v15, :cond_18

    .line 893
    .line 894
    move v7, v10

    .line 895
    :cond_18
    and-int/2addr v1, v10

    .line 896
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    or-int/2addr v1, v2

    .line 911
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-nez v1, :cond_19

    .line 916
    .line 917
    if-ne v2, v12, :cond_1a

    .line 918
    .line 919
    :cond_19
    new-instance v2, Lop3;

    .line 920
    .line 921
    invoke-direct {v2, v8, v9, v15}, Lop3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1a
    move-object v10, v2

    .line 928
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 929
    .line 930
    const-string v1, "DeleteConfirmationDialog"

    .line 931
    .line 932
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    sget-object v16, Lzfc0;->n:Lzqe;

    .line 937
    .line 938
    const/high16 v18, 0x30000000

    .line 939
    .line 940
    const/16 v19, 0x1fe

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    move-object/from16 v17, v0

    .line 947
    .line 948
    invoke-static/range {v10 .. v19}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_1b
    move-object/from16 v17, v0

    .line 953
    .line 954
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 955
    .line 956
    .line 957
    :goto_10
    return-object v20

    .line 958
    :pswitch_d
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lf1q;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v10}, Lovw;->V(I)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-static {v8, v9, v0, v1}, Lobi;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 974
    .line 975
    .line 976
    return-object v20

    .line 977
    :pswitch_e
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lf1q;

    .line 980
    .line 981
    move-object/from16 v5, p2

    .line 982
    .line 983
    check-cast v5, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    and-int/lit8 v6, v5, 0x3

    .line 990
    .line 991
    if-eq v6, v15, :cond_1c

    .line 992
    .line 993
    move v6, v10

    .line 994
    goto :goto_11

    .line 995
    :cond_1c
    move v6, v7

    .line 996
    :goto_11
    and-int/2addr v5, v10

    .line 997
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_22

    .line 1002
    .line 1003
    const-string v5, "BackgroundConversationsNoticeBannerImpl"

    .line 1004
    .line 1005
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1006
    .line 1007
    .line 1008
    sget-object v6, Lbar;->b:Lez5;

    .line 1009
    .line 1010
    invoke-static {v6, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    iget-wide v14, v1, Lf1q;->T:J

    .line 1015
    .line 1016
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    invoke-static {v1, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    sget-object v16, Ljwe;->L:Liwe;

    .line 1029
    .line 1030
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v11, Liwe;->b:Lfcf;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v2, v1, Lf1q;->S:Z

    .line 1039
    .line 1040
    if-eqz v2, :cond_1d

    .line 1041
    .line 1042
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_1d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_12
    sget-object v2, Liwe;->f:Lg61;

    .line 1050
    .line 1051
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v6, Liwe;->e:Lg61;

    .line 1055
    .line 1056
    invoke-static {v1, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    sget-object v14, Liwe;->g:Lg61;

    .line 1064
    .line 1065
    invoke-static {v1, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v8, Liwe;->h:Loj0;

    .line 1069
    .line 1070
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v3, Liwe;->d:Lg61;

    .line 1074
    .line 1075
    invoke-static {v1, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v15, Lrq3;

    .line 1079
    .line 1080
    new-instance v4, Lqv6;

    .line 1081
    .line 1082
    invoke-direct {v4, v7}, Lqv6;-><init>(Z)V

    .line 1083
    .line 1084
    .line 1085
    const/high16 v7, 0x41400000    # 12.0f

    .line 1086
    .line 1087
    invoke-direct {v15, v7, v10, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v4, Lbar;->k:Ldz5;

    .line 1091
    .line 1092
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    sget v10, Lm890;->a:F

    .line 1099
    .line 1100
    const/high16 v10, 0x42400000    # 48.0f

    .line 1101
    .line 1102
    const/high16 v0, 0x41400000    # 12.0f

    .line 1103
    .line 1104
    invoke-static {v7, v0, v0, v10, v0}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/16 v7, 0x30

    .line 1117
    .line 1118
    invoke-static {v15, v4, v1, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    move-object/from16 p2, v11

    .line 1123
    .line 1124
    iget-wide v10, v1, Lf1q;->T:J

    .line 1125
    .line 1126
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1139
    .line 1140
    .line 1141
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 1142
    .line 1143
    if-eqz v15, :cond_1e

    .line 1144
    .line 1145
    move-object/from16 v15, p2

    .line 1146
    .line 1147
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_1e
    move-object/from16 v15, p2

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_13
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v10, v1, v14, v1, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x7f080274

    .line 1169
    .line 1170
    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-static {v0, v4, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v21

    .line 1176
    invoke-static {v1}, Lltt;->F0(Lf1q;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v24

    .line 1180
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1181
    .line 1182
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v23

    .line 1194
    const/16 v27, 0x38

    .line 1195
    .line 1196
    const/16 v28, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x0

    .line 1199
    .line 1200
    move-object/from16 v26, v1

    .line 1201
    .line 1202
    invoke-static/range {v21 .. v28}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, v26

    .line 1206
    .line 1207
    new-instance v1, Lrq3;

    .line 1208
    .line 1209
    new-instance v10, Lqv6;

    .line 1210
    .line 1211
    invoke-direct {v10, v4}, Lqv6;-><init>(Z)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v7, 0x1

    .line 1215
    const/high16 v11, 0x40800000    # 4.0f

    .line 1216
    .line 1217
    invoke-direct {v1, v11, v7, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v10, Lo8u;

    .line 1221
    .line 1222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    invoke-direct {v10, v11, v7}, Lo8u;-><init>(FZ)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-interface {v7, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    sget-object v10, Lbar;->n:Lcz5;

    .line 1236
    .line 1237
    invoke-static {v1, v10, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-wide v10, v0, Lf1q;->T:J

    .line 1242
    .line 1243
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 1259
    .line 1260
    if-eqz v11, :cond_1f

    .line 1261
    .line 1262
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_1f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_14
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4, v0, v14, v0, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1279
    .line 1280
    .line 1281
    const v1, 0x7f141947

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v21

    .line 1288
    const/4 v4, 0x0

    .line 1289
    const/4 v11, 0x3

    .line 1290
    invoke-static {v11, v0, v4}, Lz8;->x(ILf1q;Z)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v23

    .line 1294
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Lo6d0;

    .line 1301
    .line 1302
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    if-ne v7, v12, :cond_20

    .line 1309
    .line 1310
    new-instance v7, Lim4;

    .line 1311
    .line 1312
    const/16 v10, 0x13

    .line 1313
    .line 1314
    invoke-direct {v7, v10}, Lim4;-><init>(B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    invoke-static {v13, v10, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v22

    .line 1335
    const/16 v45, 0x0

    .line 1336
    .line 1337
    const v46, 0x1fff8

    .line 1338
    .line 1339
    .line 1340
    const/16 v25, 0x0

    .line 1341
    .line 1342
    const-wide/16 v26, 0x0

    .line 1343
    .line 1344
    const/16 v28, 0x0

    .line 1345
    .line 1346
    const/16 v29, 0x0

    .line 1347
    .line 1348
    const/16 v30, 0x0

    .line 1349
    .line 1350
    const-wide/16 v31, 0x0

    .line 1351
    .line 1352
    const/16 v33, 0x0

    .line 1353
    .line 1354
    const/16 v34, 0x0

    .line 1355
    .line 1356
    const-wide/16 v35, 0x0

    .line 1357
    .line 1358
    const/16 v37, 0x0

    .line 1359
    .line 1360
    const/16 v38, 0x0

    .line 1361
    .line 1362
    const/16 v39, 0x0

    .line 1363
    .line 1364
    const/16 v40, 0x0

    .line 1365
    .line 1366
    const/16 v41, 0x0

    .line 1367
    .line 1368
    const/16 v44, 0x0

    .line 1369
    .line 1370
    move-object/from16 v43, v0

    .line 1371
    .line 1372
    move-object/from16 v42, v4

    .line 1373
    .line 1374
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    new-array v7, v4, [Ljava/lang/Object;

    .line 1379
    .line 1380
    const-string v4, "voice-settings"

    .line 1381
    .line 1382
    invoke-static {v4, v9}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v23

    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v28, 0x74

    .line 1389
    .line 1390
    const v21, 0x7f141946

    .line 1391
    .line 1392
    .line 1393
    const/16 v24, 0x0

    .line 1394
    .line 1395
    move-object/from16 v27, v0

    .line 1396
    .line 1397
    move-object/from16 v22, v7

    .line 1398
    .line 1399
    invoke-static/range {v21 .. v28}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v21

    .line 1403
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v22

    .line 1407
    invoke-static {v0}, Lz8;->z(Lf1q;)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v23

    .line 1411
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lo6d0;

    .line 1416
    .line 1417
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1418
    .line 1419
    const v45, 0x3fffa

    .line 1420
    .line 1421
    .line 1422
    const-wide/16 v25, 0x0

    .line 1423
    .line 1424
    const/16 v27, 0x0

    .line 1425
    .line 1426
    const/16 v28, 0x0

    .line 1427
    .line 1428
    const-wide/16 v29, 0x0

    .line 1429
    .line 1430
    const/16 v31, 0x0

    .line 1431
    .line 1432
    const/16 v32, 0x0

    .line 1433
    .line 1434
    const-wide/16 v33, 0x0

    .line 1435
    .line 1436
    const/16 v35, 0x0

    .line 1437
    .line 1438
    const/16 v36, 0x0

    .line 1439
    .line 1440
    const/16 v39, 0x0

    .line 1441
    .line 1442
    const/16 v40, 0x0

    .line 1443
    .line 1444
    const/16 v43, 0x0

    .line 1445
    .line 1446
    move-object/from16 v42, v0

    .line 1447
    .line 1448
    move-object/from16 v41, v1

    .line 1449
    .line 1450
    invoke-static/range {v21 .. v45}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v7, 0x1

    .line 1454
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v1, Lbar;->f:Lez5;

    .line 1461
    .line 1462
    sget-object v4, Lbar;->d:Lez5;

    .line 1463
    .line 1464
    sget-object v7, Lmc6;->a:Lmc6;

    .line 1465
    .line 1466
    invoke-virtual {v7, v13, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    const/high16 v7, 0x42400000    # 48.0f

    .line 1471
    .line 1472
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v22

    .line 1476
    new-instance v4, Lyw50;

    .line 1477
    .line 1478
    const/4 v10, 0x0

    .line 1479
    invoke-direct {v4, v10}, Lyw50;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v21, 0xb

    .line 1483
    .line 1484
    const/16 v24, 0x0

    .line 1485
    .line 1486
    move-object/from16 v7, p0

    .line 1487
    .line 1488
    iget-object v7, v7, Lmp3;->b:Lkotlin/jvm/functions/Function0;

    .line 1489
    .line 1490
    const/16 v26, 0x0

    .line 1491
    .line 1492
    move-object/from16 v23, v4

    .line 1493
    .line 1494
    move-object/from16 v25, v7

    .line 1495
    .line 1496
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v1, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-wide v9, v0, Lf1q;->T:J

    .line 1513
    .line 1514
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1527
    .line 1528
    .line 1529
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 1530
    .line 1531
    if-eqz v10, :cond_21

    .line 1532
    .line 1533
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_15

    .line 1537
    :cond_21
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_15
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v7, v0, v14, v0, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x7f08011b

    .line 1553
    .line 1554
    .line 1555
    const/4 v4, 0x0

    .line 1556
    invoke-static {v1, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    const v1, 0x7f1406c5

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    invoke-static {v0}, Lltt;->F0(Lf1q;)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v14

    .line 1571
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1572
    .line 1573
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v13

    .line 1585
    const/16 v17, 0x8

    .line 1586
    .line 1587
    const/16 v18, 0x0

    .line 1588
    .line 1589
    move-object/from16 v16, v0

    .line 1590
    .line 1591
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v7, 0x1

    .line 1595
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_16

    .line 1602
    :cond_22
    move-object v0, v1

    .line 1603
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_16
    return-object v20

    .line 1607
    :pswitch_f
    move-object/from16 v0, p1

    .line 1608
    .line 1609
    check-cast v0, Lf1q;

    .line 1610
    .line 1611
    move-object/from16 v1, p2

    .line 1612
    .line 1613
    check-cast v1, Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    and-int/lit8 v2, v1, 0x3

    .line 1620
    .line 1621
    if-eq v2, v15, :cond_23

    .line 1622
    .line 1623
    const/4 v4, 0x1

    .line 1624
    :goto_17
    const/16 v48, 0x1

    .line 1625
    .line 1626
    goto :goto_18

    .line 1627
    :cond_23
    const/4 v4, 0x0

    .line 1628
    goto :goto_17

    .line 1629
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1630
    .line 1631
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_26

    .line 1636
    .line 1637
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    or-int/2addr v1, v2

    .line 1646
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    if-nez v1, :cond_24

    .line 1651
    .line 1652
    if-ne v2, v12, :cond_25

    .line 1653
    .line 1654
    :cond_24
    new-instance v2, Lop3;

    .line 1655
    .line 1656
    const/4 v4, 0x0

    .line 1657
    invoke-direct {v2, v8, v9, v4}, Lop3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_25
    move-object v8, v2

    .line 1664
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1665
    .line 1666
    const-string v1, "ArchiveConfirmationDialog"

    .line 1667
    .line 1668
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    sget-object v14, Layn;->d:Lzqe;

    .line 1673
    .line 1674
    const/high16 v16, 0x30000000

    .line 1675
    .line 1676
    const/16 v17, 0x1fe

    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    const/4 v11, 0x0

    .line 1680
    const/4 v12, 0x0

    .line 1681
    const/4 v13, 0x0

    .line 1682
    move-object v15, v0

    .line 1683
    invoke-static/range {v8 .. v17}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_19

    .line 1687
    :cond_26
    move-object v15, v0

    .line 1688
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_19
    return-object v20

    .line 1692
    nop

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
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
