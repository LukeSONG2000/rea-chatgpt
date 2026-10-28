.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lol2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lol2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lol2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lol2;->a:B

    iput-boolean p1, p0, Lol2;->b:Z

    iput-object p2, p0, Lol2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lol2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    iget-boolean v5, v0, Lol2;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const-string v8, "<anonymous>"

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v13, v0, Lol2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, Lcoo0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcn70;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lbun;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0x11

    .line 46
    .line 47
    if-eq v3, v7, :cond_0

    .line 48
    .line 49
    move v12, v11

    .line 50
    :cond_0
    and-int/2addr v2, v11

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    new-instance v2, Lfi0;

    .line 64
    .line 65
    const/16 v3, 0x1a

    .line 66
    .line 67
    invoke-direct {v2, v13, v3}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const v3, 0x3cb3507c

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const/16 v19, 0xd80

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-boolean v14, v0, Lol2;->b:Z

    .line 82
    .line 83
    sget-object v16, Ldy81;->f:Lfin;

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v9

    .line 97
    :pswitch_0
    move-object/from16 v20, v13

    .line 98
    .line 99
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lslv0;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Lbun;

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v7, v2, 0x6

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    and-int/lit8 v7, v2, 0x8

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    check-cast v7, Lmv10;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v7, v1

    .line 134
    check-cast v7, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_1
    if-eqz v7, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v4, v6

    .line 144
    :goto_2
    or-int/2addr v2, v4

    .line 145
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 146
    .line 147
    if-eq v4, v3, :cond_5

    .line 148
    .line 149
    move v12, v11

    .line 150
    :cond_5
    and-int/lit8 v3, v2, 0x1

    .line 151
    .line 152
    check-cast v1, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    const-string v3, "DeleteTrustedContactConfirmationDialog"

    .line 161
    .line 162
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    xor-int/lit8 v22, v5, 0x1

    .line 167
    .line 168
    sget-object v25, Loej0;->i:Lfin;

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0xe

    .line 171
    .line 172
    const/high16 v3, 0x6000000

    .line 173
    .line 174
    or-int v27, v3, v2

    .line 175
    .line 176
    const/16 v28, 0x7a

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    invoke-static/range {v19 .. v28}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object/from16 v26, v1

    .line 191
    .line 192
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v9

    .line 196
    :pswitch_1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lcn70;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Lbun;

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    and-int/lit8 v4, v3, 0x11

    .line 215
    .line 216
    if-eq v4, v7, :cond_7

    .line 217
    .line 218
    move v12, v11

    .line 219
    :cond_7
    and-int/2addr v3, v11

    .line 220
    check-cast v1, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    new-instance v12, Lgta;

    .line 229
    .line 230
    sget-object v3, Lota;->a:Lota;

    .line 231
    .line 232
    invoke-direct {v12, v3, v2, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const v19, 0x6000200

    .line 240
    .line 241
    .line 242
    const/16 v20, 0xf2

    .line 243
    .line 244
    move-object v10, v13

    .line 245
    iget-boolean v13, v0, Lol2;->b:Z

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    sget-object v17, Ll191;->b:Lfin;

    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move-object/from16 v18, v1

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v9

    .line 265
    :pswitch_2
    move-object/from16 v23, v13

    .line 266
    .line 267
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Lbun;

    .line 280
    .line 281
    move-object/from16 v5, p3

    .line 282
    .line 283
    check-cast v5, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    and-int/lit8 v7, v5, 0x6

    .line 290
    .line 291
    if-nez v7, :cond_a

    .line 292
    .line 293
    move-object v7, v2

    .line 294
    check-cast v7, Lmv10;

    .line 295
    .line 296
    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    move v4, v6

    .line 304
    :goto_5
    or-int/2addr v5, v4

    .line 305
    :cond_a
    and-int/lit8 v4, v5, 0x13

    .line 306
    .line 307
    if-eq v4, v3, :cond_b

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move v11, v12

    .line 311
    :goto_6
    and-int/lit8 v4, v5, 0x1

    .line 312
    .line 313
    check-cast v2, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    const v4, 0x7f1305b9

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    sget-object v21, Lza40;->c:Lza40;

    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    const/high16 v4, 0x380000

    .line 345
    .line 346
    shl-int/lit8 v3, v5, 0x12

    .line 347
    .line 348
    and-int/2addr v3, v4

    .line 349
    const v4, 0x301b0

    .line 350
    .line 351
    .line 352
    or-int v28, v3, v4

    .line 353
    .line 354
    const/16 v29, 0x180

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    iget-boolean v0, v0, Lol2;->b:Z

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    move/from16 v22, v0

    .line 363
    .line 364
    move/from16 v25, v1

    .line 365
    .line 366
    move-object/from16 v27, v2

    .line 367
    .line 368
    invoke-static/range {v19 .. v29}, Lb191;->a(Ljava/lang/String;Ljava/lang/String;Lp240;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLhyk;Lbun;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    move-object/from16 v27, v2

    .line 373
    .line 374
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 375
    .line 376
    .line 377
    :goto_7
    return-object v9

    .line 378
    :pswitch_3
    move-object/from16 v17, v13

    .line 379
    .line 380
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lcn70;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lbun;

    .line 389
    .line 390
    move-object/from16 v3, p3

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    and-int/lit8 v4, v3, 0x11

    .line 399
    .line 400
    if-eq v4, v7, :cond_d

    .line 401
    .line 402
    move v4, v11

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    move v4, v12

    .line 405
    :goto_8
    and-int/2addr v3, v11

    .line 406
    check-cast v1, Lmv10;

    .line 407
    .line 408
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    const v3, 0x7f1304f8

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Ldi1;->f:Lmj9;

    .line 422
    .line 423
    sget v5, Lbbv0;->a:F

    .line 424
    .line 425
    const/high16 v5, 0x42800000    # 64.0f

    .line 426
    .line 427
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 442
    .line 443
    iget-wide v6, v6, Lz3n;->c:J

    .line 444
    .line 445
    sget-object v13, Ly0a0;->p:Lnuo0;

    .line 446
    .line 447
    invoke-static {v5, v6, v7, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    new-instance v15, Lcxq0;

    .line 452
    .line 453
    invoke-direct {v15, v12}, Lcxq0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v13, 0xa

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    iget-boolean v0, v0, Lol2;->b:Z

    .line 461
    .line 462
    move/from16 v18, v0

    .line 463
    .line 464
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    sget-object v5, Lly5;->c:Lev00;

    .line 479
    .line 480
    if-ne v6, v5, :cond_f

    .line 481
    .line 482
    :cond_e
    new-instance v6, Ln9;

    .line 483
    .line 484
    const/16 v5, 0x9

    .line 485
    .line 486
    invoke-direct {v6, v3, v5}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-static {v0, v12, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v4, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-wide v4, v1, Lmv10;->T:J

    .line 511
    .line 512
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 530
    .line 531
    if-eqz v6, :cond_11

    .line 532
    .line 533
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 537
    .line 538
    if-eqz v2, :cond_10

    .line 539
    .line 540
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_10
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 547
    .line 548
    .line 549
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 550
    .line 551
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Ljxd0;->e:Ln13;

    .line 555
    .line 556
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v3, Ljxd0;->g:Ljac;

    .line 564
    .line 565
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 572
    .line 573
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f080256

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v12, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 588
    .line 589
    iget-wide v2, v0, Lx4n;->c:J

    .line 590
    .line 591
    new-instance v0, Lpr9;

    .line 592
    .line 593
    const/4 v4, 0x5

    .line 594
    invoke-direct {v0, v4, v2, v3}, Lpr9;-><init>(IJ)V

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x42200000    # 40.0f

    .line 598
    .line 599
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    const/16 v26, 0x38

    .line 612
    .line 613
    const/16 v27, 0x38

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    move-object/from16 v24, v0

    .line 624
    .line 625
    move-object/from16 v25, v1

    .line 626
    .line 627
    invoke-static/range {v18 .. v27}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_a
    return-object v9

    .line 642
    :pswitch_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lnqd0;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Lbun;

    .line 651
    .line 652
    move-object/from16 v2, p3

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast v1, Lmv10;

    .line 660
    .line 661
    const v2, -0xbba9706

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lc2z0;->a:Lsox;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lb2z0;

    .line 674
    .line 675
    iget-wide v2, v2, Lb2z0;->a:J

    .line 676
    .line 677
    invoke-virtual {v1, v2, v3}, Lmv10;->g(J)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    or-int/2addr v4, v6

    .line 686
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    or-int/2addr v4, v6

    .line 691
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-nez v4, :cond_13

    .line 696
    .line 697
    sget-object v4, Lly5;->c:Lev00;

    .line 698
    .line 699
    if-ne v6, v4, :cond_14

    .line 700
    .line 701
    :cond_13
    new-instance v6, Lpl2;

    .line 702
    .line 703
    invoke-direct {v6, v2, v3, v13, v5}, Lpl2;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-static {v0, v6}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
