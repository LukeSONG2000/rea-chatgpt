.class public final synthetic Ltx7;
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
    iput-byte p3, p0, Ltx7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltx7;->c:Ljava/lang/Object;

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
    iput-byte p4, p0, Ltx7;->a:B

    iput-object p1, p0, Ltx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltx7;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 11
    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x1

    .line 25
    sget-object v16, La011;->a:La011;

    .line 26
    .line 27
    const/16 v17, 0x31

    .line 28
    .line 29
    iget-object v4, v0, Ltx7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Ltx7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lsfs;

    .line 37
    .line 38
    check-cast v4, Ljpz0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x3

    .line 53
    .line 54
    if-eq v3, v12, :cond_0

    .line 55
    .line 56
    move v13, v15

    .line 57
    :cond_0
    and-int/2addr v2, v15

    .line 58
    check-cast v1, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Lx040;

    .line 67
    .line 68
    sget-object v3, Ld140;->a:Ld140;

    .line 69
    .line 70
    invoke-direct {v2, v3, v12}, Lx040;-><init>(Lg140;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v3, v5

    .line 82
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lly5;->c:Lev00;

    .line 89
    .line 90
    if-ne v5, v3, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v5, Lsgp0;

    .line 93
    .line 94
    invoke-direct {v5, v0, v4, v9}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object/from16 v17, v5

    .line 101
    .line 102
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const-string v0, "ResetSectionHeader"

    .line 105
    .line 106
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    sget-object v25, Lih61;->q:Lfin;

    .line 111
    .line 112
    const v27, 0x6000200

    .line 113
    .line 114
    .line 115
    const/16 v28, 0xfa

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-object/from16 v26, v1

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    invoke-static/range {v17 .. v28}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object/from16 v26, v1

    .line 136
    .line 137
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v16

    .line 141
    :pswitch_0
    check-cast v0, Lrby0;

    .line 142
    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lbun;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v3, v2, 0x3

    .line 158
    .line 159
    if-eq v3, v12, :cond_4

    .line 160
    .line 161
    move v3, v15

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v3, v13

    .line 164
    :goto_1
    and-int/2addr v2, v15

    .line 165
    check-cast v1, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lixd0;->C:Lm32;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/high16 v3, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-static {v1, v2, v13, v9, v3}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Ldi1;->o:Lkj9;

    .line 202
    .line 203
    sget-object v5, List;->c:Lbb6;

    .line 204
    .line 205
    invoke-static {v5, v3, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v7, v1, Lmv10;->T:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 229
    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 236
    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 247
    .line 248
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Ljxd0;->e:Ln13;

    .line 252
    .line 253
    invoke-static {v1, v7, v3, v5, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lrby0;->d()Llmw0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v4, v1, v13}, Lxay0;->a(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-virtual {v0, v1, v2}, Lrby0;->b(Lbun;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 280
    .line 281
    .line 282
    throw v10

    .line 283
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v16

    .line 287
    :pswitch_1
    move-object v8, v0

    .line 288
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, Lfin;

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lbun;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v2, v1, 0x3

    .line 306
    .line 307
    if-eq v2, v12, :cond_8

    .line 308
    .line 309
    move v13, v15

    .line 310
    :cond_8
    and-int/2addr v1, v15

    .line 311
    move-object v6, v0

    .line 312
    check-cast v6, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v6, v1, v13}, Lmv10;->c0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    const-string v0, "SkillsDirectoryHomeScreen"

    .line 321
    .line 322
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x4

    .line 328
    invoke-static/range {v3 .. v8}, Ler81;->b(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object v16

    .line 336
    :pswitch_2
    move-object/from16 v17, v0

    .line 337
    .line 338
    check-cast v17, Ljava/lang/String;

    .line 339
    .line 340
    check-cast v4, Lnqd0;

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lbun;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    and-int/lit8 v2, v1, 0x3

    .line 355
    .line 356
    if-eq v2, v12, :cond_a

    .line 357
    .line 358
    move v13, v15

    .line 359
    :cond_a
    and-int/2addr v1, v15

    .line 360
    check-cast v0, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 373
    .line 374
    iget-wide v1, v1, Lp5n;->c:J

    .line 375
    .line 376
    sget-object v3, Lcjo;->h:Luow0;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lxvu;

    .line 383
    .line 384
    invoke-interface {v3}, Lxvu;->l()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 389
    .line 390
    cmpl-float v3, v3, v5

    .line 391
    .line 392
    if-ltz v3, :cond_b

    .line 393
    .line 394
    const v12, 0x7fffffff

    .line 395
    .line 396
    .line 397
    :cond_b
    move/from16 v23, v12

    .line 398
    .line 399
    sget-object v19, Lon01;->c:Ltn01;

    .line 400
    .line 401
    const-string v3, "SiteTrafficAnalyticsPagePath"

    .line 402
    .line 403
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    const/16 v34, 0x0

    .line 412
    .line 413
    const/16 v35, 0x3ea8

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x2

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v33, 0x6000

    .line 434
    .line 435
    move-object/from16 v32, v0

    .line 436
    .line 437
    move-wide/from16 v25, v1

    .line 438
    .line 439
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_c
    move-object/from16 v32, v0

    .line 444
    .line 445
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-object v16

    .line 449
    :pswitch_3
    check-cast v0, Lws10;

    .line 450
    .line 451
    check-cast v4, La5e0;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lbun;

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    and-int/lit8 v3, v2, 0x3

    .line 466
    .line 467
    if-eq v3, v12, :cond_d

    .line 468
    .line 469
    move v13, v15

    .line 470
    :cond_d
    and-int/2addr v2, v15

    .line 471
    check-cast v1, Lmv10;

    .line 472
    .line 473
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lnsu0;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v3, :cond_e

    .line 494
    .line 495
    sget-object v3, Lly5;->c:Lev00;

    .line 496
    .line 497
    if-ne v4, v3, :cond_f

    .line 498
    .line 499
    :cond_e
    new-instance v4, Lr0r;

    .line 500
    .line 501
    invoke-direct {v4, v0, v5}, Lr0r;-><init>(Lws10;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    const-string v0, "SiteSettingsScreen"

    .line 510
    .line 511
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/16 v3, 0x180

    .line 524
    .line 525
    invoke-static {v2, v4, v0, v1, v3}, Lksu0;->f(Lnsu0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 530
    .line 531
    .line 532
    :goto_6
    return-object v16

    .line 533
    :pswitch_4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    check-cast v4, Lnqd0;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lbun;

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v0, v4, v1, v2}, Ljpt0;->g(Landroid/graphics/drawable/Drawable;Lnqd0;Lbun;I)V

    .line 553
    .line 554
    .line 555
    return-object v16

    .line 556
    :pswitch_5
    check-cast v0, Ln19;

    .line 557
    .line 558
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lbun;

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    check-cast v2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v0, v4, v1, v2}, Lv081;->e(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 576
    .line 577
    .line 578
    return-object v16

    .line 579
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 580
    .line 581
    check-cast v4, Llqr0;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lbun;

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    and-int/lit8 v3, v2, 0x3

    .line 596
    .line 597
    if-eq v3, v12, :cond_11

    .line 598
    .line 599
    move v3, v15

    .line 600
    goto :goto_7

    .line 601
    :cond_11
    move v3, v13

    .line 602
    :goto_7
    and-int/2addr v2, v15

    .line 603
    check-cast v1, Lmv10;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_12

    .line 610
    .line 611
    iget-object v2, v4, Llqr0;->a:Lqov0;

    .line 612
    .line 613
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 622
    .line 623
    .line 624
    :goto_8
    return-object v16

    .line 625
    :pswitch_7
    check-cast v0, Lmsn0;

    .line 626
    .line 627
    check-cast v4, Lnqd0;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lbun;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v0, v4, v1, v2}, Lqs81;->g(Lmsn0;Lnqd0;Lbun;I)V

    .line 645
    .line 646
    .line 647
    return-object v16

    .line 648
    :pswitch_8
    check-cast v0, Lbop;

    .line 649
    .line 650
    check-cast v4, Lnqd0;

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lbun;

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v0, v4, v1, v2}, Leq81;->c(Lbop;Lnqd0;Lbun;I)V

    .line 668
    .line 669
    .line 670
    return-object v16

    .line 671
    :pswitch_9
    check-cast v0, Lj0n0;

    .line 672
    .line 673
    check-cast v4, Laq70;

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lbun;

    .line 678
    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    and-int/lit8 v3, v2, 0x3

    .line 688
    .line 689
    if-eq v3, v12, :cond_13

    .line 690
    .line 691
    move v3, v15

    .line 692
    goto :goto_9

    .line 693
    :cond_13
    move v3, v13

    .line 694
    :goto_9
    and-int/2addr v2, v15

    .line 695
    check-cast v1, Lmv10;

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    iget-boolean v2, v0, Lj0n0;->f:Z

    .line 704
    .line 705
    if-nez v2, :cond_14

    .line 706
    .line 707
    const v2, 0x103ae86d

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v1, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 714
    .line 715
    .line 716
    move-result-object v17

    .line 717
    const-string v2, "PrivacyCenterScreen"

    .line 718
    .line 719
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    new-instance v2, Lof0;

    .line 724
    .line 725
    const/16 v3, 0x17

    .line 726
    .line 727
    invoke-direct {v2, v0, v3}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    const v0, -0x1ecbc797

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    const/16 v34, 0x0

    .line 738
    .line 739
    const/16 v35, 0x7ffa

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const-wide/16 v26, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const/16 v30, 0x0

    .line 760
    .line 761
    const/16 v31, 0x0

    .line 762
    .line 763
    const/16 v33, 0x180

    .line 764
    .line 765
    move-object/from16 v32, v1

    .line 766
    .line 767
    invoke-static/range {v17 .. v35}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_14
    const v0, 0x103f0746

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 785
    .line 786
    .line 787
    :goto_a
    return-object v16

    .line 788
    :pswitch_a
    check-cast v0, Lq6k0;

    .line 789
    .line 790
    check-cast v4, Lnqd0;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lbun;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x7

    .line 804
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v0, v4, v1, v2}, Lq6k0;->a(Lnqd0;Lbun;I)V

    .line 809
    .line 810
    .line 811
    return-object v16

    .line 812
    :pswitch_b
    check-cast v0, Lh4k0;

    .line 813
    .line 814
    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lbun;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    sget v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 829
    .line 830
    and-int/lit8 v3, v2, 0x3

    .line 831
    .line 832
    if-eq v3, v12, :cond_16

    .line 833
    .line 834
    move v13, v15

    .line 835
    :cond_16
    and-int/2addr v2, v15

    .line 836
    check-cast v1, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_17

    .line 843
    .line 844
    iget-object v0, v0, Lh4k0;->b:Ls2k0;

    .line 845
    .line 846
    iget-object v0, v0, Ls2k0;->h:Lh2k0;

    .line 847
    .line 848
    new-instance v2, Lhi5;

    .line 849
    .line 850
    const/16 v3, 0x1a

    .line 851
    .line 852
    invoke-direct {v2, v4, v3}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 853
    .line 854
    .line 855
    const v3, -0x373d965b

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v0, v2, v1, v7}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 867
    .line 868
    .line 869
    :goto_b
    return-object v16

    .line 870
    :pswitch_c
    check-cast v0, Lmdj0;

    .line 871
    .line 872
    check-cast v4, Ly911;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lbun;

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    and-int/lit8 v3, v2, 0x3

    .line 887
    .line 888
    if-eq v3, v12, :cond_18

    .line 889
    .line 890
    move v13, v15

    .line 891
    :cond_18
    and-int/2addr v2, v15

    .line 892
    check-cast v1, Lmv10;

    .line 893
    .line 894
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    iget-object v2, v0, Lmdj0;->d:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v0, v0, Lmdj0;->e:Lddj0;

    .line 903
    .line 904
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    if-nez v3, :cond_19

    .line 913
    .line 914
    sget-object v3, Lly5;->c:Lev00;

    .line 915
    .line 916
    if-ne v5, v3, :cond_1a

    .line 917
    .line 918
    :cond_19
    new-instance v17, Lnba;

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const/16 v24, 0x10

    .line 923
    .line 924
    const/16 v18, 0x1

    .line 925
    .line 926
    const-class v20, Ly911;

    .line 927
    .line 928
    const-string v21, "openUri"

    .line 929
    .line 930
    const-string v22, "openUri(Ljava/lang/String;)V"

    .line 931
    .line 932
    move-object/from16 v19, v4

    .line 933
    .line 934
    invoke-direct/range {v17 .. v24}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v5, v17

    .line 938
    .line 939
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    check-cast v5, Lws10;

    .line 943
    .line 944
    move-object/from16 v19, v5

    .line 945
    .line 946
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    const-string v3, "ParentScheduleEditor"

    .line 949
    .line 950
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v20

    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x8

    .line 957
    .line 958
    move-object/from16 v18, v0

    .line 959
    .line 960
    move-object/from16 v21, v1

    .line 961
    .line 962
    move-object/from16 v17, v2

    .line 963
    .line 964
    invoke-static/range {v17 .. v23}, Lnaz;->r(Ljava/lang/String;Lddj0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 965
    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_1b
    move-object/from16 v21, v1

    .line 969
    .line 970
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 971
    .line 972
    .line 973
    :goto_c
    return-object v16

    .line 974
    :pswitch_d
    check-cast v0, Lzth0;

    .line 975
    .line 976
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lbun;

    .line 981
    .line 982
    move-object/from16 v2, p2

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    invoke-static {v0, v4, v1, v2}, Leuh0;->a(Lzth0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 994
    .line 995
    .line 996
    return-object v16

    .line 997
    :pswitch_e
    check-cast v0, Lwnh0;

    .line 998
    .line 999
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lbun;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    and-int/lit8 v5, v2, 0x3

    .line 1014
    .line 1015
    if-eq v5, v12, :cond_1c

    .line 1016
    .line 1017
    move v13, v15

    .line 1018
    :cond_1c
    and-int/2addr v2, v15

    .line 1019
    check-cast v1, Lmv10;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_1f

    .line 1026
    .line 1027
    new-instance v2, Lgta;

    .line 1028
    .line 1029
    sget-object v5, Llta;->a:Llta;

    .line 1030
    .line 1031
    sget-object v6, Lqta;->b:Lqta;

    .line 1032
    .line 1033
    invoke-direct {v2, v5, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v0, v0, Lwnh0;->c:Z

    .line 1037
    .line 1038
    xor-int/lit8 v20, v0, 0x1

    .line 1039
    .line 1040
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    if-nez v0, :cond_1d

    .line 1049
    .line 1050
    sget-object v0, Lly5;->c:Lev00;

    .line 1051
    .line 1052
    if-ne v5, v0, :cond_1e

    .line 1053
    .line 1054
    :cond_1d
    new-instance v5, Lkqf0;

    .line 1055
    .line 1056
    invoke-direct {v5, v4, v3}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1e
    move-object/from16 v17, v5

    .line 1063
    .line 1064
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1065
    .line 1066
    const-string v0, "OrbitOnboardingConnectionsContent"

    .line 1067
    .line 1068
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v18

    .line 1072
    const v26, 0x6000200

    .line 1073
    .line 1074
    .line 1075
    const/16 v27, 0xf2

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    sget-object v24, Ljt81;->a:Lfin;

    .line 1084
    .line 1085
    move-object/from16 v25, v1

    .line 1086
    .line 1087
    move-object/from16 v19, v2

    .line 1088
    .line 1089
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_1f
    move-object/from16 v25, v1

    .line 1094
    .line 1095
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_d
    return-object v16

    .line 1099
    :pswitch_f
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 1100
    .line 1101
    check-cast v4, Lnqd0;

    .line 1102
    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lbun;

    .line 1106
    .line 1107
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    check-cast v2, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-static {v0, v4, v1, v2}, Lbt11;->b(Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lnqd0;Lbun;I)V

    .line 1119
    .line 1120
    .line 1121
    return-object v16

    .line 1122
    :pswitch_10
    check-cast v0, Lnqd0;

    .line 1123
    .line 1124
    check-cast v4, Lna80;

    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Lbun;

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-static {v0, v4, v1, v2}, Lga80;->c(Lnqd0;Lna80;Lbun;I)V

    .line 1142
    .line 1143
    .line 1144
    return-object v16

    .line 1145
    :pswitch_11
    check-cast v0, Lzl60;

    .line 1146
    .line 1147
    check-cast v4, Le510;

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Lbun;

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    invoke-virtual {v0, v4, v1, v2}, Lzl60;->a(Le510;Lbun;I)V

    .line 1165
    .line 1166
    .line 1167
    return-object v16

    .line 1168
    :pswitch_12
    check-cast v0, Lv950;

    .line 1169
    .line 1170
    move-object/from16 v19, v4

    .line 1171
    .line 1172
    check-cast v19, Lnko0;

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lbun;

    .line 1177
    .line 1178
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    sget-object v4, Ldi1;->l:Llj9;

    .line 1187
    .line 1188
    and-int/lit8 v5, v3, 0x3

    .line 1189
    .line 1190
    if-eq v5, v12, :cond_20

    .line 1191
    .line 1192
    move v5, v15

    .line 1193
    goto :goto_e

    .line 1194
    :cond_20
    move v5, v13

    .line 1195
    :goto_e
    and-int/2addr v3, v15

    .line 1196
    check-cast v1, Lmv10;

    .line 1197
    .line 1198
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 1203
    .line 1204
    if-eqz v3, :cond_28

    .line 1205
    .line 1206
    const-string v3, "ImagePlaceholder"

    .line 1207
    .line 1208
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1209
    .line 1210
    .line 1211
    sget-object v8, Ldi1;->f:Lmj9;

    .line 1212
    .line 1213
    invoke-static {v8, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    iget-wide v12, v1, Lmv10;->T:J

    .line 1218
    .line 1219
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1232
    .line 1233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    if-eqz v5, :cond_27

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 1242
    .line 1243
    if-eqz v5, :cond_21

    .line 1244
    .line 1245
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_f

    .line 1249
    :cond_21
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_f
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1253
    .line 1254
    invoke-static {v1, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v8, Ljxd0;->e:Ln13;

    .line 1258
    .line 1259
    invoke-static {v1, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    sget-object v10, Ljxd0;->g:Ljac;

    .line 1267
    .line 1268
    invoke-static {v1, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 1275
    .line 1276
    invoke-static {v1, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v0, Lv950;->d:Ljava/util/List;

    .line 1280
    .line 1281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    const/4 v13, 0x0

    .line 1286
    const/high16 v7, 0x41000000    # 8.0f

    .line 1287
    .line 1288
    if-eqz v12, :cond_23

    .line 1289
    .line 1290
    const v0, -0x2d5260ea

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, Lza6;

    .line 1297
    .line 1298
    new-instance v12, Ltl;

    .line 1299
    .line 1300
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v0, v2, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v2, 0x2

    .line 1307
    invoke-static {v11, v7, v13, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/16 v7, 0x30

    .line 1320
    .line 1321
    invoke-static {v0, v4, v1, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iget-wide v12, v1, Lmv10;->T:J

    .line 1326
    .line 1327
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1343
    .line 1344
    if-eqz v12, :cond_22

    .line 1345
    .line 1346
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :cond_22
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_10
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v1, v10, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v20, Lxd40;->c:Lxd40;

    .line 1366
    .line 1367
    sget v0, Lbbv0;->a:F

    .line 1368
    .line 1369
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v23

    .line 1373
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 1378
    .line 1379
    iget-object v0, v0, Ln4n;->d:Lq4n;

    .line 1380
    .line 1381
    iget-wide v4, v0, Lq4n;->b:J

    .line 1382
    .line 1383
    const/16 v28, 0x186

    .line 1384
    .line 1385
    const/16 v29, 0x18

    .line 1386
    .line 1387
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    const/16 v24, 0x0

    .line 1392
    .line 1393
    move-object/from16 v27, v1

    .line 1394
    .line 1395
    move-wide/from16 v25, v4

    .line 1396
    .line 1397
    invoke-static/range {v20 .. v29}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v20, Lf640;->c:Lf640;

    .line 1401
    .line 1402
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v23

    .line 1406
    invoke-static/range {v27 .. v27}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 1411
    .line 1412
    iget-object v0, v0, Ln4n;->d:Lq4n;

    .line 1413
    .line 1414
    iget-wide v0, v0, Lq4n;->c:J

    .line 1415
    .line 1416
    const/high16 v21, 0x41800000    # 16.0f

    .line 1417
    .line 1418
    move-wide/from16 v25, v0

    .line 1419
    .line 1420
    invoke-static/range {v20 .. v29}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v1, v27

    .line 1424
    .line 1425
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_14

    .line 1433
    .line 1434
    :cond_23
    const v2, -0x2d449765

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v2, Lza6;

    .line 1441
    .line 1442
    new-instance v12, Ltl;

    .line 1443
    .line 1444
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 1445
    .line 1446
    .line 1447
    const/high16 v14, 0x40000000    # 2.0f

    .line 1448
    .line 1449
    invoke-direct {v2, v14, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v12, 0x2

    .line 1453
    invoke-static {v11, v7, v13, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    invoke-interface {v12, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    const/16 v12, 0x30

    .line 1466
    .line 1467
    invoke-static {v2, v4, v1, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-wide v12, v1, Lmv10;->T:J

    .line 1472
    .line 1473
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1486
    .line 1487
    .line 1488
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 1489
    .line 1490
    if-eqz v13, :cond_24

    .line 1491
    .line 1492
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_11

    .line 1496
    :cond_24
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_11
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v4, v1, v10, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1509
    .line 1510
    .line 1511
    const v2, -0x49226c84

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1515
    .line 1516
    .line 1517
    move-object v2, v0

    .line 1518
    check-cast v2, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    const/4 v4, 0x3

    .line 1521
    invoke-static {v2, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Ljava/lang/Iterable;

    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_25

    .line 1536
    .line 1537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    move-object/from16 v17, v4

    .line 1542
    .line 1543
    check-cast v17, Landroid/net/Uri;

    .line 1544
    .line 1545
    sget-object v23, Lpup;->a:Ljup;

    .line 1546
    .line 1547
    sget v4, Lbbv0;->a:F

    .line 1548
    .line 1549
    const/high16 v4, 0x42000000    # 32.0f

    .line 1550
    .line 1551
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    sget-object v5, Lzkt0;->a:Luow0;

    .line 1556
    .line 1557
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    check-cast v5, Lwkt0;

    .line 1562
    .line 1563
    iget-object v5, v5, Lwkt0;->a:Lo1r0;

    .line 1564
    .line 1565
    invoke-static {v4, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v20

    .line 1569
    const v26, 0xc00030

    .line 1570
    .line 1571
    .line 1572
    const/16 v27, 0xf70

    .line 1573
    .line 1574
    const/16 v18, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v24, 0x0

    .line 1581
    .line 1582
    move-object/from16 v25, v1

    .line 1583
    .line 1584
    invoke-static/range {v17 .. v27}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_12

    .line 1588
    :cond_25
    const/4 v4, 0x0

    .line 1589
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    const/16 v28, 0x3

    .line 1597
    .line 1598
    add-int/lit8 v0, v0, -0x3

    .line 1599
    .line 1600
    if-lez v0, :cond_26

    .line 1601
    .line 1602
    const v2, 0x24ddfddc

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    const-string v4, "+"

    .line 1611
    .line 1612
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v20

    .line 1622
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v21

    .line 1626
    sget-object v0, Lon01;->d:Ltn01;

    .line 1627
    .line 1628
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 1629
    .line 1630
    const/16 v37, 0x0

    .line 1631
    .line 1632
    const/16 v38, 0x3ffa

    .line 1633
    .line 1634
    const/16 v23, 0x0

    .line 1635
    .line 1636
    const/16 v24, 0x0

    .line 1637
    .line 1638
    const/16 v25, 0x0

    .line 1639
    .line 1640
    const/16 v26, 0x0

    .line 1641
    .line 1642
    const/16 v27, 0x0

    .line 1643
    .line 1644
    const-wide/16 v28, 0x0

    .line 1645
    .line 1646
    const/16 v30, 0x0

    .line 1647
    .line 1648
    const/16 v31, 0x0

    .line 1649
    .line 1650
    const/16 v32, 0x0

    .line 1651
    .line 1652
    const/16 v33, 0x0

    .line 1653
    .line 1654
    const/16 v34, 0x0

    .line 1655
    .line 1656
    const/16 v36, 0x0

    .line 1657
    .line 1658
    move-object/from16 v22, v0

    .line 1659
    .line 1660
    move-object/from16 v35, v1

    .line 1661
    .line 1662
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v0, 0x0

    .line 1666
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_13

    .line 1670
    :cond_26
    const/4 v0, 0x0

    .line 1671
    const v2, 0x24dfcb97

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1678
    .line 1679
    .line 1680
    :goto_13
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1684
    .line 1685
    .line 1686
    :goto_14
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_15

    .line 1690
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 1691
    .line 1692
    .line 1693
    throw v10

    .line 1694
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1695
    .line 1696
    .line 1697
    :goto_15
    return-object v16

    .line 1698
    :pswitch_13
    check-cast v0, Ly930;

    .line 1699
    .line 1700
    check-cast v4, Lsfs;

    .line 1701
    .line 1702
    move-object/from16 v1, p1

    .line 1703
    .line 1704
    check-cast v1, Ljava/util/Set;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Lzqv0;

    .line 1709
    .line 1710
    iget-boolean v1, v0, Lmqd0;->n:Z

    .line 1711
    .line 1712
    if-nez v1, :cond_29

    .line 1713
    .line 1714
    goto :goto_16

    .line 1715
    :cond_29
    new-instance v1, Lbol;

    .line 1716
    .line 1717
    const/4 v2, 0x3

    .line 1718
    invoke-direct {v1, v0, v10, v2}, Lbol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v0, 0x0

    .line 1722
    invoke-static {v4, v10, v0, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1723
    .line 1724
    .line 1725
    :goto_16
    return-object v16

    .line 1726
    :pswitch_14
    check-cast v0, Lmc00;

    .line 1727
    .line 1728
    check-cast v4, Lnqd0;

    .line 1729
    .line 1730
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Lbun;

    .line 1733
    .line 1734
    move-object/from16 v2, p2

    .line 1735
    .line 1736
    check-cast v2, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    invoke-static {v0, v4, v1, v2}, Lz571;->b(Lmc00;Lnqd0;Lbun;I)V

    .line 1746
    .line 1747
    .line 1748
    return-object v16

    .line 1749
    :pswitch_15
    move-object v6, v0

    .line 1750
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1751
    .line 1752
    check-cast v4, Lgf51;

    .line 1753
    .line 1754
    move-object/from16 v0, p1

    .line 1755
    .line 1756
    check-cast v0, Lbun;

    .line 1757
    .line 1758
    move-object/from16 v1, p2

    .line 1759
    .line 1760
    check-cast v1, Ljava/lang/Integer;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    and-int/lit8 v2, v1, 0x3

    .line 1767
    .line 1768
    const/4 v12, 0x2

    .line 1769
    if-eq v2, v12, :cond_2a

    .line 1770
    .line 1771
    move v13, v15

    .line 1772
    goto :goto_17

    .line 1773
    :cond_2a
    const/4 v13, 0x0

    .line 1774
    :goto_17
    and-int/2addr v1, v15

    .line 1775
    move-object v10, v0

    .line 1776
    check-cast v10, Lmv10;

    .line 1777
    .line 1778
    invoke-virtual {v10, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_2b

    .line 1783
    .line 1784
    const v0, 0x7f130ba0

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    new-instance v0, Le2;

    .line 1792
    .line 1793
    invoke-direct {v0, v4, v5}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 1794
    .line 1795
    .line 1796
    const v1, 0x67562a29

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1, v15, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    new-instance v0, Lf8;

    .line 1804
    .line 1805
    const/16 v1, 0xd

    .line 1806
    .line 1807
    invoke-direct {v0, v4, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 1808
    .line 1809
    .line 1810
    const v1, 0x3d9bffe7

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1, v15, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    const-string v0, "EcosystemFullscreenLaunchPill"

    .line 1818
    .line 1819
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    const/16 v11, 0x186

    .line 1824
    .line 1825
    const/16 v12, 0x8

    .line 1826
    .line 1827
    invoke-static/range {v5 .. v12}, Lns81;->c(Lfin;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_18

    .line 1831
    :cond_2b
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1832
    .line 1833
    .line 1834
    :goto_18
    return-object v16

    .line 1835
    :pswitch_16
    check-cast v0, Lm790;

    .line 1836
    .line 1837
    check-cast v4, Ltwv;

    .line 1838
    .line 1839
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    check-cast v1, Lbun;

    .line 1842
    .line 1843
    move-object/from16 v2, p2

    .line 1844
    .line 1845
    check-cast v2, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    and-int/lit8 v3, v2, 0x3

    .line 1852
    .line 1853
    const/4 v12, 0x2

    .line 1854
    if-eq v3, v12, :cond_2c

    .line 1855
    .line 1856
    move v13, v15

    .line 1857
    goto :goto_19

    .line 1858
    :cond_2c
    const/4 v13, 0x0

    .line 1859
    :goto_19
    and-int/2addr v2, v15

    .line 1860
    check-cast v1, Lmv10;

    .line 1861
    .line 1862
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_2d

    .line 1867
    .line 1868
    sget-object v2, Lx3a0;->a:Luow0;

    .line 1869
    .line 1870
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v2, Lhi5;

    .line 1875
    .line 1876
    invoke-direct {v2, v4, v9}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 1877
    .line 1878
    .line 1879
    const v3, 0x337cf096

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    const/16 v3, 0x38

    .line 1887
    .line 1888
    invoke-static {v0, v2, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1a

    .line 1892
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1893
    .line 1894
    .line 1895
    :goto_1a
    return-object v16

    .line 1896
    :pswitch_17
    check-cast v0, Lm191;

    .line 1897
    .line 1898
    check-cast v4, Lnqd0;

    .line 1899
    .line 1900
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    check-cast v1, Lbun;

    .line 1903
    .line 1904
    move-object/from16 v2, p2

    .line 1905
    .line 1906
    check-cast v2, Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    invoke-virtual {v0, v4, v1, v2}, Lm191;->r(Lnqd0;Lbun;I)V

    .line 1916
    .line 1917
    .line 1918
    return-object v16

    .line 1919
    :pswitch_18
    check-cast v0, Lt1m;

    .line 1920
    .line 1921
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1922
    .line 1923
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, Lbun;

    .line 1926
    .line 1927
    move-object/from16 v3, p2

    .line 1928
    .line 1929
    check-cast v3, Ljava/lang/Integer;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    and-int/lit8 v5, v3, 0x3

    .line 1936
    .line 1937
    const/4 v12, 0x2

    .line 1938
    if-eq v5, v12, :cond_2e

    .line 1939
    .line 1940
    move v5, v15

    .line 1941
    goto :goto_1b

    .line 1942
    :cond_2e
    const/4 v5, 0x0

    .line 1943
    :goto_1b
    and-int/2addr v3, v15

    .line 1944
    check-cast v1, Lmv10;

    .line 1945
    .line 1946
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    if-eqz v3, :cond_32

    .line 1951
    .line 1952
    const-string v3, "CodexRemoteStatusRow"

    .line 1953
    .line 1954
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1955
    .line 1956
    .line 1957
    new-instance v5, Lza6;

    .line 1958
    .line 1959
    new-instance v7, Ltl;

    .line 1960
    .line 1961
    const/4 v8, 0x3

    .line 1962
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 1963
    .line 1964
    .line 1965
    invoke-direct {v5, v2, v15, v7}, Lza6;-><init>(FZLab6;)V

    .line 1966
    .line 1967
    .line 1968
    sget-object v2, Ldi1;->n:Lkj9;

    .line 1969
    .line 1970
    const/4 v7, 0x0

    .line 1971
    invoke-static {v5, v2, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    iget-wide v7, v1, Lmv10;->T:J

    .line 1976
    .line 1977
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v8

    .line 1989
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1990
    .line 1991
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 1995
    .line 1996
    if-eqz v9, :cond_31

    .line 1997
    .line 1998
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1999
    .line 2000
    .line 2001
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 2002
    .line 2003
    if-eqz v9, :cond_2f

    .line 2004
    .line 2005
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_1c

    .line 2009
    :cond_2f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_1c
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2013
    .line 2014
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v2, Ljxd0;->e:Ln13;

    .line 2018
    .line 2019
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    sget-object v5, Ljxd0;->g:Ljac;

    .line 2027
    .line 2028
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2035
    .line 2036
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v2, v0, Lt1m;->c:Ljava/lang/String;

    .line 2040
    .line 2041
    sget-object v42, Lon01;->c:Ltn01;

    .line 2042
    .line 2043
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v41

    .line 2047
    const/16 v57, 0x0

    .line 2048
    .line 2049
    const/16 v58, 0x3faa

    .line 2050
    .line 2051
    const/16 v43, 0x0

    .line 2052
    .line 2053
    const/16 v44, 0x2

    .line 2054
    .line 2055
    const/16 v45, 0x0

    .line 2056
    .line 2057
    const/16 v46, 0x2

    .line 2058
    .line 2059
    const/16 v47, 0x0

    .line 2060
    .line 2061
    const-wide/16 v48, 0x0

    .line 2062
    .line 2063
    const/16 v50, 0x0

    .line 2064
    .line 2065
    const/16 v51, 0x0

    .line 2066
    .line 2067
    const/16 v52, 0x0

    .line 2068
    .line 2069
    const/16 v53, 0x0

    .line 2070
    .line 2071
    const/16 v54, 0x0

    .line 2072
    .line 2073
    const v56, 0x186000

    .line 2074
    .line 2075
    .line 2076
    move-object/from16 v55, v1

    .line 2077
    .line 2078
    move-object/from16 v40, v2

    .line 2079
    .line 2080
    invoke-static/range {v40 .. v58}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, v0, Lt1m;->i:Lylj;

    .line 2084
    .line 2085
    if-nez v0, :cond_30

    .line 2086
    .line 2087
    const v0, -0x16884665

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2091
    .line 2092
    .line 2093
    const/4 v7, 0x0

    .line 2094
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_1d

    .line 2098
    :cond_30
    const/4 v7, 0x0

    .line 2099
    const v2, -0x16884664

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v0, v4, v10, v1, v7}, Ls1m;->e(Lylj;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 2109
    .line 2110
    .line 2111
    :goto_1d
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_1e

    .line 2115
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 2116
    .line 2117
    .line 2118
    throw v10

    .line 2119
    :cond_32
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2120
    .line 2121
    .line 2122
    :goto_1e
    return-object v16

    .line 2123
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2124
    .line 2125
    check-cast v4, Lnqd0;

    .line 2126
    .line 2127
    move-object/from16 v1, p1

    .line 2128
    .line 2129
    check-cast v1, Lbun;

    .line 2130
    .line 2131
    move-object/from16 v2, p2

    .line 2132
    .line 2133
    check-cast v2, Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    invoke-static {v2, v1, v4, v0}, Luz81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function2;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v16

    .line 2146
    :pswitch_1a
    check-cast v0, Lgtd;

    .line 2147
    .line 2148
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2149
    .line 2150
    move-object/from16 v1, p1

    .line 2151
    .line 2152
    check-cast v1, Lbun;

    .line 2153
    .line 2154
    move-object/from16 v2, p2

    .line 2155
    .line 2156
    check-cast v2, Ljava/lang/Integer;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    and-int/lit8 v5, v2, 0x3

    .line 2163
    .line 2164
    const/4 v12, 0x2

    .line 2165
    if-eq v5, v12, :cond_33

    .line 2166
    .line 2167
    move v5, v15

    .line 2168
    goto :goto_1f

    .line 2169
    :cond_33
    const/4 v5, 0x0

    .line 2170
    :goto_1f
    and-int/2addr v2, v15

    .line 2171
    check-cast v1, Lmv10;

    .line 2172
    .line 2173
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_36

    .line 2178
    .line 2179
    iget-boolean v0, v0, Lgtd;->A:Z

    .line 2180
    .line 2181
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    if-nez v2, :cond_34

    .line 2190
    .line 2191
    sget-object v2, Lly5;->c:Lev00;

    .line 2192
    .line 2193
    if-ne v5, v2, :cond_35

    .line 2194
    .line 2195
    :cond_34
    new-instance v5, Lvy0;

    .line 2196
    .line 2197
    invoke-direct {v5, v4, v3}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2204
    .line 2205
    const/4 v7, 0x0

    .line 2206
    invoke-static {v7, v1, v5, v0}, Le481;->r(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_20

    .line 2210
    :cond_36
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2211
    .line 2212
    .line 2213
    :goto_20
    return-object v16

    .line 2214
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2215
    .line 2216
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 2217
    .line 2218
    move-object/from16 v1, p1

    .line 2219
    .line 2220
    check-cast v1, Lbun;

    .line 2221
    .line 2222
    move-object/from16 v2, p2

    .line 2223
    .line 2224
    check-cast v2, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2227
    .line 2228
    .line 2229
    move-result v2

    .line 2230
    and-int/lit8 v3, v2, 0x3

    .line 2231
    .line 2232
    const/4 v12, 0x2

    .line 2233
    if-eq v3, v12, :cond_37

    .line 2234
    .line 2235
    move v3, v15

    .line 2236
    goto :goto_21

    .line 2237
    :cond_37
    const/4 v3, 0x0

    .line 2238
    :goto_21
    and-int/2addr v2, v15

    .line 2239
    check-cast v1, Lmv10;

    .line 2240
    .line 2241
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-eqz v2, :cond_38

    .line 2246
    .line 2247
    const/16 v39, 0x0

    .line 2248
    .line 2249
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    invoke-interface {v0, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    goto :goto_22

    .line 2257
    :cond_38
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2258
    .line 2259
    .line 2260
    :goto_22
    return-object v16

    .line 2261
    :pswitch_1c
    move/from16 v39, v13

    .line 2262
    .line 2263
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 2264
    .line 2265
    check-cast v4, Lsy7;

    .line 2266
    .line 2267
    move-object/from16 v1, p1

    .line 2268
    .line 2269
    check-cast v1, Lbun;

    .line 2270
    .line 2271
    move-object/from16 v2, p2

    .line 2272
    .line 2273
    check-cast v2, Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    sget v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 2280
    .line 2281
    and-int/lit8 v3, v2, 0x3

    .line 2282
    .line 2283
    const/4 v12, 0x2

    .line 2284
    if-eq v3, v12, :cond_39

    .line 2285
    .line 2286
    move v13, v15

    .line 2287
    goto :goto_23

    .line 2288
    :cond_39
    move/from16 v13, v39

    .line 2289
    .line 2290
    :goto_23
    and-int/2addr v2, v15

    .line 2291
    check-cast v1, Lmv10;

    .line 2292
    .line 2293
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    if-eqz v2, :cond_3a

    .line 2298
    .line 2299
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v29

    .line 2303
    new-instance v2, Lbg1;

    .line 2304
    .line 2305
    const/4 v8, 0x3

    .line 2306
    invoke-direct {v2, v0, v4, v8}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2307
    .line 2308
    .line 2309
    const v0, 0x51ee391a

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v0, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v37

    .line 2316
    const v39, 0x180006

    .line 2317
    .line 2318
    .line 2319
    const/16 v40, 0x3e

    .line 2320
    .line 2321
    const/16 v30, 0x0

    .line 2322
    .line 2323
    const-wide/16 v31, 0x0

    .line 2324
    .line 2325
    const-wide/16 v33, 0x0

    .line 2326
    .line 2327
    const/16 v35, 0x0

    .line 2328
    .line 2329
    const/16 v36, 0x0

    .line 2330
    .line 2331
    move-object/from16 v38, v1

    .line 2332
    .line 2333
    invoke-static/range {v29 .. v40}, Lzu81;->f(Lnqd0;Lkjt0;JJLvy9;FLfin;Lbun;II)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_24

    .line 2337
    :cond_3a
    move-object/from16 v38, v1

    .line 2338
    .line 2339
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 2340
    .line 2341
    .line 2342
    :goto_24
    return-object v16

    .line 2343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
