.class public final synthetic Lly70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lly70;->a:B

    iput-object p1, p0, Lly70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lly70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lly70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lly70;->e:Ljava/lang/Object;

    iput-object p5, p0, Lly70;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lrei0;Lqei0;Lkotlin/jvm/functions/Function2;Lhb10;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lly70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lly70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lly70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lly70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lly70;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lly70;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lly70;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lly70;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lly70;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lly70;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lly70;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lly70;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    check-cast v17, Ly0l0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lg3r0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v2, p3

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
    and-int/lit8 v8, v2, 0x11

    .line 53
    .line 54
    if-eq v8, v5, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v7

    .line 59
    :goto_0
    and-int/2addr v2, v6

    .line 60
    check-cast v1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v11, v2, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/CharSequence;

    .line 93
    .line 94
    instance-of v6, v5, Loz2;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Loz2;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v6, 0x0

    .line 103
    :goto_2
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-instance v6, Loz2;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v6, v5}, Loz2;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v12, v6

    .line 115
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v5, v6

    .line 128
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    sget-object v5, Lly5;->c:Lev00;

    .line 135
    .line 136
    if-ne v6, v5, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v6, Lqmj0;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-direct {v6, v5, v2, v9}, Lqmj0;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v14, v6

    .line 148
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x18

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    invoke-static/range {v12 .. v20}, Lq781;->f(Loz2;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLy0l0;Lbun;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object/from16 v18, v1

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object v4

    .line 169
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    move-object v13, v11

    .line 172
    check-cast v13, Lrei0;

    .line 173
    .line 174
    move-object v15, v9

    .line 175
    check-cast v15, Lqei0;

    .line 176
    .line 177
    move-object v14, v10

    .line 178
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    check-cast v8, Lhb10;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ln910;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Lbun;

    .line 189
    .line 190
    move-object/from16 v9, p3

    .line 191
    .line 192
    check-cast v9, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    and-int/lit8 v10, v9, 0x11

    .line 199
    .line 200
    if-eq v10, v5, :cond_7

    .line 201
    .line 202
    move v5, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v5, v7

    .line 205
    :goto_3
    and-int/2addr v6, v9

    .line 206
    check-cast v1, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    add-int/lit8 v6, v7, 0x1

    .line 231
    .line 232
    if-ltz v7, :cond_b

    .line 233
    .line 234
    check-cast v5, Lkvg0;

    .line 235
    .line 236
    new-instance v9, Lhig0;

    .line 237
    .line 238
    iget-object v10, v5, Lkvg0;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v9, v10}, Lhig0;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v5, Lkvg0;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget v11, v5, Lkvg0;->f:I

    .line 246
    .line 247
    invoke-static {v11}, Lt4a;->d(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    iget-object v11, v15, Lqei0;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v5, Lkvg0;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    or-int v12, v12, v16

    .line 268
    .line 269
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    or-int v12, v12, v16

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    or-int v12, v12, v16

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v12, :cond_9

    .line 288
    .line 289
    sget-object v12, Lly5;->c:Lev00;

    .line 290
    .line 291
    if-ne v3, v12, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object v12, v3

    .line 295
    move-object v5, v14

    .line 296
    move-object v3, v15

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    :goto_5
    new-instance v12, Lhh6;

    .line 299
    .line 300
    const/16 v17, 0x8

    .line 301
    .line 302
    move-object/from16 v16, v5

    .line 303
    .line 304
    invoke-direct/range {v12 .. v17}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    move-object v5, v14

    .line 308
    move-object v3, v15

    .line 309
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    invoke-static {v2, v8}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    move-object v7, v2

    .line 322
    :goto_7
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    move/from16 v17, v11

    .line 327
    .line 328
    move-object/from16 v16, v13

    .line 329
    .line 330
    move-wide/from16 v14, v18

    .line 331
    .line 332
    move-object/from16 v19, v7

    .line 333
    .line 334
    move-object v13, v10

    .line 335
    move-object/from16 v18, v12

    .line 336
    .line 337
    move-object v12, v9

    .line 338
    invoke-static/range {v12 .. v21}, Lp771;->a(Lhig0;Ljava/lang/String;JLrei0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 339
    .line 340
    .line 341
    move-object v15, v3

    .line 342
    move-object v14, v5

    .line 343
    move v7, v6

    .line 344
    move-object/from16 v13, v16

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    const/16 v22, 0x0

    .line 348
    .line 349
    invoke-static {}, Lzx6;->k0()V

    .line 350
    .line 351
    .line 352
    throw v22

    .line 353
    :cond_c
    move-object/from16 v20, v1

    .line 354
    .line 355
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 356
    .line 357
    .line 358
    :cond_d
    return-object v4

    .line 359
    :pswitch_1
    check-cast v0, Lhd80;

    .line 360
    .line 361
    move-object v13, v11

    .line 362
    check-cast v13, Lma80;

    .line 363
    .line 364
    move-object v14, v10

    .line 365
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    move-object v12, v9

    .line 368
    check-cast v12, Ljava/util/List;

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    check-cast v16, Lg4s0;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lcr70;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Lbun;

    .line 381
    .line 382
    move-object/from16 v2, p3

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v3, v2, 0x11

    .line 391
    .line 392
    if-eq v3, v5, :cond_e

    .line 393
    .line 394
    move v7, v6

    .line 395
    :cond_e
    and-int/2addr v2, v6

    .line 396
    check-cast v1, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    const/high16 v2, 0x41800000    # 16.0f

    .line 405
    .line 406
    invoke-interface {v0}, Lhd80;->g()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    sub-float/2addr v2, v3

    .line 411
    new-instance v3, Ldcx;

    .line 412
    .line 413
    invoke-direct {v3, v2}, Ldcx;-><init>(F)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v2, v3}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ldcx;

    .line 422
    .line 423
    iget v9, v2, Ldcx;->a:F

    .line 424
    .line 425
    invoke-interface {v0}, Lhd80;->b()F

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    invoke-interface {v0}, Lhd80;->b()F

    .line 430
    .line 431
    .line 432
    move-result v20

    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0xa

    .line 436
    .line 437
    sget-object v17, Lkqd0;->a:Lkqd0;

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    invoke-static/range {v17 .. v22}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v2, v17

    .line 446
    .line 447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v10, 0x7

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static/range {v5 .. v10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v3, "<anonymous>"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    invoke-static/range {v12 .. v19}, Lh2b0;->h(Ljava/util/List;Lma80;Lkotlin/jvm/functions/Function1;Lnqd0;Lg4s0;Lbun;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    move-object/from16 v17, v1

    .line 482
    .line 483
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 484
    .line 485
    .line 486
    :goto_8
    return-object v4

    .line 487
    :pswitch_2
    move-object/from16 v18, v0

    .line 488
    .line 489
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    move-object v13, v11

    .line 492
    check-cast v13, Lsfs;

    .line 493
    .line 494
    move-object v14, v10

    .line 495
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    move-object v15, v9

    .line 498
    check-cast v15, Ljava/lang/String;

    .line 499
    .line 500
    check-cast v8, Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ln910;

    .line 505
    .line 506
    move-object/from16 v0, p2

    .line 507
    .line 508
    check-cast v0, Lbun;

    .line 509
    .line 510
    move-object/from16 v1, p3

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v3, v1, 0x11

    .line 519
    .line 520
    if-eq v3, v5, :cond_10

    .line 521
    .line 522
    move v3, v6

    .line 523
    goto :goto_9

    .line 524
    :cond_10
    move v3, v7

    .line 525
    :goto_9
    and-int/2addr v1, v6

    .line 526
    check-cast v0, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    sget-object v1, Lqta;->b:Lqta;

    .line 535
    .line 536
    sget-object v3, Lota;->a:Lota;

    .line 537
    .line 538
    const-string v5, "PageMermaidActions"

    .line 539
    .line 540
    if-eqz v18, :cond_11

    .line 541
    .line 542
    const v6, 0x1e58b66e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    new-instance v6, Lgta;

    .line 553
    .line 554
    invoke-direct {v6, v3, v1}, Lgta;-><init>(Lpta;Lqta;)V

    .line 555
    .line 556
    .line 557
    const v27, 0x6000200

    .line 558
    .line 559
    .line 560
    const/16 v28, 0xfa

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    sget-object v25, Lmj81;->a:Lfin;

    .line 571
    .line 572
    move-object/from16 v26, v0

    .line 573
    .line 574
    move-object/from16 v20, v6

    .line 575
    .line 576
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_11
    const v6, 0x1e5cabfc

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 590
    .line 591
    .line 592
    :goto_a
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    or-int/2addr v6, v7

    .line 601
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    or-int/2addr v6, v7

    .line 606
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    or-int/2addr v6, v7

    .line 611
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-nez v6, :cond_12

    .line 616
    .line 617
    sget-object v6, Lly5;->c:Lev00;

    .line 618
    .line 619
    if-ne v7, v6, :cond_13

    .line 620
    .line 621
    :cond_12
    new-instance v12, Lhwm;

    .line 622
    .line 623
    const/16 v17, 0x2

    .line 624
    .line 625
    move-object/from16 v16, v8

    .line 626
    .line 627
    invoke-direct/range {v12 .. v17}, Lhwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object v7, v12

    .line 634
    :cond_13
    move-object/from16 v19, v7

    .line 635
    .line 636
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    new-instance v2, Lgta;

    .line 643
    .line 644
    invoke-direct {v2, v3, v1}, Lgta;-><init>(Lpta;Lqta;)V

    .line 645
    .line 646
    .line 647
    const v28, 0x6000200

    .line 648
    .line 649
    .line 650
    const/16 v29, 0xfa

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    sget-object v26, Lmj81;->b:Lfin;

    .line 661
    .line 662
    move-object/from16 v27, v0

    .line 663
    .line 664
    move-object/from16 v21, v2

    .line 665
    .line 666
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 671
    .line 672
    .line 673
    :goto_b
    return-object v4

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
