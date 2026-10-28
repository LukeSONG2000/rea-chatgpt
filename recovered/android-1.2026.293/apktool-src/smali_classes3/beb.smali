.class public final synthetic Lbeb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbeb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbeb;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbeb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Lslv0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lg3r0;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x6

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x8

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v10, v1

    .line 50
    check-cast v10, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_0
    if-eqz v10, :cond_1

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x2

    .line 61
    :goto_1
    or-int/2addr v9, v5

    .line 62
    :cond_2
    and-int/lit16 v5, v9, 0x83

    .line 63
    .line 64
    const/16 v6, 0x82

    .line 65
    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_2
    and-int/lit8 v5, v9, 0x1

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    check-cast v15, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v1, "FamilySettingsContent"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v14, Lqa81;->b:Lfin;

    .line 89
    .line 90
    and-int/lit8 v1, v9, 0xe

    .line 91
    .line 92
    const/high16 v3, 0x6000000

    .line 93
    .line 94
    or-int v16, v3, v1

    .line 95
    .line 96
    const/16 v17, 0x7e

    .line 97
    .line 98
    iget-object v9, v0, Lbeb;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v8 .. v17}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lfeb;

    .line 114
    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object/from16 v9, p3

    .line 120
    .line 121
    check-cast v9, Lbun;

    .line 122
    .line 123
    move-object/from16 v10, p4

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget-object v11, Lly5;->c:Lev00;

    .line 132
    .line 133
    and-int/lit8 v12, v10, 0x6

    .line 134
    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    and-int/lit8 v12, v10, 0x8

    .line 138
    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v12, v9

    .line 150
    check-cast v12, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    :goto_4
    if-eqz v12, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v6, 0x2

    .line 160
    :goto_5
    or-int/2addr v6, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move v6, v10

    .line 163
    :goto_6
    const/16 v12, 0x30

    .line 164
    .line 165
    and-int/2addr v10, v12

    .line 166
    const/16 v13, 0x20

    .line 167
    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    move v10, v13

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    const/16 v10, 0x10

    .line 182
    .line 183
    :goto_7
    or-int/2addr v6, v10

    .line 184
    :cond_9
    and-int/lit16 v10, v6, 0x93

    .line 185
    .line 186
    const/16 v14, 0x92

    .line 187
    .line 188
    if-eq v10, v14, :cond_a

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    const/4 v10, 0x0

    .line 193
    :goto_8
    and-int/lit8 v14, v6, 0x1

    .line 194
    .line 195
    check-cast v9, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v9, v14, v10}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_1a

    .line 202
    .line 203
    const-string v10, "CalpicoAttachmentPreviewScreen"

    .line 204
    .line 205
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/high16 v15, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v3, v5, v15, v14}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v15, Ldi1;->l:Llj9;

    .line 218
    .line 219
    sget-object v4, List;->a:Leor0;

    .line 220
    .line 221
    invoke-static {v4, v15, v9, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move v12, v6

    .line 226
    iget-wide v5, v9, Lmv10;->T:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v9, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v15, :cond_19

    .line 249
    .line 250
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 254
    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 258
    .line 259
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 264
    .line 265
    .line 266
    :goto_9
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 267
    .line 268
    invoke-static {v9, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Ljxd0;->e:Ln13;

    .line 272
    .line 273
    invoke-static {v9, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Ljxd0;->g:Ljac;

    .line 281
    .line 282
    invoke-static {v9, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 289
    .line 290
    invoke-static {v9, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v4, v12, 0x70

    .line 294
    .line 295
    if-ne v4, v13, :cond_c

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    const/4 v5, 0x0

    .line 300
    :goto_a
    iget-object v0, v0, Lbeb;->b:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    or-int/2addr v5, v6

    .line 307
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    if-ne v6, v11, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v6, Lpn0;

    .line 316
    .line 317
    const/4 v5, 0x6

    .line 318
    invoke-direct {v6, v8, v0, v5}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    move-object v15, v6

    .line 325
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x1e

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v9

    .line 342
    .line 343
    invoke-static/range {v15 .. v22}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lfeb;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string v6, "invalid weight; must be greater than zero"

    .line 349
    .line 350
    const-wide/16 v14, 0x0

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    :cond_f
    move-object/from16 p2, v6

    .line 361
    .line 362
    move-wide/from16 v18, v14

    .line 363
    .line 364
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_10
    const v0, -0x7397c003

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 372
    .line 373
    .line 374
    move-wide/from16 v16, v14

    .line 375
    .line 376
    iget-object v15, v1, Lfeb;->a:Ljava/lang/String;

    .line 377
    .line 378
    move-wide/from16 v18, v16

    .line 379
    .line 380
    sget-object v17, Lon01;->h:Ltn01;

    .line 381
    .line 382
    move-object/from16 p2, v6

    .line 383
    .line 384
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    float-to-double v5, v0

    .line 390
    cmpl-double v5, v5, v18

    .line 391
    .line 392
    if-lez v5, :cond_11

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_11
    invoke-static/range {p2 .. p2}, Ldu50;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_b
    new-instance v5, Lnl70;

    .line 399
    .line 400
    cmpl-float v6, v0, p0

    .line 401
    .line 402
    if-lez v6, :cond_12

    .line 403
    .line 404
    move/from16 v0, p0

    .line 405
    .line 406
    :goto_c
    const/4 v6, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :goto_d
    invoke-direct {v5, v0, v6}, Lnl70;-><init>(FZ)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const/16 v33, 0x3fa8

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x2

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const-wide/16 v23, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const v31, 0x186000

    .line 449
    .line 450
    .line 451
    move-object/from16 v30, v9

    .line 452
    .line 453
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :goto_e
    const v0, -0x739ba09e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 465
    .line 466
    .line 467
    sget-object v17, Lon01;->h:Ltn01;

    .line 468
    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    .line 471
    float-to-double v5, v0

    .line 472
    cmpl-double v5, v5, v18

    .line 473
    .line 474
    if-lez v5, :cond_13

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_13
    invoke-static/range {p2 .. p2}, Ldu50;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_f
    new-instance v5, Lnl70;

    .line 481
    .line 482
    cmpl-float v6, v0, p0

    .line 483
    .line 484
    if-lez v6, :cond_14

    .line 485
    .line 486
    move/from16 v0, p0

    .line 487
    .line 488
    :cond_14
    const/4 v6, 0x1

    .line 489
    invoke-direct {v5, v0, v6}, Lnl70;-><init>(FZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x3ff8

    .line 503
    .line 504
    const v15, 0x7f130308

    .line 505
    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const-wide/16 v23, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    move-object/from16 v29, v9

    .line 530
    .line 531
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 536
    .line 537
    .line 538
    :goto_10
    new-instance v5, Lgta;

    .line 539
    .line 540
    sget-object v6, Lota;->a:Lota;

    .line 541
    .line 542
    const/4 v12, 0x2

    .line 543
    invoke-direct {v5, v6, v7, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 544
    .line 545
    .line 546
    iget-boolean v6, v1, Lfeb;->c:Z

    .line 547
    .line 548
    if-nez v6, :cond_15

    .line 549
    .line 550
    iget-object v6, v1, Lfeb;->b:Ltmq0;

    .line 551
    .line 552
    instance-of v6, v6, Lfdn0;

    .line 553
    .line 554
    if-nez v6, :cond_15

    .line 555
    .line 556
    const/16 v18, 0x1

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_15
    move/from16 v18, v0

    .line 560
    .line 561
    :goto_11
    if-ne v4, v13, :cond_16

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_12

    .line 565
    :cond_16
    move v4, v0

    .line 566
    :goto_12
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v4, :cond_17

    .line 571
    .line 572
    if-ne v0, v11, :cond_18

    .line 573
    .line 574
    :cond_17
    new-instance v0, Lxz;

    .line 575
    .line 576
    const/4 v4, 0x5

    .line 577
    invoke-direct {v0, v8, v4}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    move-object v15, v0

    .line 584
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    new-instance v0, Le78;

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    invoke-direct {v0, v1, v6}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 594
    .line 595
    .line 596
    const v1, -0xc395d59

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v6, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    const v24, 0x6000200

    .line 604
    .line 605
    .line 606
    const/16 v25, 0xf2

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object/from16 v17, v5

    .line 615
    .line 616
    move-object/from16 v23, v9

    .line 617
    .line 618
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 626
    .line 627
    .line 628
    throw v7

    .line 629
    :cond_1a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 630
    .line 631
    .line 632
    :goto_13
    return-object v2

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
