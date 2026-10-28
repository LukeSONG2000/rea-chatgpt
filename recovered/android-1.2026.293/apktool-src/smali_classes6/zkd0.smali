.class public final synthetic Lzkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzkd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzkd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzkd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lzkd0;->a:B

    iput-object p1, p0, Lzkd0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzkd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzkd0;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    iget-object v10, v0, Lzkd0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lzkd0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v7

    .line 46
    :goto_0
    and-int/2addr v2, v8

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const v0, 0x23734881

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 79
    .line 80
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 81
    .line 82
    iget-wide v2, v0, Lr4n;->b:J

    .line 83
    .line 84
    new-instance v0, Lgg90;

    .line 85
    .line 86
    sget v5, Ldg90;->b:F

    .line 87
    .line 88
    invoke-direct {v0, v5, v7, v7}, Lgg90;-><init>(FII)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lon01;->a:Ltn01;

    .line 92
    .line 93
    const-string v5, "Decoration"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x3afa

    .line 102
    .line 103
    const v11, 0x7f13211c

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    move-object/from16 v22, v0

    .line 123
    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    move-wide/from16 v19, v2

    .line 127
    .line 128
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const v0, 0x23794a84

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v9

    .line 149
    :pswitch_0
    check-cast v0, Ls261;

    .line 150
    .line 151
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lbun;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v0, v10, v1, v2}, Lft81;->g(Ls261;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :pswitch_1
    check-cast v0, Ly9y0;

    .line 173
    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lbun;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    and-int/lit8 v3, v2, 0x3

    .line 191
    .line 192
    if-eq v3, v5, :cond_3

    .line 193
    .line 194
    move v3, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v3, v7

    .line 197
    :goto_2
    and-int/2addr v2, v8

    .line 198
    check-cast v1, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const v2, 0x3e17abc9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Ly9y0;->e:Lw9y0;

    .line 213
    .line 214
    iget-object v2, v2, Lw9y0;->a:Ljava/util/List;

    .line 215
    .line 216
    const/16 v24, 0xc06

    .line 217
    .line 218
    const/16 v25, 0x10

    .line 219
    .line 220
    sget-object v18, Lghy;->a:Lghy;

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    invoke-static/range {v18 .. v25}, Lwj71;->b(Ljava/util/Set;ZLjava/util/List;Loi10;Lnqd0;Lbun;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v3}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 245
    .line 246
    .line 247
    const v3, 0x3e17cfa1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Ly9y0;->d:Lx9y0;

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    const v0, -0x5ae4df17

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const v3, -0x5ae4df16

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    const-string v3, "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON"

    .line 274
    .line 275
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget-object v3, v0, Lx9y0;->a:Lybq0;

    .line 280
    .line 281
    invoke-static {v3, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-boolean v13, v0, Lx9y0;->b:Z

    .line 286
    .line 287
    new-instance v15, Lbym0;

    .line 288
    .line 289
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, Lly5;->c:Lev00;

    .line 297
    .line 298
    if-ne v0, v3, :cond_5

    .line 299
    .line 300
    new-instance v0, Ljpw0;

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljpw0;-><init>(B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    move-object/from16 v16, v0

    .line 311
    .line 312
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const v19, 0x30c30

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    invoke-static/range {v11 .. v20}, Lzxm0;->d(Ljava/lang/String;ZZLnqd0;Lcym0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v9

    .line 341
    :pswitch_2
    move-object v12, v0

    .line 342
    check-cast v12, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 343
    .line 344
    move-object v0, v10

    .line 345
    check-cast v0, Luys0;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lbun;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sget v4, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 360
    .line 361
    and-int/lit8 v4, v2, 0x3

    .line 362
    .line 363
    if-eq v4, v5, :cond_7

    .line 364
    .line 365
    move v7, v8

    .line 366
    :cond_7
    and-int/2addr v2, v8

    .line 367
    check-cast v1, Lmv10;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    invoke-static {v3, v1, v6}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v3, :cond_8

    .line 388
    .line 389
    sget-object v3, Lly5;->c:Lev00;

    .line 390
    .line 391
    if-ne v4, v3, :cond_9

    .line 392
    .line 393
    :cond_8
    new-instance v10, Ljo6;

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x8

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const-class v13, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 401
    .line 402
    const-string v14, "finish"

    .line 403
    .line 404
    const-string v15, "finish()V"

    .line 405
    .line 406
    invoke-direct/range {v10 .. v17}, Ljo6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v4, v10

    .line 413
    :cond_9
    check-cast v4, Lws10;

    .line 414
    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    new-instance v3, Lho6;

    .line 420
    .line 421
    const/16 v4, 0x19

    .line 422
    .line 423
    invoke-direct {v3, v0, v12, v4}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    const v0, 0x610c9f83

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v8, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    const/16 v19, 0x6008

    .line 434
    .line 435
    const/16 v20, 0x6

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    move-object/from16 v18, v1

    .line 440
    .line 441
    move-object v13, v2

    .line 442
    invoke-static/range {v13 .. v20}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_a
    move-object/from16 v18, v1

    .line 447
    .line 448
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_6
    return-object v9

    .line 452
    :pswitch_3
    check-cast v0, Lkgz;

    .line 453
    .line 454
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lbun;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    and-int/lit8 v3, v2, 0x3

    .line 469
    .line 470
    if-eq v3, v5, :cond_b

    .line 471
    .line 472
    move v7, v8

    .line 473
    :cond_b
    and-int/2addr v2, v8

    .line 474
    check-cast v1, Lmv10;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_c

    .line 481
    .line 482
    sget-object v2, Liqr0;->a:Luow0;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v2, 0x8

    .line 489
    .line 490
    invoke-static {v0, v10, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 495
    .line 496
    .line 497
    :goto_7
    return-object v9

    .line 498
    :pswitch_4
    check-cast v0, Lg4s0;

    .line 499
    .line 500
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lbun;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v3, v2, 0x3

    .line 515
    .line 516
    if-eq v3, v5, :cond_d

    .line 517
    .line 518
    move v7, v8

    .line 519
    :cond_d
    and-int/2addr v2, v8

    .line 520
    check-cast v1, Lmv10;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_e

    .line 527
    .line 528
    new-instance v11, Lh4s0;

    .line 529
    .line 530
    invoke-direct {v11, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "RefreshedSubscriptionPricingScreen"

    .line 534
    .line 535
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    new-instance v0, Lm88;

    .line 540
    .line 541
    const/4 v2, 0x7

    .line 542
    invoke-direct {v0, v10, v2}, Lm88;-><init>(Ljava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    const v2, 0x5bcded34

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v29, 0x7fbe

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const-wide/16 v20, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/high16 v27, 0x180000

    .line 576
    .line 577
    move-object/from16 v26, v1

    .line 578
    .line 579
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_e
    move-object/from16 v26, v1

    .line 584
    .line 585
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 586
    .line 587
    .line 588
    :goto_8
    return-object v9

    .line 589
    :pswitch_5
    check-cast v0, Lvn40;

    .line 590
    .line 591
    check-cast v10, Lnqd0;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lbun;

    .line 596
    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v0, v10, v1, v2}, Ldx81;->g(Lvn40;Lnqd0;Lbun;I)V

    .line 609
    .line 610
    .line 611
    return-object v9

    .line 612
    :pswitch_6
    check-cast v0, Lryo0;

    .line 613
    .line 614
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lbun;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    and-int/lit8 v6, v2, 0x3

    .line 629
    .line 630
    if-eq v6, v5, :cond_f

    .line 631
    .line 632
    move v6, v8

    .line 633
    goto :goto_9

    .line 634
    :cond_f
    move v6, v7

    .line 635
    :goto_9
    and-int/2addr v2, v8

    .line 636
    check-cast v1, Lmv10;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_13

    .line 643
    .line 644
    iget-boolean v2, v0, Lryo0;->i:Z

    .line 645
    .line 646
    if-nez v2, :cond_12

    .line 647
    .line 648
    const v2, -0x4438cb40

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 652
    .line 653
    .line 654
    new-instance v13, Lgta;

    .line 655
    .line 656
    sget-object v2, Lhta;->a:Lhta;

    .line 657
    .line 658
    invoke-direct {v13, v2, v3, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 659
    .line 660
    .line 661
    iget-boolean v2, v0, Lryo0;->j:Z

    .line 662
    .line 663
    xor-int/lit8 v14, v2, 0x1

    .line 664
    .line 665
    iget-boolean v15, v0, Lryo0;->f:Z

    .line 666
    .line 667
    const/high16 v0, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/high16 v2, 0x41c00000    # 24.0f

    .line 674
    .line 675
    invoke-static {v0, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v2, :cond_10

    .line 688
    .line 689
    sget-object v2, Lly5;->c:Lev00;

    .line 690
    .line 691
    if-ne v3, v2, :cond_11

    .line 692
    .line 693
    :cond_10
    new-instance v3, Lh5c0;

    .line 694
    .line 695
    const/16 v2, 0xb

    .line 696
    .line 697
    invoke-direct {v3, v10, v2}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_11
    move-object v11, v3

    .line 704
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const-string v2, "ReferenceImageDetailContent"

    .line 707
    .line 708
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    const v20, 0x6000200

    .line 717
    .line 718
    .line 719
    const/16 v21, 0xe0

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    sget-object v18, Lsy81;->a:Lfin;

    .line 726
    .line 727
    move-object/from16 v19, v1

    .line 728
    .line 729
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_12
    const v0, -0x44326119

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 747
    .line 748
    .line 749
    :goto_a
    return-object v9

    .line 750
    :pswitch_7
    check-cast v0, Lhmz0;

    .line 751
    .line 752
    check-cast v10, Lnqd0;

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lbun;

    .line 757
    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v0, v10, v1, v2}, Lwpo0;->f(Lhmz0;Lnqd0;Lbun;I)V

    .line 770
    .line 771
    .line 772
    return-object v9

    .line 773
    :pswitch_8
    check-cast v0, Lpgn0;

    .line 774
    .line 775
    check-cast v10, Lnqd0;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lbun;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v0, v10, v1, v2}, Lxln0;->b(Lpgn0;Lnqd0;Lbun;I)V

    .line 793
    .line 794
    .line 795
    return-object v9

    .line 796
    :pswitch_9
    check-cast v0, Lj0n0;

    .line 797
    .line 798
    check-cast v10, Lnqd0;

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lbun;

    .line 803
    .line 804
    move-object/from16 v2, p2

    .line 805
    .line 806
    check-cast v2, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v0, v10, v1, v2}, Lpn81;->f(Lj0n0;Lnqd0;Lbun;I)V

    .line 816
    .line 817
    .line 818
    return-object v9

    .line 819
    :pswitch_a
    check-cast v0, Lo61;

    .line 820
    .line 821
    check-cast v10, Lnqd0;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lbun;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-static {v0, v10, v1, v2}, Lpzm0;->b(Lo61;Lnqd0;Lbun;I)V

    .line 839
    .line 840
    .line 841
    return-object v9

    .line 842
    :pswitch_b
    check-cast v0, Lybq0;

    .line 843
    .line 844
    check-cast v10, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lbun;

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    check-cast v2, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {v0, v10, v1, v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->b(Lybq0;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Lbun;I)V

    .line 859
    .line 860
    .line 861
    return-object v9

    .line 862
    :pswitch_c
    check-cast v0, Llhl0;

    .line 863
    .line 864
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lbun;

    .line 869
    .line 870
    move-object/from16 v6, p2

    .line 871
    .line 872
    check-cast v6, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    and-int/lit8 v11, v6, 0x3

    .line 879
    .line 880
    if-eq v11, v5, :cond_14

    .line 881
    .line 882
    move v5, v8

    .line 883
    goto :goto_b

    .line 884
    :cond_14
    move v5, v7

    .line 885
    :goto_b
    and-int/2addr v6, v8

    .line 886
    move-object v15, v1

    .line 887
    check-cast v15, Lmv10;

    .line 888
    .line 889
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_18

    .line 894
    .line 895
    const-string v1, "PluginCard"

    .line 896
    .line 897
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 898
    .line 899
    .line 900
    sget-object v5, Ldi1;->b:Lmj9;

    .line 901
    .line 902
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-wide v11, v15, Lmv10;->T:J

    .line 907
    .line 908
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 921
    .line 922
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 926
    .line 927
    if-eqz v13, :cond_17

    .line 928
    .line 929
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 930
    .line 931
    .line 932
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 933
    .line 934
    if-eqz v3, :cond_15

    .line 935
    .line 936
    invoke-virtual {v15, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_15
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 941
    .line 942
    .line 943
    :goto_c
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 944
    .line 945
    invoke-static {v15, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    sget-object v2, Ljxd0;->e:Ln13;

    .line 949
    .line 950
    invoke-static {v15, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    sget-object v3, Ljxd0;->g:Ljac;

    .line 958
    .line 959
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 963
    .line 964
    .line 965
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 966
    .line 967
    invoke-static {v15, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    iget-object v11, v0, Llhl0;->e:Lful0;

    .line 971
    .line 972
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    sget v0, Lbbv0;->a:F

    .line 977
    .line 978
    new-instance v14, Ldcx;

    .line 979
    .line 980
    const/high16 v0, 0x41400000    # 12.0f

    .line 981
    .line 982
    invoke-direct {v14, v0}, Ldcx;-><init>(F)V

    .line 983
    .line 984
    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v17, 0x2

    .line 988
    .line 989
    const/high16 v13, 0x42400000    # 48.0f

    .line 990
    .line 991
    invoke-static/range {v11 .. v17}, Lcd81;->h(Lful0;Lnqd0;FLdcx;Lbun;II)V

    .line 992
    .line 993
    .line 994
    if-nez v10, :cond_16

    .line 995
    .line 996
    const v0, 0x6cad6a78

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1000
    .line 1001
    .line 1002
    :goto_d
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_16
    const v0, 0x3d4feaa9

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v15, v0, v7, v10, v15}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :goto_e
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 1018
    .line 1019
    .line 1020
    throw v3

    .line 1021
    :cond_18
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_f
    return-object v9

    .line 1025
    :pswitch_d
    move-object v1, v0

    .line 1026
    check-cast v1, Ls0k0;

    .line 1027
    .line 1028
    move-object v4, v10

    .line 1029
    check-cast v4, Lg4s0;

    .line 1030
    .line 1031
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lbun;

    .line 1034
    .line 1035
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    and-int/lit8 v3, v2, 0x3

    .line 1044
    .line 1045
    if-eq v3, v5, :cond_19

    .line 1046
    .line 1047
    move v7, v8

    .line 1048
    :cond_19
    and-int/2addr v2, v8

    .line 1049
    move-object v5, v0

    .line 1050
    check-cast v5, Lmv10;

    .line 1051
    .line 1052
    invoke-virtual {v5, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1a

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/16 v6, 0x30

    .line 1060
    .line 1061
    const/4 v2, 0x2

    .line 1062
    invoke-static/range {v1 .. v6}, Ld181;->f(Lzz8;ILnqd0;Lg4s0;Lbun;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_1a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_10
    return-object v9

    .line 1070
    :pswitch_e
    check-cast v0, Lh6a;

    .line 1071
    .line 1072
    check-cast v10, Ldie0;

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Lbun;

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    and-int/lit8 v3, v2, 0x3

    .line 1087
    .line 1088
    if-eq v3, v5, :cond_1b

    .line 1089
    .line 1090
    move v3, v8

    .line 1091
    goto :goto_11

    .line 1092
    :cond_1b
    move v3, v7

    .line 1093
    :goto_11
    and-int/2addr v2, v8

    .line 1094
    check-cast v1, Lmv10;

    .line 1095
    .line 1096
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1c

    .line 1101
    .line 1102
    const-string v2, "OrbitValdiActivityScreen"

    .line 1103
    .line 1104
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    new-instance v2, Lmhi0;

    .line 1109
    .line 1110
    invoke-direct {v2, v10, v7}, Lmhi0;-><init>(Ldie0;B)V

    .line 1111
    .line 1112
    .line 1113
    const v3, -0x26f58daa

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    const/16 v27, 0x0

    .line 1121
    .line 1122
    const/16 v28, 0x7fea

    .line 1123
    .line 1124
    const/4 v13, 0x0

    .line 1125
    sget-object v14, Lpu81;->a:Lfin;

    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const-wide/16 v19, 0x0

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v26, 0x6180

    .line 1145
    .line 1146
    move-object v10, v0

    .line 1147
    move-object/from16 v25, v1

    .line 1148
    .line 1149
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_1c
    move-object/from16 v25, v1

    .line 1154
    .line 1155
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1156
    .line 1157
    .line 1158
    :goto_12
    return-object v9

    .line 1159
    :pswitch_f
    check-cast v0, Lnqd0;

    .line 1160
    .line 1161
    check-cast v10, Lt62;

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Lbun;

    .line 1166
    .line 1167
    move-object/from16 v2, p2

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    invoke-static {v0, v10, v1, v2}, Lh871;->a(Lnqd0;Lt62;Lbun;I)V

    .line 1179
    .line 1180
    .line 1181
    return-object v9

    .line 1182
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 1183
    .line 1184
    check-cast v10, Ljava/lang/String;

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Lfxh0;

    .line 1189
    .line 1190
    move-object/from16 v2, p2

    .line 1191
    .line 1192
    check-cast v2, La011;

    .line 1193
    .line 1194
    if-nez v1, :cond_1d

    .line 1195
    .line 1196
    new-instance v1, Lfxh0;

    .line 1197
    .line 1198
    invoke-direct {v1, v6, v3}, Lfxh0;-><init>(ILixh0;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_1d
    iget-object v2, v1, Lfxh0;->b:Ltjs0;

    .line 1202
    .line 1203
    if-eqz v0, :cond_22

    .line 1204
    .line 1205
    if-eqz v2, :cond_1e

    .line 1206
    .line 1207
    iget-object v4, v2, Ltjs0;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_1e
    move-object v4, v3

    .line 1211
    :goto_13
    if-nez v4, :cond_1f

    .line 1212
    .line 1213
    move v4, v7

    .line 1214
    goto :goto_14

    .line 1215
    :cond_1f
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    :goto_14
    if-nez v4, :cond_21

    .line 1220
    .line 1221
    iget-object v4, v1, Lfxh0;->a:Lixh0;

    .line 1222
    .line 1223
    if-eqz v4, :cond_20

    .line 1224
    .line 1225
    iget-object v4, v4, Lixh0;->d:Ljava/lang/String;

    .line 1226
    .line 1227
    goto :goto_15

    .line 1228
    :cond_20
    move-object v4, v3

    .line 1229
    :goto_15
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_22

    .line 1234
    .line 1235
    :cond_21
    move v0, v8

    .line 1236
    goto :goto_16

    .line 1237
    :cond_22
    move v0, v7

    .line 1238
    :goto_16
    if-eqz v10, :cond_25

    .line 1239
    .line 1240
    if-eqz v2, :cond_23

    .line 1241
    .line 1242
    iget-object v2, v2, Ltjs0;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_23
    move-object v2, v3

    .line 1246
    :goto_17
    if-nez v2, :cond_24

    .line 1247
    .line 1248
    move v2, v7

    .line 1249
    goto :goto_18

    .line 1250
    :cond_24
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    :goto_18
    if-eqz v2, :cond_25

    .line 1255
    .line 1256
    move v7, v8

    .line 1257
    :cond_25
    if-nez v0, :cond_26

    .line 1258
    .line 1259
    if-eqz v7, :cond_27

    .line 1260
    .line 1261
    :cond_26
    new-instance v1, Lfxh0;

    .line 1262
    .line 1263
    invoke-direct {v1, v6, v3}, Lfxh0;-><init>(ILixh0;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_27
    return-object v1

    .line 1267
    :pswitch_11
    check-cast v0, Ln19;

    .line 1268
    .line 1269
    check-cast v10, Lnqd0;

    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Lbun;

    .line 1274
    .line 1275
    move-object/from16 v2, p2

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    and-int/lit8 v3, v2, 0x3

    .line 1284
    .line 1285
    if-eq v3, v5, :cond_28

    .line 1286
    .line 1287
    move v3, v8

    .line 1288
    goto :goto_19

    .line 1289
    :cond_28
    move v3, v7

    .line 1290
    :goto_19
    and-int/2addr v2, v8

    .line 1291
    check-cast v1, Lmv10;

    .line 1292
    .line 1293
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_29

    .line 1298
    .line 1299
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v1}, Lm6r0;->e(Lbun;)Lwz01;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-static {v1}, Lb8r0;->d(Lbun;)Lks2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    new-instance v11, Lwz01;

    .line 1312
    .line 1313
    invoke-direct {v11, v3, v5}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v3, "OrbitPersonalityScreen"

    .line 1317
    .line 1318
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    new-instance v4, Llpu;

    .line 1327
    .line 1328
    invoke-direct {v4, v2, v6}, Llpu;-><init>(Ljava/lang/Object;B)V

    .line 1329
    .line 1330
    .line 1331
    const v5, -0x1797aa8c

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v5, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    new-instance v4, Lwqh0;

    .line 1339
    .line 1340
    invoke-direct {v4, v2, v7}, Lwqh0;-><init>(Ljava/lang/Object;B)V

    .line 1341
    .line 1342
    .line 1343
    const v2, -0x359bec2a    # -3736821.5f

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v19

    .line 1350
    const/16 v22, 0x30

    .line 1351
    .line 1352
    const/16 v23, 0x75c

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    const-wide/16 v13, 0x0

    .line 1356
    .line 1357
    const-wide/16 v17, 0x0

    .line 1358
    .line 1359
    const/high16 v21, 0x30000

    .line 1360
    .line 1361
    move-object v10, v0

    .line 1362
    move-object/from16 v20, v1

    .line 1363
    .line 1364
    move-object/from16 v16, v11

    .line 1365
    .line 1366
    move-object v11, v3

    .line 1367
    invoke-static/range {v10 .. v23}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1a

    .line 1371
    :cond_29
    move-object/from16 v20, v1

    .line 1372
    .line 1373
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1374
    .line 1375
    .line 1376
    :goto_1a
    return-object v9

    .line 1377
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1378
    .line 1379
    check-cast v10, La5e0;

    .line 1380
    .line 1381
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Lbun;

    .line 1384
    .line 1385
    move-object/from16 v2, p2

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    and-int/lit8 v3, v2, 0x3

    .line 1394
    .line 1395
    if-eq v3, v5, :cond_2a

    .line 1396
    .line 1397
    move v3, v8

    .line 1398
    goto :goto_1b

    .line 1399
    :cond_2a
    move v3, v7

    .line 1400
    :goto_1b
    and-int/2addr v2, v8

    .line 1401
    check-cast v1, Lmv10;

    .line 1402
    .line 1403
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_2c

    .line 1408
    .line 1409
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lwjh0;

    .line 1414
    .line 1415
    instance-of v2, v2, Lujh0;

    .line 1416
    .line 1417
    if-nez v2, :cond_2b

    .line 1418
    .line 1419
    const v2, -0x71f11257

    .line 1420
    .line 1421
    .line 1422
    const/4 v3, 0x6

    .line 1423
    invoke-static {v1, v2, v3, v0, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1c
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :cond_2b
    const v0, 0x33cee581

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1c

    .line 1437
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1438
    .line 1439
    .line 1440
    :goto_1d
    return-object v9

    .line 1441
    :pswitch_13
    check-cast v0, Lgbh0;

    .line 1442
    .line 1443
    check-cast v10, La5e0;

    .line 1444
    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Lbun;

    .line 1448
    .line 1449
    move-object/from16 v2, p2

    .line 1450
    .line 1451
    check-cast v2, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    and-int/lit8 v3, v2, 0x3

    .line 1458
    .line 1459
    if-eq v3, v5, :cond_2d

    .line 1460
    .line 1461
    move v7, v8

    .line 1462
    :cond_2d
    and-int/2addr v2, v8

    .line 1463
    move-object v15, v1

    .line 1464
    check-cast v15, Lmv10;

    .line 1465
    .line 1466
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_2e

    .line 1471
    .line 1472
    check-cast v0, Lrch0;

    .line 1473
    .line 1474
    iget-object v0, v0, Lrch0;->f2:Lsl70;

    .line 1475
    .line 1476
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    move-object v11, v0

    .line 1481
    check-cast v11, Leoi0;

    .line 1482
    .line 1483
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lfbh0;

    .line 1488
    .line 1489
    iget-object v12, v0, Lfbh0;->n:Laoi0;

    .line 1490
    .line 1491
    const-string v0, "rememberOrbitElicitationPresentation"

    .line 1492
    .line 1493
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    const/16 v16, 0x8

    .line 1498
    .line 1499
    const/16 v17, 0xc

    .line 1500
    .line 1501
    const/4 v14, 0x0

    .line 1502
    invoke-static/range {v11 .. v17}, Lyni0;->d(Leoi0;Laoi0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1e

    .line 1506
    :cond_2e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1507
    .line 1508
    .line 1509
    :goto_1e
    return-object v9

    .line 1510
    :pswitch_14
    check-cast v0, Lfks;

    .line 1511
    .line 1512
    move-object v11, v10

    .line 1513
    check-cast v11, Ljava/lang/String;

    .line 1514
    .line 1515
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Lbun;

    .line 1518
    .line 1519
    move-object/from16 v4, p2

    .line 1520
    .line 1521
    check-cast v4, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    and-int/lit8 v10, v4, 0x3

    .line 1528
    .line 1529
    if-eq v10, v5, :cond_2f

    .line 1530
    .line 1531
    move v5, v8

    .line 1532
    goto :goto_1f

    .line 1533
    :cond_2f
    move v5, v7

    .line 1534
    :goto_1f
    and-int/2addr v4, v8

    .line 1535
    check-cast v1, Lmv10;

    .line 1536
    .line 1537
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_32

    .line 1542
    .line 1543
    const/16 v16, 0x0

    .line 1544
    .line 1545
    const/16 v17, 0xe

    .line 1546
    .line 1547
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 1548
    .line 1549
    const/high16 v13, 0x41000000    # 8.0f

    .line 1550
    .line 1551
    const/4 v14, 0x0

    .line 1552
    const/4 v15, 0x0

    .line 1553
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    sget-object v5, Ldi1;->l:Llj9;

    .line 1558
    .line 1559
    new-instance v10, Lza6;

    .line 1560
    .line 1561
    new-instance v13, Ltl;

    .line 1562
    .line 1563
    invoke-direct {v13, v6}, Ltl;-><init>(B)V

    .line 1564
    .line 1565
    .line 1566
    const/high16 v6, 0x40800000    # 4.0f

    .line 1567
    .line 1568
    invoke-direct {v10, v6, v8, v13}, Lza6;-><init>(FZLab6;)V

    .line 1569
    .line 1570
    .line 1571
    const-string v6, "InlineCountrySelector"

    .line 1572
    .line 1573
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v13

    .line 1577
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    const/16 v13, 0x30

    .line 1582
    .line 1583
    invoke-static {v10, v5, v1, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    iget-wide v13, v1, Lmv10;->T:J

    .line 1588
    .line 1589
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1590
    .line 1591
    .line 1592
    move-result v10

    .line 1593
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v13

    .line 1597
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 1602
    .line 1603
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 1607
    .line 1608
    if-eqz v14, :cond_31

    .line 1609
    .line 1610
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1611
    .line 1612
    .line 1613
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 1614
    .line 1615
    if-eqz v3, :cond_30

    .line 1616
    .line 1617
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_20

    .line 1621
    :cond_30
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1622
    .line 1623
    .line 1624
    :goto_20
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1625
    .line 1626
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1630
    .line 1631
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1639
    .line 1640
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1647
    .line 1648
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-static {v0, v2, v1, v7}, Lsu81;->e(Lfks;Lnqd0;Lbun;I)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v13, Lon01;->a:Ltn01;

    .line 1659
    .line 1660
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    const/16 v28, 0x0

    .line 1665
    .line 1666
    const/16 v29, 0x3fba

    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    const/4 v15, 0x0

    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    const/16 v17, 0x1

    .line 1673
    .line 1674
    const/16 v18, 0x0

    .line 1675
    .line 1676
    const-wide/16 v19, 0x0

    .line 1677
    .line 1678
    const/16 v21, 0x0

    .line 1679
    .line 1680
    const/16 v22, 0x0

    .line 1681
    .line 1682
    const/16 v23, 0x0

    .line 1683
    .line 1684
    const/16 v24, 0x0

    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    const/high16 v27, 0x180000

    .line 1689
    .line 1690
    move-object/from16 v26, v1

    .line 1691
    .line 1692
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_21

    .line 1699
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 1700
    .line 1701
    .line 1702
    throw v3

    .line 1703
    :cond_32
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1704
    .line 1705
    .line 1706
    :goto_21
    return-object v9

    .line 1707
    :pswitch_15
    check-cast v0, Lws10;

    .line 1708
    .line 1709
    check-cast v10, La5e0;

    .line 1710
    .line 1711
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, Lbun;

    .line 1714
    .line 1715
    move-object/from16 v2, p2

    .line 1716
    .line 1717
    check-cast v2, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    and-int/lit8 v3, v2, 0x3

    .line 1724
    .line 1725
    if-eq v3, v5, :cond_33

    .line 1726
    .line 1727
    move v3, v8

    .line 1728
    goto :goto_22

    .line 1729
    :cond_33
    move v3, v7

    .line 1730
    :goto_22
    and-int/2addr v2, v8

    .line 1731
    check-cast v1, Lmv10;

    .line 1732
    .line 1733
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_34

    .line 1738
    .line 1739
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, Ldte0;

    .line 1744
    .line 1745
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1746
    .line 1747
    invoke-static {v2, v0, v1, v7}, Lxt81;->i(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_23

    .line 1751
    :cond_34
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_23
    return-object v9

    .line 1755
    :pswitch_16
    check-cast v0, Lk7e0;

    .line 1756
    .line 1757
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lbun;

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    check-cast v2, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    invoke-static {v0, v10, v1, v2}, Lj7e0;->m(Lk7e0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1775
    .line 1776
    .line 1777
    return-object v9

    .line 1778
    :pswitch_17
    move-object v12, v0

    .line 1779
    check-cast v12, Ljava/util/List;

    .line 1780
    .line 1781
    move-object/from16 v16, v10

    .line 1782
    .line 1783
    check-cast v16, Li140;

    .line 1784
    .line 1785
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Lbun;

    .line 1788
    .line 1789
    move-object/from16 v1, p2

    .line 1790
    .line 1791
    check-cast v1, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    and-int/lit8 v2, v1, 0x3

    .line 1798
    .line 1799
    if-eq v2, v5, :cond_35

    .line 1800
    .line 1801
    move v7, v8

    .line 1802
    :cond_35
    and-int/2addr v1, v8

    .line 1803
    check-cast v0, Lmv10;

    .line 1804
    .line 1805
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_36

    .line 1810
    .line 1811
    sget-object v11, Lmn81;->j:Lmn81;

    .line 1812
    .line 1813
    const-string v1, "ModularComposerEndActionRow"

    .line 1814
    .line 1815
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v14

    .line 1823
    const/4 v15, 0x0

    .line 1824
    const/high16 v18, 0x30000

    .line 1825
    .line 1826
    move-object/from16 v17, v0

    .line 1827
    .line 1828
    invoke-virtual/range {v11 .. v18}, Lmn81;->r(Ljava/util/List;Lnqd0;Lnqd0;Lua6;Li140;Lbun;I)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_24

    .line 1832
    :cond_36
    move-object/from16 v17, v0

    .line 1833
    .line 1834
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1835
    .line 1836
    .line 1837
    :goto_24
    return-object v9

    .line 1838
    :pswitch_18
    check-cast v0, Lhjd0;

    .line 1839
    .line 1840
    check-cast v10, La5e0;

    .line 1841
    .line 1842
    move-object/from16 v1, p1

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/Float;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    move-object/from16 v2, p2

    .line 1851
    .line 1852
    check-cast v2, Ljava/lang/Float;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    check-cast v3, Ljava/lang/Number;

    .line 1863
    .line 1864
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    iget-object v4, v0, Lhjd0;->g:Lvbj0;

    .line 1869
    .line 1870
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Lgjd0;

    .line 1875
    .line 1876
    sget-object v5, Lgjd0;->a:Lgjd0;

    .line 1877
    .line 1878
    if-ne v4, v5, :cond_37

    .line 1879
    .line 1880
    iget-object v4, v0, Lhjd0;->f:Lrbj0;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    iput v4, v0, Lhjd0;->h:I

    .line 1887
    .line 1888
    iput v3, v0, Lhjd0;->i:F

    .line 1889
    .line 1890
    :cond_37
    invoke-virtual {v0, v1}, Lhjd0;->d(F)F

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    invoke-virtual {v0, v1}, Lhjd0;->c(F)V

    .line 1895
    .line 1896
    .line 1897
    sub-float/2addr v3, v1

    .line 1898
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    cmpg-float v1, v1, v2

    .line 1903
    .line 1904
    if-gtz v1, :cond_38

    .line 1905
    .line 1906
    sget-object v1, Lgjd0;->d:Lgjd0;

    .line 1907
    .line 1908
    goto :goto_25

    .line 1909
    :cond_38
    sget-object v1, Lgjd0;->c:Lgjd0;

    .line 1910
    .line 1911
    :goto_25
    invoke-virtual {v0, v1}, Lhjd0;->b(Lgjd0;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v9

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
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
