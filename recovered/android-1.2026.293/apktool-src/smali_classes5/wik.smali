.class public final synthetic Lwik;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lwik;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwik;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwik;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lwik;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Llic0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwik;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwik;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwik;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwik;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lwik;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwik;->b:Z

    iput-object p2, p0, Lwik;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwik;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwik;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    iget-object v6, v0, Lwik;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lwik;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Llic0;

    .line 22
    .line 23
    move-object v13, v6

    .line 24
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lpx2;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v6, v2, 0x11

    .line 43
    .line 44
    if-eq v6, v3, :cond_0

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v9

    .line 49
    :goto_0
    and-int/2addr v2, v8

    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Llic0;->c:Llic0;

    .line 59
    .line 60
    if-ne v7, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lmh40;->c:Lmh40;

    .line 63
    .line 64
    :goto_1
    move-object v11, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object v2, Llh40;->c:Llh40;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-boolean v0, v0, Lwik;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f130fbe

    .line 74
    .line 75
    .line 76
    :goto_3
    move v12, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    const v0, 0x7f130a50

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    if-nez v7, :cond_3

    .line 83
    .line 84
    move v15, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    move v15, v9

    .line 87
    :goto_5
    const-string v0, "ControlFeedbackMenuItems"

    .line 88
    .line 89
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v18, 0x6

    .line 94
    .line 95
    const/16 v19, 0x50

    .line 96
    .line 97
    const-string v10, "thumbs_up"

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-static/range {v10 .. v19}, Lgpc0;->a(Ljava/lang/String;Lp240;ILkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_6
    return-object v4

    .line 113
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lpx2;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lbun;

    .line 124
    .line 125
    move-object/from16 v10, p3

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    and-int/lit8 v11, v10, 0x11

    .line 134
    .line 135
    if-eq v11, v3, :cond_5

    .line 136
    .line 137
    move v3, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    move v3, v9

    .line 140
    :goto_7
    and-int/2addr v10, v8

    .line 141
    check-cast v1, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v1, v10, v3}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v10, Lly5;->c:Lev00;

    .line 154
    .line 155
    if-ne v3, v10, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Le1n;->i(Lmv10;)Lhb10;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_6
    check-cast v3, Lhb10;

    .line 162
    .line 163
    iget-boolean v0, v0, Lwik;->b:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v1, v0}, Lmv10;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v12, :cond_7

    .line 178
    .line 179
    if-ne v13, v10, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v13, Lr110;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct {v13, v0, v3, v12, v8}, Lr110;-><init>(ZLhb10;Ltwp;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v1, v11, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Lon01;->h:Ltn01;

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const/16 v14, 0x3f

    .line 200
    .line 201
    invoke-static {v11, v12, v13, v14}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v11, Lgg90;

    .line 206
    .line 207
    sget v12, Ldg90;->b:F

    .line 208
    .line 209
    invoke-direct {v11, v12, v9, v9}, Lgg90;-><init>(FII)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Ld9l0;

    .line 213
    .line 214
    invoke-direct {v12, v9}, Ld9l0;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const v36, 0xc7ffff

    .line 220
    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const-wide/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const-wide/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const-wide/16 v30, 0x0

    .line 245
    .line 246
    const v35, 0x20203

    .line 247
    .line 248
    .line 249
    move-object/from16 v34, v11

    .line 250
    .line 251
    move-object/from16 v33, v12

    .line 252
    .line 253
    invoke-static/range {v15 .. v36}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v11, v11, Lq5n;->f:Ln4n;

    .line 262
    .line 263
    iget-object v11, v11, Ln4n;->e:Lr4n;

    .line 264
    .line 265
    iget-wide v11, v11, Lr4n;->c:J

    .line 266
    .line 267
    new-instance v13, Lxtv0;

    .line 268
    .line 269
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v14, v14, Lq5n;->h:Lw4n;

    .line 274
    .line 275
    iget-wide v14, v14, Lw4n;->a:J

    .line 276
    .line 277
    invoke-direct {v13, v14, v15}, Lxtv0;-><init>(J)V

    .line 278
    .line 279
    .line 280
    const/high16 v14, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14, v3}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v14, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-static {v3, v14, v15, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/high16 v20, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/16 v21, 0x7

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v8, v8, Lq5n;->f:Ln4n;

    .line 316
    .line 317
    iget-object v8, v8, Ln4n;->a:Ll4n;

    .line 318
    .line 319
    iget-wide v14, v8, Ll4n;->d:J

    .line 320
    .line 321
    sget-object v8, Lzkt0;->a:Luow0;

    .line 322
    .line 323
    invoke-virtual {v1, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lwkt0;

    .line 328
    .line 329
    iget-object v8, v8, Lwkt0;->d:Lo1r0;

    .line 330
    .line 331
    invoke-static {v3, v14, v15, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/high16 v8, 0x42c00000    # 96.0f

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static {v3, v8, v14, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/high16 v3, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v2, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-nez v3, :cond_9

    .line 357
    .line 358
    if-ne v8, v10, :cond_a

    .line 359
    .line 360
    :cond_9
    new-instance v8, Lwq2;

    .line 361
    .line 362
    const/16 v3, 0x15

    .line 363
    .line 364
    invoke-direct {v8, v7, v3}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    move-object/from16 v19, v8

    .line 371
    .line 372
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    const-string v3, "VoicePostCallInlineOtherTextField"

    .line 375
    .line 376
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    new-instance v2, Lirc;

    .line 385
    .line 386
    const/16 v3, 0xc

    .line 387
    .line 388
    invoke-direct {v2, v6, v9, v3}, Lirc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    const v3, 0x1a2350b0

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    invoke-static {v3, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 396
    .line 397
    .line 398
    move-result-object v35

    .line 399
    const v38, 0x180036

    .line 400
    .line 401
    .line 402
    const/16 v39, 0x7190

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x4

    .line 413
    .line 414
    const/16 v30, 0x3

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/high16 v37, 0x30000000

    .line 423
    .line 424
    move/from16 v21, v0

    .line 425
    .line 426
    move-object/from16 v36, v1

    .line 427
    .line 428
    move-object/from16 v18, v6

    .line 429
    .line 430
    move-object/from16 v23, v9

    .line 431
    .line 432
    move-wide/from16 v24, v11

    .line 433
    .line 434
    move-object/from16 v34, v13

    .line 435
    .line 436
    invoke-static/range {v18 .. v39}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    move-object/from16 v36, v1

    .line 441
    .line 442
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    return-object v4

    .line 446
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v10, p1

    .line 451
    .line 452
    check-cast v10, Lslv0;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Lbun;

    .line 457
    .line 458
    move-object/from16 v3, p3

    .line 459
    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    and-int/lit8 v11, v3, 0x6

    .line 467
    .line 468
    if-nez v11, :cond_e

    .line 469
    .line 470
    and-int/lit8 v11, v3, 0x8

    .line 471
    .line 472
    if-nez v11, :cond_c

    .line 473
    .line 474
    move-object v11, v1

    .line 475
    check-cast v11, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    goto :goto_9

    .line 482
    :cond_c
    move-object v11, v1

    .line 483
    check-cast v11, Lmv10;

    .line 484
    .line 485
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    :goto_9
    if-eqz v11, :cond_d

    .line 490
    .line 491
    const/4 v2, 0x4

    .line 492
    :cond_d
    or-int/2addr v3, v2

    .line 493
    :cond_e
    and-int/lit8 v2, v3, 0x13

    .line 494
    .line 495
    const/16 v11, 0x12

    .line 496
    .line 497
    if-eq v2, v11, :cond_f

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_f
    move v8, v9

    .line 501
    :goto_a
    and-int/lit8 v2, v3, 0x1

    .line 502
    .line 503
    check-cast v1, Lmv10;

    .line 504
    .line 505
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    or-int/2addr v2, v8

    .line 520
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v2, :cond_10

    .line 525
    .line 526
    sget-object v2, Lly5;->c:Lev00;

    .line 527
    .line 528
    if-ne v8, v2, :cond_11

    .line 529
    .line 530
    :cond_10
    new-instance v8, Lzik;

    .line 531
    .line 532
    invoke-direct {v8, v9, v6, v7}, Lzik;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    move-object v11, v8

    .line 539
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    const-string v2, "CodexRemoteManualPairingDialog"

    .line 542
    .line 543
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    and-int/lit8 v2, v3, 0xe

    .line 548
    .line 549
    const/high16 v3, 0x6000000

    .line 550
    .line 551
    or-int v18, v3, v2

    .line 552
    .line 553
    const/16 v19, 0x7a

    .line 554
    .line 555
    iget-boolean v13, v0, Lwik;->b:Z

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    sget-object v16, Lbu71;->b:Lfin;

    .line 560
    .line 561
    move-object/from16 v17, v1

    .line 562
    .line 563
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_12
    move-object/from16 v17, v1

    .line 568
    .line 569
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 570
    .line 571
    .line 572
    :goto_b
    return-object v4

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
