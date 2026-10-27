.class public final synthetic Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
    iput-byte p6, p0, Lyv;->a:B

    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lyv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyv;->a:B

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v6, 0x90

    .line 8
    .line 9
    sget-object v7, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v10, 0x6

    .line 13
    sget-object v11, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    const/16 v12, 0x30

    .line 16
    .line 17
    sget-object v17, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v2, v0, Lyv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v0, Lyv;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lyv;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lyv;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lyv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lov50;

    .line 33
    .line 34
    check-cast v13, Lwkw;

    .line 35
    .line 36
    check-cast v15, Lnk90;

    .line 37
    .line 38
    check-cast v9, Lb010;

    .line 39
    .line 40
    check-cast v2, Lwni;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    check-cast v1, Lyje;

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    check-cast v6, Lyje;

    .line 65
    .line 66
    iget-object v0, v0, Lov50;->k:Lzaa0;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget v7, v0, Lzaa0;->b:F

    .line 73
    .line 74
    iget v10, v0, Lzaa0;->d:I

    .line 75
    .line 76
    iget-object v11, v0, Lzaa0;->f:Lyje;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v11}, Lyje;->P(Lyje;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v21

    .line 85
    invoke-static/range {v21 .. v22}, Llrm;->g(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    long-to-float v3, v3

    .line 90
    int-to-float v4, v10

    .line 91
    div-float/2addr v3, v4

    .line 92
    sub-float v3, v5, v3

    .line 93
    .line 94
    invoke-static {v3, v8, v5}, Lltt;->c0(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-float/2addr v3, v7

    .line 99
    invoke-interface {v1, v11}, Lyje;->P(Lyje;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    move-object/from16 p0, v15

    .line 104
    .line 105
    invoke-static/range {v21 .. v22}, Llrm;->g(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    long-to-float v6, v14

    .line 110
    int-to-float v13, v10

    .line 111
    div-float/2addr v6, v13

    .line 112
    sub-float v6, v5, v6

    .line 113
    .line 114
    invoke-static {v6, v8, v5}, Lltt;->c0(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    mul-float/2addr v5, v7

    .line 119
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    cmpg-float v3, v23, v8

    .line 124
    .line 125
    if-gtz v3, :cond_1

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    invoke-interface {v1, v11}, Lyje;->P(Lyje;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    int-to-long v7, v10

    .line 138
    sub-long/2addr v7, v5

    .line 139
    iget v3, v0, Lzaa0;->c:I

    .line 140
    .line 141
    int-to-long v5, v3

    .line 142
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmp-long v3, v5, v7

    .line 149
    .line 150
    if-gez v3, :cond_2

    .line 151
    .line 152
    move-wide v5, v7

    .line 153
    :cond_2
    long-to-int v3, v5

    .line 154
    if-gtz v3, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {v1}, Lyje;->k0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    cmp-long v10, v5, v7

    .line 166
    .line 167
    if-gez v10, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    move-wide v7, v5

    .line 171
    :goto_0
    long-to-int v5, v7

    .line 172
    if-lt v5, v3, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnk90;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-lt v6, v12, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v9}, Lb010;->k()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-int/lit8 v7, v6, 0x1

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lb010;->m(I)V

    .line 189
    .line 190
    .line 191
    new-instance v18, Lbba0;

    .line 192
    .line 193
    iget-boolean v0, v0, Lzaa0;->e:Z

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    invoke-interface {v1}, Lyje;->f1()Z

    .line 197
    .line 198
    .line 199
    move-result v25

    .line 200
    move/from16 v22, v0

    .line 201
    .line 202
    move/from16 v21, v3

    .line 203
    .line 204
    move/from16 v24, v5

    .line 205
    .line 206
    invoke-direct/range {v18 .. v25}, Lbba0;-><init>(IIIZFFZ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v15, p0

    .line 216
    .line 217
    invoke-virtual {v15, v3, v0}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v18, Lut8;

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x6

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    move/from16 v22, v6

    .line 231
    .line 232
    move-object/from16 v21, v15

    .line 233
    .line 234
    invoke-direct/range {v18 .. v24}, Lut8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v2, v3, v4, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 243
    .line 244
    .line 245
    :goto_1
    return-object v17

    .line 246
    :pswitch_0
    check-cast v0, Lpuy;

    .line 247
    .line 248
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    move-object/from16 v28, v15

    .line 251
    .line 252
    check-cast v28, Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v32, v9

    .line 255
    .line 256
    check-cast v32, Lpuy;

    .line 257
    .line 258
    move-object/from16 v33, v2

    .line 259
    .line 260
    check-cast v33, Lpuy;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Lfe80;

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    check-cast v3, Lf1q;

    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    check-cast v5, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    and-int/lit8 v6, v5, 0x6

    .line 283
    .line 284
    if-nez v6, :cond_8

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    const/16 v18, 0x4

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    const/16 v18, 0x2

    .line 296
    .line 297
    :goto_2
    or-int v6, v5, v18

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move v6, v5

    .line 301
    :goto_3
    and-int/2addr v5, v12

    .line 302
    if-nez v5, :cond_a

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    const/16 v12, 0x20

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const/16 v12, 0x10

    .line 314
    .line 315
    :goto_4
    or-int/2addr v6, v12

    .line 316
    :cond_a
    and-int/lit16 v5, v6, 0x93

    .line 317
    .line 318
    const/16 v8, 0x92

    .line 319
    .line 320
    if-eq v5, v8, :cond_b

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    const/4 v14, 0x0

    .line 325
    :goto_5
    and-int/lit8 v4, v6, 0x1

    .line 326
    .line 327
    invoke-virtual {v3, v4, v14}, Lf1q;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    if-ne v5, v11, :cond_d

    .line 344
    .line 345
    :cond_c
    new-instance v5, Lgj40;

    .line 346
    .line 347
    const/16 v4, 0x11

    .line 348
    .line 349
    invoke-direct {v5, v0, v4}, Lgj40;-><init>(Lpuy;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const v0, 0x7f140054

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v35

    .line 364
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    or-int/2addr v0, v4

    .line 373
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    if-ne v4, v11, :cond_f

    .line 380
    .line 381
    :cond_e
    new-instance v4, Lb10;

    .line 382
    .line 383
    invoke-direct {v4, v5, v13, v10}, Lb10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    move-object/from16 v37, v4

    .line 390
    .line 391
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const-string v0, "SearchAdsContent"

    .line 394
    .line 395
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v38

    .line 399
    new-instance v27, Lvhx;

    .line 400
    .line 401
    move-object/from16 v30, v1

    .line 402
    .line 403
    move-object/from16 v31, v5

    .line 404
    .line 405
    move-object/from16 v29, v13

    .line 406
    .line 407
    invoke-direct/range {v27 .. v33}, Lvhx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v27

    .line 411
    .line 412
    const v1, 0x21288848

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 416
    .line 417
    .line 418
    move-result-object v39

    .line 419
    const/16 v26, 0x3

    .line 420
    .line 421
    shr-int/lit8 v0, v6, 0x3

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    const/high16 v1, 0x30000

    .line 426
    .line 427
    or-int v41, v0, v1

    .line 428
    .line 429
    move-object/from16 v34, v2

    .line 430
    .line 431
    move-object/from16 v40, v3

    .line 432
    .line 433
    move-object/from16 v36, v31

    .line 434
    .line 435
    invoke-static/range {v34 .. v41}, Lgnh;->a(Lfe80;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lf1q;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    move-object/from16 v40, v3

    .line 440
    .line 441
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object v17

    .line 445
    :pswitch_1
    move-object/from16 v29, v0

    .line 446
    .line 447
    check-cast v29, Ljms;

    .line 448
    .line 449
    check-cast v13, Lio0;

    .line 450
    .line 451
    check-cast v15, Lmjx;

    .line 452
    .line 453
    check-cast v9, Lsgg;

    .line 454
    .line 455
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p2

    .line 465
    .line 466
    check-cast v0, Lcfg;

    .line 467
    .line 468
    move-object/from16 v1, p3

    .line 469
    .line 470
    check-cast v1, Lf1q;

    .line 471
    .line 472
    move-object/from16 v3, p4

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    and-int/lit8 v5, v3, 0x30

    .line 481
    .line 482
    if-nez v5, :cond_13

    .line 483
    .line 484
    and-int/lit8 v5, v3, 0x40

    .line 485
    .line 486
    if-nez v5, :cond_11

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    goto :goto_7

    .line 493
    :cond_11
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    :goto_7
    if-eqz v5, :cond_12

    .line 498
    .line 499
    const/16 v12, 0x20

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_12
    const/16 v12, 0x10

    .line 503
    .line 504
    :goto_8
    or-int/2addr v3, v12

    .line 505
    :cond_13
    and-int/lit16 v5, v3, 0x91

    .line 506
    .line 507
    if-eq v5, v6, :cond_14

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    goto :goto_9

    .line 511
    :cond_14
    const/4 v5, 0x0

    .line 512
    :goto_9
    and-int/lit8 v6, v3, 0x1

    .line 513
    .line 514
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_1d

    .line 519
    .line 520
    iget-object v5, v0, Lcfg;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    and-int/lit8 v7, v3, 0x70

    .line 527
    .line 528
    const/16 v8, 0x20

    .line 529
    .line 530
    if-eq v7, v8, :cond_16

    .line 531
    .line 532
    and-int/lit8 v8, v3, 0x40

    .line 533
    .line 534
    if-eqz v8, :cond_15

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_15

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_15
    const/4 v8, 0x0

    .line 544
    goto :goto_b

    .line 545
    :cond_16
    :goto_a
    const/4 v8, 0x1

    .line 546
    :goto_b
    or-int/2addr v6, v8

    .line 547
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    or-int/2addr v6, v8

    .line 552
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    or-int/2addr v6, v8

    .line 557
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-nez v6, :cond_17

    .line 562
    .line 563
    if-ne v8, v11, :cond_18

    .line 564
    .line 565
    :cond_17
    new-instance v30, Lw120;

    .line 566
    .line 567
    const/16 v35, 0x6

    .line 568
    .line 569
    move-object/from16 v32, v0

    .line 570
    .line 571
    move-object/from16 v34, v9

    .line 572
    .line 573
    move-object/from16 v31, v13

    .line 574
    .line 575
    move-object/from16 v33, v15

    .line 576
    .line 577
    invoke-direct/range {v30 .. v35}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v8, v30

    .line 581
    .line 582
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    move-object/from16 v32, v8

    .line 586
    .line 587
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    const/16 v33, 0x1c

    .line 590
    .line 591
    sget-object v27, Lqiy;->a:Lqiy;

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    move-object/from16 v28, v5

    .line 598
    .line 599
    invoke-static/range {v27 .. v33}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object/from16 v6, v27

    .line 604
    .line 605
    const-string v8, "ProductListContent"

    .line 606
    .line 607
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const/16 v8, 0x20

    .line 620
    .line 621
    if-eq v7, v8, :cond_1a

    .line 622
    .line 623
    and-int/lit8 v7, v3, 0x40

    .line 624
    .line 625
    if-eqz v7, :cond_19

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_19

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_19
    const/4 v14, 0x0

    .line 635
    goto :goto_d

    .line 636
    :cond_1a
    :goto_c
    const/4 v14, 0x1

    .line 637
    :goto_d
    or-int v4, v6, v14

    .line 638
    .line 639
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    or-int/2addr v4, v6

    .line 644
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    or-int/2addr v4, v6

    .line 649
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    or-int/2addr v4, v6

    .line 654
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v4, :cond_1c

    .line 659
    .line 660
    if-ne v6, v11, :cond_1b

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1b
    move-object/from16 v32, v0

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1c
    :goto_e
    new-instance v30, Lb7v;

    .line 667
    .line 668
    const/16 v36, 0xa

    .line 669
    .line 670
    move-object/from16 v32, v0

    .line 671
    .line 672
    move-object/from16 v35, v2

    .line 673
    .line 674
    move-object/from16 v34, v9

    .line 675
    .line 676
    move-object/from16 v31, v13

    .line 677
    .line 678
    move-object/from16 v33, v15

    .line 679
    .line 680
    invoke-direct/range {v30 .. v36}, Lb7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v30

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_f
    move-object/from16 v33, v6

    .line 689
    .line 690
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    sget-object v0, Lcfg;->Companion:Lbfg;

    .line 693
    .line 694
    const/16 v26, 0x3

    .line 695
    .line 696
    shr-int/lit8 v0, v3, 0x3

    .line 697
    .line 698
    and-int/lit8 v0, v0, 0xe

    .line 699
    .line 700
    const/16 v2, 0x8

    .line 701
    .line 702
    or-int v35, v2, v0

    .line 703
    .line 704
    const/16 v36, 0x4

    .line 705
    .line 706
    move-object/from16 v30, v32

    .line 707
    .line 708
    const/16 v32, 0x0

    .line 709
    .line 710
    move-object/from16 v34, v1

    .line 711
    .line 712
    move-object/from16 v31, v5

    .line 713
    .line 714
    invoke-static/range {v30 .. v36}, Lcct;->r(Lcfg;Ltiy;FLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1d
    move-object/from16 v34, v1

    .line 719
    .line 720
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 721
    .line 722
    .line 723
    :goto_10
    return-object v17

    .line 724
    :pswitch_2
    check-cast v0, Lk1w;

    .line 725
    .line 726
    check-cast v13, Lqr00;

    .line 727
    .line 728
    move-object/from16 v23, v15

    .line 729
    .line 730
    check-cast v23, Ljcu;

    .line 731
    .line 732
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    check-cast v2, Lbrd0;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lj61;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Lj1w;

    .line 743
    .line 744
    move-object/from16 v8, p3

    .line 745
    .line 746
    check-cast v8, Lf1q;

    .line 747
    .line 748
    move-object/from16 v3, p4

    .line 749
    .line 750
    check-cast v3, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    and-int/lit8 v10, v3, 0x30

    .line 757
    .line 758
    if-nez v10, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-virtual {v8, v10}, Lf1q;->f(I)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_1e

    .line 769
    .line 770
    const/16 v12, 0x20

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1e
    const/16 v12, 0x10

    .line 774
    .line 775
    :goto_11
    or-int/2addr v3, v12

    .line 776
    :cond_1f
    and-int/lit16 v10, v3, 0x91

    .line 777
    .line 778
    if-eq v10, v6, :cond_20

    .line 779
    .line 780
    const/4 v6, 0x1

    .line 781
    goto :goto_12

    .line 782
    :cond_20
    const/4 v6, 0x0

    .line 783
    :goto_12
    and-int/lit8 v10, v3, 0x1

    .line 784
    .line 785
    invoke-virtual {v8, v10, v6}, Lf1q;->a0(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_25

    .line 790
    .line 791
    iget-object v6, v0, Lk1w;->i:Lj1w;

    .line 792
    .line 793
    if-ne v1, v6, :cond_21

    .line 794
    .line 795
    move-object/from16 v36, v1

    .line 796
    .line 797
    move-object v1, v0

    .line 798
    goto :goto_13

    .line 799
    :cond_21
    const-wide/16 v45, 0x0

    .line 800
    .line 801
    const/16 v47, 0x3fe

    .line 802
    .line 803
    const/16 v37, 0x0

    .line 804
    .line 805
    const/16 v38, 0x0

    .line 806
    .line 807
    const/16 v39, 0x0

    .line 808
    .line 809
    const/16 v40, 0x0

    .line 810
    .line 811
    const/16 v41, 0x0

    .line 812
    .line 813
    const/16 v42, 0x0

    .line 814
    .line 815
    const/16 v43, 0x0

    .line 816
    .line 817
    const/16 v44, 0x0

    .line 818
    .line 819
    move-object/from16 v35, v0

    .line 820
    .line 821
    move-object/from16 v36, v1

    .line 822
    .line 823
    invoke-static/range {v35 .. v47}, Lk1w;->b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object/from16 v1, v35

    .line 828
    .line 829
    :goto_13
    new-instance v6, Lur00;

    .line 830
    .line 831
    const/high16 v10, 0x41800000    # 16.0f

    .line 832
    .line 833
    invoke-direct {v6, v10, v10, v10, v10}, Lur00;-><init>(FFFF)V

    .line 834
    .line 835
    .line 836
    new-instance v12, Lmr00;

    .line 837
    .line 838
    const/4 v14, 0x1

    .line 839
    invoke-direct {v12, v13, v6, v14}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 840
    .line 841
    .line 842
    new-instance v13, Lrq3;

    .line 843
    .line 844
    new-instance v6, Lqv6;

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-direct {v6, v4}, Lqv6;-><init>(Z)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v13, v10, v14, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const-string v6, "LockedConversationsAccessContent"

    .line 858
    .line 859
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 864
    .line 865
    .line 866
    move-result-object v22

    .line 867
    and-int/lit8 v3, v3, 0x70

    .line 868
    .line 869
    const/16 v5, 0x20

    .line 870
    .line 871
    if-ne v3, v5, :cond_22

    .line 872
    .line 873
    const/4 v14, 0x1

    .line 874
    goto :goto_14

    .line 875
    :cond_22
    const/4 v14, 0x0

    .line 876
    :goto_14
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    or-int/2addr v3, v14

    .line 881
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    or-int/2addr v3, v4

    .line 886
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    or-int/2addr v3, v4

    .line 891
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    or-int/2addr v3, v4

    .line 896
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    if-nez v3, :cond_23

    .line 901
    .line 902
    if-ne v4, v11, :cond_24

    .line 903
    .line 904
    :cond_23
    move-object v3, v0

    .line 905
    new-instance v0, Luxq;

    .line 906
    .line 907
    const/4 v6, 0x6

    .line 908
    move-object v4, v1

    .line 909
    move-object v5, v2

    .line 910
    move-object v2, v9

    .line 911
    move-object/from16 v1, v36

    .line 912
    .line 913
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    move-object v4, v0

    .line 920
    :cond_24
    move-object/from16 v31, v4

    .line 921
    .line 922
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    const/16 v33, 0x6

    .line 925
    .line 926
    const/16 v34, 0x1e8

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const/16 v30, 0x0

    .line 937
    .line 938
    move-object/from16 v32, v8

    .line 939
    .line 940
    move-object/from16 v24, v12

    .line 941
    .line 942
    move-object/from16 v26, v13

    .line 943
    .line 944
    invoke-static/range {v22 .. v34}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_25
    move-object/from16 v32, v8

    .line 949
    .line 950
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 951
    .line 952
    .line 953
    :goto_15
    return-object v17

    .line 954
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 957
    .line 958
    check-cast v15, Lnjv;

    .line 959
    .line 960
    move-object/from16 v20, v9

    .line 961
    .line 962
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 963
    .line 964
    move-object/from16 v21, v2

    .line 965
    .line 966
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lj61;

    .line 971
    .line 972
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Ls0z;

    .line 975
    .line 976
    move-object/from16 v1, p3

    .line 977
    .line 978
    check-cast v1, Lf1q;

    .line 979
    .line 980
    move-object/from16 v2, p4

    .line 981
    .line 982
    check-cast v2, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object/from16 v19, v0

    .line 992
    .line 993
    check-cast v19, Lpbv;

    .line 994
    .line 995
    if-nez v19, :cond_26

    .line 996
    .line 997
    invoke-static {}, Lbht;->O()Llcv;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_26
    sget-object v0, Lijv;->d:Lijv;

    .line 1006
    .line 1007
    invoke-static {v15, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_27

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_27
    move v5, v8

    .line 1015
    :goto_16
    new-instance v18, Lvau;

    .line 1016
    .line 1017
    const/16 v23, 0x1b

    .line 1018
    .line 1019
    move-object/from16 v22, v13

    .line 1020
    .line 1021
    invoke-direct/range {v18 .. v23}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, v18

    .line 1025
    .line 1026
    const v2, 0x30cf61ab

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v5, v0, v1, v12}, Ldft;->n(FLzqe;Lf1q;I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_17
    return-object v17

    .line 1037
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 1038
    .line 1039
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    move-object/from16 v24, v15

    .line 1044
    .line 1045
    check-cast v24, Ljms;

    .line 1046
    .line 1047
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Ly9u;

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    move-object/from16 v5, p3

    .line 1062
    .line 1063
    check-cast v5, Lf1q;

    .line 1064
    .line 1065
    move-object/from16 v7, p4

    .line 1066
    .line 1067
    check-cast v7, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    and-int/lit8 v8, v7, 0x30

    .line 1074
    .line 1075
    if-nez v8, :cond_29

    .line 1076
    .line 1077
    invoke-virtual {v5, v3}, Lf1q;->f(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_28

    .line 1082
    .line 1083
    const/16 v12, 0x20

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_28
    const/16 v12, 0x10

    .line 1087
    .line 1088
    :goto_18
    or-int/2addr v7, v12

    .line 1089
    :cond_29
    and-int/lit16 v8, v7, 0x91

    .line 1090
    .line 1091
    if-eq v8, v6, :cond_2a

    .line 1092
    .line 1093
    const/4 v14, 0x1

    .line 1094
    :goto_19
    const/16 v20, 0x1

    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_2a
    const/4 v14, 0x0

    .line 1098
    goto :goto_19

    .line 1099
    :goto_1a
    and-int/lit8 v4, v7, 0x1

    .line 1100
    .line 1101
    invoke-virtual {v5, v4, v14}, Lf1q;->a0(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_2f

    .line 1106
    .line 1107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lhmq;

    .line 1112
    .line 1113
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    iget-object v3, v0, Lhmq;->c:Lgmq;

    .line 1124
    .line 1125
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    or-int/2addr v4, v6

    .line 1134
    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    or-int/2addr v4, v6

    .line 1139
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    if-nez v4, :cond_2b

    .line 1144
    .line 1145
    if-ne v6, v11, :cond_2c

    .line 1146
    .line 1147
    :cond_2b
    new-instance v6, Lwmq;

    .line 1148
    .line 1149
    const/4 v4, 0x4

    .line 1150
    invoke-direct {v6, v2, v0, v1, v4}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    const-string v2, "<anonymous>"

    .line 1159
    .line 1160
    sget-object v4, Lqiy;->a:Lqiy;

    .line 1161
    .line 1162
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v0, v1}, Lgnq;->C(Lhmq;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v23

    .line 1170
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    or-int/2addr v7, v8

    .line 1179
    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    or-int/2addr v7, v8

    .line 1184
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    if-nez v7, :cond_2d

    .line 1189
    .line 1190
    if-ne v8, v11, :cond_2e

    .line 1191
    .line 1192
    :cond_2d
    new-instance v8, Lwmq;

    .line 1193
    .line 1194
    const/4 v7, 0x5

    .line 1195
    invoke-direct {v8, v9, v0, v1, v7}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2e
    move-object/from16 v27, v8

    .line 1202
    .line 1203
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1204
    .line 1205
    const/16 v28, 0x1c

    .line 1206
    .line 1207
    const/16 v25, 0x0

    .line 1208
    .line 1209
    const/16 v26, 0x0

    .line 1210
    .line 1211
    move-object/from16 v22, v4

    .line 1212
    .line 1213
    invoke-static/range {v22 .. v28}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v28

    .line 1221
    const/16 v31, 0x30

    .line 1222
    .line 1223
    const/16 v32, 0x10

    .line 1224
    .line 1225
    const-string v26, ""

    .line 1226
    .line 1227
    const/16 v29, 0x0

    .line 1228
    .line 1229
    move-object/from16 v25, v3

    .line 1230
    .line 1231
    move-object/from16 v30, v5

    .line 1232
    .line 1233
    move-object/from16 v27, v6

    .line 1234
    .line 1235
    invoke-static/range {v25 .. v32}, Lgnq;->v(Lgmq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_2f
    move-object/from16 v30, v5

    .line 1240
    .line 1241
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_1b
    return-object v17

    .line 1245
    :pswitch_5
    check-cast v0, Lqgi;

    .line 1246
    .line 1247
    move-object/from16 v27, v13

    .line 1248
    .line 1249
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1250
    .line 1251
    check-cast v15, Ljava/lang/String;

    .line 1252
    .line 1253
    move-object/from16 v29, v9

    .line 1254
    .line 1255
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1256
    .line 1257
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Lkhe;

    .line 1262
    .line 1263
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    check-cast v1, Lmhx;

    .line 1266
    .line 1267
    move-object/from16 v3, p3

    .line 1268
    .line 1269
    check-cast v3, Lf1q;

    .line 1270
    .line 1271
    move-object/from16 v5, p4

    .line 1272
    .line 1273
    check-cast v5, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    iget-object v7, v1, Lmhx;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    and-int/lit8 v8, v5, 0x30

    .line 1282
    .line 1283
    if-nez v8, :cond_32

    .line 1284
    .line 1285
    and-int/lit8 v8, v5, 0x40

    .line 1286
    .line 1287
    if-nez v8, :cond_30

    .line 1288
    .line 1289
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    goto :goto_1c

    .line 1294
    :cond_30
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    :goto_1c
    if-eqz v1, :cond_31

    .line 1299
    .line 1300
    const/16 v12, 0x20

    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :cond_31
    const/16 v12, 0x10

    .line 1304
    .line 1305
    :goto_1d
    or-int/2addr v5, v12

    .line 1306
    :cond_32
    and-int/lit16 v1, v5, 0x91

    .line 1307
    .line 1308
    if-eq v1, v6, :cond_33

    .line 1309
    .line 1310
    const/4 v1, 0x1

    .line 1311
    :goto_1e
    const/16 v20, 0x1

    .line 1312
    .line 1313
    goto :goto_1f

    .line 1314
    :cond_33
    const/4 v1, 0x0

    .line 1315
    goto :goto_1e

    .line 1316
    :goto_1f
    and-int/lit8 v5, v5, 0x1

    .line 1317
    .line 1318
    invoke-virtual {v3, v5, v1}, Lf1q;->a0(IZ)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_39

    .line 1323
    .line 1324
    iget-object v1, v0, Lqgi;->J:Ljava/util/Map;

    .line 1325
    .line 1326
    invoke-static {v7, v1}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lcqg;

    .line 1331
    .line 1332
    if-nez v1, :cond_34

    .line 1333
    .line 1334
    const v0, -0x455663ff

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v4, 0x0

    .line 1341
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_22

    .line 1345
    .line 1346
    :cond_34
    const v5, -0x455663fe

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v3}, Lau8;->B(Lf1q;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_38

    .line 1357
    .line 1358
    const v5, -0x2a014653

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v22, Lgoz;->r:Lgoz;

    .line 1365
    .line 1366
    iget-object v5, v1, Lcqg;->c:Lwq5;

    .line 1367
    .line 1368
    iget-object v0, v0, Lqgi;->q:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v6, v1, Lcqg;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    if-nez v15, :cond_35

    .line 1373
    .line 1374
    const/16 v28, 0x0

    .line 1375
    .line 1376
    goto :goto_20

    .line 1377
    :cond_35
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    move/from16 v28, v7

    .line 1382
    .line 1383
    :goto_20
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    or-int/2addr v7, v8

    .line 1392
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    if-nez v7, :cond_36

    .line 1397
    .line 1398
    if-ne v8, v11, :cond_37

    .line 1399
    .line 1400
    :cond_36
    new-instance v8, Lnbe;

    .line 1401
    .line 1402
    const/16 v7, 0x12

    .line 1403
    .line 1404
    invoke-direct {v8, v2, v1, v7}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_37
    move-object/from16 v30, v8

    .line 1411
    .line 1412
    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 1413
    .line 1414
    sget-object v1, Lwq5;->Companion:Lvq5;

    .line 1415
    .line 1416
    const v32, 0x6000008

    .line 1417
    .line 1418
    .line 1419
    const/16 v26, 0x0

    .line 1420
    .line 1421
    move-object/from16 v24, v0

    .line 1422
    .line 1423
    move-object/from16 v31, v3

    .line 1424
    .line 1425
    move-object/from16 v23, v5

    .line 1426
    .line 1427
    move-object/from16 v25, v6

    .line 1428
    .line 1429
    invoke-virtual/range {v22 .. v32}, Lgoz;->A(Lwq5;Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v0, v31

    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_21

    .line 1439
    :cond_38
    move-object v0, v3

    .line 1440
    const/4 v4, 0x0

    .line 1441
    const v1, -0x29f2d87b

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1448
    .line 1449
    .line 1450
    :goto_21
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_22

    .line 1454
    :cond_39
    move-object v0, v3

    .line 1455
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_22
    return-object v17

    .line 1459
    :pswitch_6
    const/4 v3, 0x0

    .line 1460
    move-object/from16 v27, v0

    .line 1461
    .line 1462
    check-cast v27, Ljava/lang/String;

    .line 1463
    .line 1464
    move-object/from16 v30, v13

    .line 1465
    .line 1466
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1467
    .line 1468
    check-cast v15, Ljava/lang/String;

    .line 1469
    .line 1470
    check-cast v9, Ldyd;

    .line 1471
    .line 1472
    check-cast v2, Ljava/lang/String;

    .line 1473
    .line 1474
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1477
    .line 1478
    move-object/from16 v1, p2

    .line 1479
    .line 1480
    check-cast v1, Ltiy;

    .line 1481
    .line 1482
    move-object/from16 v6, p3

    .line 1483
    .line 1484
    check-cast v6, Lf1q;

    .line 1485
    .line 1486
    move-object/from16 v7, p4

    .line 1487
    .line 1488
    check-cast v7, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    and-int/lit8 v10, v7, 0x6

    .line 1495
    .line 1496
    if-nez v10, :cond_3b

    .line 1497
    .line 1498
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v10

    .line 1502
    if-eqz v10, :cond_3a

    .line 1503
    .line 1504
    const/16 v19, 0x4

    .line 1505
    .line 1506
    goto :goto_23

    .line 1507
    :cond_3a
    const/16 v19, 0x2

    .line 1508
    .line 1509
    :goto_23
    or-int v10, v7, v19

    .line 1510
    .line 1511
    goto :goto_24

    .line 1512
    :cond_3b
    move v10, v7

    .line 1513
    :goto_24
    and-int/2addr v7, v12

    .line 1514
    if-nez v7, :cond_3d

    .line 1515
    .line 1516
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    if-eqz v7, :cond_3c

    .line 1521
    .line 1522
    const/16 v16, 0x20

    .line 1523
    .line 1524
    goto :goto_25

    .line 1525
    :cond_3c
    const/16 v16, 0x10

    .line 1526
    .line 1527
    :goto_25
    or-int v10, v10, v16

    .line 1528
    .line 1529
    :cond_3d
    and-int/lit16 v7, v10, 0x93

    .line 1530
    .line 1531
    const/16 v13, 0x92

    .line 1532
    .line 1533
    if-eq v7, v13, :cond_3e

    .line 1534
    .line 1535
    const/4 v7, 0x1

    .line 1536
    :goto_26
    const/16 v20, 0x1

    .line 1537
    .line 1538
    goto :goto_27

    .line 1539
    :cond_3e
    const/4 v7, 0x0

    .line 1540
    goto :goto_26

    .line 1541
    :goto_27
    and-int/lit8 v10, v10, 0x1

    .line 1542
    .line 1543
    invoke-virtual {v6, v10, v7}, Lf1q;->a0(IZ)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    if-eqz v7, :cond_46

    .line 1548
    .line 1549
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    if-ne v7, v11, :cond_3f

    .line 1554
    .line 1555
    new-instance v7, Luv8;

    .line 1556
    .line 1557
    invoke-direct {v7}, Luv8;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_3f
    move-object/from16 v22, v7

    .line 1564
    .line 1565
    check-cast v22, Luv8;

    .line 1566
    .line 1567
    sget-object v7, Lqiy;->a:Lqiy;

    .line 1568
    .line 1569
    const-string v10, "CodexRemoteThreadRow"

    .line 1570
    .line 1571
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    sget-object v14, Ldos;->a:Llsm;

    .line 1576
    .line 1577
    invoke-virtual {v6, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    move-object/from16 v23, v14

    .line 1582
    .line 1583
    check-cast v23, Lhos;

    .line 1584
    .line 1585
    const/16 v29, 0x0

    .line 1586
    .line 1587
    const/16 v31, 0x198

    .line 1588
    .line 1589
    const/16 v24, 0x1

    .line 1590
    .line 1591
    const/16 v25, 0x0

    .line 1592
    .line 1593
    const/16 v26, 0x0

    .line 1594
    .line 1595
    move-object/from16 v28, v0

    .line 1596
    .line 1597
    move-object/from16 v21, v1

    .line 1598
    .line 1599
    invoke-static/range {v21 .. v31}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v14

    .line 1611
    if-nez v1, :cond_40

    .line 1612
    .line 1613
    if-ne v14, v11, :cond_41

    .line 1614
    .line 1615
    :cond_40
    new-instance v14, La7d;

    .line 1616
    .line 1617
    const/16 v1, 0xf

    .line 1618
    .line 1619
    invoke-direct {v14, v15, v1}, La7d;-><init>(Ljava/lang/String;B)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_41
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1626
    .line 1627
    const/4 v4, 0x0

    .line 1628
    invoke-static {v0, v4, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-interface {v13, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    sget-object v1, Lbar;->b:Lez5;

    .line 1637
    .line 1638
    invoke-static {v1, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    iget-wide v13, v6, Lf1q;->T:J

    .line 1643
    .line 1644
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v11

    .line 1652
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    sget-object v13, Ljwe;->L:Liwe;

    .line 1657
    .line 1658
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v13, Liwe;->b:Lfcf;

    .line 1662
    .line 1663
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 1664
    .line 1665
    .line 1666
    iget-boolean v14, v6, Lf1q;->S:Z

    .line 1667
    .line 1668
    if-eqz v14, :cond_42

    .line 1669
    .line 1670
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_28

    .line 1674
    :cond_42
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 1675
    .line 1676
    .line 1677
    :goto_28
    sget-object v14, Liwe;->f:Lg61;

    .line 1678
    .line 1679
    invoke-static {v6, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v1, Liwe;->e:Lg61;

    .line 1683
    .line 1684
    invoke-static {v6, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    sget-object v11, Liwe;->g:Lg61;

    .line 1692
    .line 1693
    invoke-static {v6, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v4, Liwe;->h:Loj0;

    .line 1697
    .line 1698
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v15, Liwe;->d:Lg61;

    .line 1702
    .line 1703
    invoke-static {v6, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Lbar;->l:Ldz5;

    .line 1707
    .line 1708
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    sget v16, Lm890;->a:F

    .line 1713
    .line 1714
    const/high16 v5, 0x42400000    # 48.0f

    .line 1715
    .line 1716
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    const/high16 v5, 0x41800000    # 16.0f

    .line 1721
    .line 1722
    const/4 v12, 0x2

    .line 1723
    invoke-static {v3, v5, v8, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    sget-object v5, Ljmr;->a:Lwb60;

    .line 1736
    .line 1737
    const/16 v8, 0x30

    .line 1738
    .line 1739
    invoke-static {v5, v0, v6, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    move-object/from16 p0, v7

    .line 1744
    .line 1745
    iget-wide v7, v6, Lf1q;->T:J

    .line 1746
    .line 1747
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 1760
    .line 1761
    .line 1762
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 1763
    .line 1764
    if-eqz v8, :cond_43

    .line 1765
    .line 1766
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_29

    .line 1770
    :cond_43
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 1771
    .line 1772
    .line 1773
    :goto_29
    invoke-static {v6, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v6, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v5, v6, v11, v6, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v6, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v9, Ldyd;->b:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    const/4 v14, 0x1

    .line 1792
    if-ne v1, v14, :cond_44

    .line 1793
    .line 1794
    sget-wide v3, Lxsp;->a:J

    .line 1795
    .line 1796
    :goto_2a
    move-wide/from16 v33, v3

    .line 1797
    .line 1798
    goto :goto_2b

    .line 1799
    :cond_44
    if-nez v1, :cond_45

    .line 1800
    .line 1801
    sget-wide v3, Lxsp;->m:J

    .line 1802
    .line 1803
    goto :goto_2a

    .line 1804
    :goto_2b
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1805
    .line 1806
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Lo6d0;

    .line 1811
    .line 1812
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1813
    .line 1814
    const/16 v52, 0x0

    .line 1815
    .line 1816
    const v53, 0xfeffff

    .line 1817
    .line 1818
    .line 1819
    const-wide/16 v36, 0x0

    .line 1820
    .line 1821
    const-wide/16 v38, 0x0

    .line 1822
    .line 1823
    const/16 v40, 0x0

    .line 1824
    .line 1825
    const/16 v41, 0x0

    .line 1826
    .line 1827
    const-wide/16 v42, 0x0

    .line 1828
    .line 1829
    const/16 v44, 0x0

    .line 1830
    .line 1831
    const/16 v45, 0x0

    .line 1832
    .line 1833
    const/16 v46, 0x0

    .line 1834
    .line 1835
    const/16 v47, 0x3

    .line 1836
    .line 1837
    const-wide/16 v48, 0x0

    .line 1838
    .line 1839
    const/16 v50, 0x0

    .line 1840
    .line 1841
    const/16 v51, 0x0

    .line 1842
    .line 1843
    move-object/from16 v35, v1

    .line 1844
    .line 1845
    invoke-static/range {v35 .. v53}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v52

    .line 1849
    new-instance v1, Lo8u;

    .line 1850
    .line 1851
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1852
    .line 1853
    const/4 v14, 0x1

    .line 1854
    invoke-direct {v1, v3, v14}, Lo8u;-><init>(FZ)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v3, p0

    .line 1858
    .line 1859
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v32

    .line 1867
    const/16 v55, 0x6180

    .line 1868
    .line 1869
    const v56, 0x1aff8

    .line 1870
    .line 1871
    .line 1872
    const/16 v35, 0x0

    .line 1873
    .line 1874
    const/16 v38, 0x0

    .line 1875
    .line 1876
    const/16 v39, 0x0

    .line 1877
    .line 1878
    const-wide/16 v41, 0x0

    .line 1879
    .line 1880
    const/16 v43, 0x0

    .line 1881
    .line 1882
    const-wide/16 v45, 0x0

    .line 1883
    .line 1884
    const/16 v47, 0x2

    .line 1885
    .line 1886
    const/16 v48, 0x0

    .line 1887
    .line 1888
    const/16 v49, 0x1

    .line 1889
    .line 1890
    const/16 v50, 0x0

    .line 1891
    .line 1892
    const/16 v54, 0x0

    .line 1893
    .line 1894
    move-object/from16 v31, v0

    .line 1895
    .line 1896
    move-object/from16 v53, v6

    .line 1897
    .line 1898
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v0, v53

    .line 1902
    .line 1903
    const/16 v35, 0x0

    .line 1904
    .line 1905
    const/16 v36, 0xe

    .line 1906
    .line 1907
    const/high16 v32, 0x41800000    # 16.0f

    .line 1908
    .line 1909
    const/16 v33, 0x0

    .line 1910
    .line 1911
    const/16 v34, 0x0

    .line 1912
    .line 1913
    move-object/from16 v31, v3

    .line 1914
    .line 1915
    invoke-static/range {v31 .. v36}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const/16 v3, 0x8

    .line 1928
    .line 1929
    invoke-static {v9, v1, v2, v0, v3}, Lgyd;->d(Ldyd;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v14, 0x1

    .line 1933
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_2c

    .line 1940
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1941
    .line 1942
    .line 1943
    const/4 v4, 0x0

    .line 1944
    goto :goto_2d

    .line 1945
    :cond_46
    move-object v0, v6

    .line 1946
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1947
    .line 1948
    .line 1949
    :goto_2c
    move-object/from16 v4, v17

    .line 1950
    .line 1951
    :goto_2d
    return-object v4

    .line 1952
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 1953
    .line 1954
    check-cast v13, Ljava/lang/String;

    .line 1955
    .line 1956
    move-object/from16 v29, v15

    .line 1957
    .line 1958
    check-cast v29, Ljava/lang/String;

    .line 1959
    .line 1960
    check-cast v9, Lc3e;

    .line 1961
    .line 1962
    check-cast v2, Lh330;

    .line 1963
    .line 1964
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Ltiy;

    .line 1967
    .line 1968
    move-object/from16 v3, p2

    .line 1969
    .line 1970
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1971
    .line 1972
    move-object/from16 v5, p3

    .line 1973
    .line 1974
    check-cast v5, Lf1q;

    .line 1975
    .line 1976
    move-object/from16 v6, p4

    .line 1977
    .line 1978
    check-cast v6, Ljava/lang/Integer;

    .line 1979
    .line 1980
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-result v6

    .line 1984
    and-int/lit8 v10, v6, 0x6

    .line 1985
    .line 1986
    if-nez v10, :cond_48

    .line 1987
    .line 1988
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v10

    .line 1992
    if-eqz v10, :cond_47

    .line 1993
    .line 1994
    const/4 v10, 0x4

    .line 1995
    goto :goto_2e

    .line 1996
    :cond_47
    const/4 v10, 0x2

    .line 1997
    :goto_2e
    or-int/2addr v10, v6

    .line 1998
    :goto_2f
    const/16 v23, 0x30

    .line 1999
    .line 2000
    goto :goto_30

    .line 2001
    :cond_48
    move v10, v6

    .line 2002
    goto :goto_2f

    .line 2003
    :goto_30
    and-int/lit8 v6, v6, 0x30

    .line 2004
    .line 2005
    if-nez v6, :cond_4a

    .line 2006
    .line 2007
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    if-eqz v6, :cond_49

    .line 2012
    .line 2013
    const/16 v12, 0x20

    .line 2014
    .line 2015
    goto :goto_31

    .line 2016
    :cond_49
    const/16 v12, 0x10

    .line 2017
    .line 2018
    :goto_31
    or-int/2addr v10, v12

    .line 2019
    :cond_4a
    and-int/lit16 v6, v10, 0x93

    .line 2020
    .line 2021
    const/16 v11, 0x92

    .line 2022
    .line 2023
    if-eq v6, v11, :cond_4b

    .line 2024
    .line 2025
    const/4 v15, 0x1

    .line 2026
    goto :goto_32

    .line 2027
    :cond_4b
    const/4 v15, 0x0

    .line 2028
    :goto_32
    and-int/lit8 v6, v10, 0x1

    .line 2029
    .line 2030
    invoke-virtual {v5, v6, v15}, Lf1q;->a0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    if-eqz v6, :cond_4e

    .line 2035
    .line 2036
    sget v6, Lz2e;->a:F

    .line 2037
    .line 2038
    const-string v6, "GPT-"

    .line 2039
    .line 2040
    const/4 v4, 0x0

    .line 2041
    invoke-static {v0, v6, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-eqz v4, :cond_4c

    .line 2046
    .line 2047
    move-object v4, v0

    .line 2048
    goto :goto_33

    .line 2049
    :cond_4c
    const/4 v4, 0x0

    .line 2050
    :goto_33
    if-eqz v4, :cond_4d

    .line 2051
    .line 2052
    invoke-static {v6, v4}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    :cond_4d
    invoke-static {v0, v13}, Lm98;->v(Ljava/lang/String;Ljava/lang/String;)Lj91;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v28

    .line 2060
    invoke-virtual {v9}, Lc3e;->e()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v30

    .line 2064
    const-string v0, "CodexRemoteModelSlider"

    .line 2065
    .line 2066
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    new-instance v4, Ll130;

    .line 2071
    .line 2072
    sget-object v6, Lbar;->n:Lcz5;

    .line 2073
    .line 2074
    const/4 v12, 0x2

    .line 2075
    invoke-direct {v4, v6, v8, v12}, Ll130;-><init>(Lcz5;FI)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v6, 0x4

    .line 2079
    invoke-static {v1, v2, v4, v6}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v34

    .line 2087
    shl-int/lit8 v0, v10, 0xc

    .line 2088
    .line 2089
    const/high16 v1, 0x70000

    .line 2090
    .line 2091
    and-int/2addr v0, v1

    .line 2092
    or-int/lit16 v0, v0, 0x6c00

    .line 2093
    .line 2094
    const/16 v31, 0x0

    .line 2095
    .line 2096
    const/16 v32, 0x1

    .line 2097
    .line 2098
    move/from16 v36, v0

    .line 2099
    .line 2100
    move-object/from16 v33, v3

    .line 2101
    .line 2102
    move-object/from16 v35, v5

    .line 2103
    .line 2104
    invoke-static/range {v28 .. v36}, Lz2e;->b(Lj91;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_34

    .line 2108
    :cond_4e
    move-object/from16 v35, v5

    .line 2109
    .line 2110
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 2111
    .line 2112
    .line 2113
    :goto_34
    return-object v17

    .line 2114
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 2115
    .line 2116
    move-object/from16 v24, v13

    .line 2117
    .line 2118
    check-cast v24, Lsjw;

    .line 2119
    .line 2120
    move-object/from16 v26, v15

    .line 2121
    .line 2122
    check-cast v26, Lzjw;

    .line 2123
    .line 2124
    move-object/from16 v27, v9

    .line 2125
    .line 2126
    check-cast v27, Ljava/util/ArrayList;

    .line 2127
    .line 2128
    move-object/from16 v28, v2

    .line 2129
    .line 2130
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 2131
    .line 2132
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    check-cast v1, Lju00;

    .line 2135
    .line 2136
    move-object/from16 v1, p2

    .line 2137
    .line 2138
    check-cast v1, Ljava/lang/Integer;

    .line 2139
    .line 2140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    move-object/from16 v2, p3

    .line 2145
    .line 2146
    check-cast v2, Lf1q;

    .line 2147
    .line 2148
    move-object/from16 v3, p4

    .line 2149
    .line 2150
    check-cast v3, Ljava/lang/Integer;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    and-int/lit8 v5, v3, 0x30

    .line 2157
    .line 2158
    if-nez v5, :cond_50

    .line 2159
    .line 2160
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_4f

    .line 2165
    .line 2166
    const/16 v12, 0x20

    .line 2167
    .line 2168
    goto :goto_35

    .line 2169
    :cond_4f
    const/16 v12, 0x10

    .line 2170
    .line 2171
    :goto_35
    or-int/2addr v3, v12

    .line 2172
    :cond_50
    and-int/lit16 v5, v3, 0x91

    .line 2173
    .line 2174
    if-eq v5, v6, :cond_51

    .line 2175
    .line 2176
    const/4 v14, 0x1

    .line 2177
    :goto_36
    const/16 v20, 0x1

    .line 2178
    .line 2179
    goto :goto_37

    .line 2180
    :cond_51
    const/4 v14, 0x0

    .line 2181
    goto :goto_36

    .line 2182
    :goto_37
    and-int/lit8 v3, v3, 0x1

    .line 2183
    .line 2184
    invoke-virtual {v2, v3, v14}, Lf1q;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    if-eqz v3, :cond_52

    .line 2189
    .line 2190
    sget-object v3, Lvy70;->a:Llsm;

    .line 2191
    .line 2192
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Lsy70;

    .line 2197
    .line 2198
    iget-object v3, v3, Lsy70;->e:Lz060;

    .line 2199
    .line 2200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, Lfo6;

    .line 2205
    .line 2206
    iget-object v1, v0, Lfo6;->a:Lt7g;

    .line 2207
    .line 2208
    sget-object v4, Lqge;->a:Llsm;

    .line 2209
    .line 2210
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    check-cast v5, Lpge;

    .line 2215
    .line 2216
    iget-wide v5, v5, Lpge;->B:J

    .line 2217
    .line 2218
    invoke-static {v5, v6, v8}, Lob6;->a(JF)Lj86;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    check-cast v4, Lpge;

    .line 2227
    .line 2228
    iget-wide v9, v4, Lpge;->p:J

    .line 2229
    .line 2230
    const-wide/16 v33, 0x0

    .line 2231
    .line 2232
    const/16 v36, 0xe

    .line 2233
    .line 2234
    const-wide/16 v31, 0x0

    .line 2235
    .line 2236
    move-object/from16 v35, v2

    .line 2237
    .line 2238
    move-wide/from16 v29, v9

    .line 2239
    .line 2240
    invoke-static/range {v29 .. v36}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v31

    .line 2244
    invoke-static {v8}, Ldm7;->A(F)Lix8;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v32

    .line 2248
    const/high16 v4, 0x40800000    # 4.0f

    .line 2249
    .line 2250
    invoke-static {v7, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    const-string v6, "MapView"

    .line 2255
    .line 2256
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    new-instance v22, Lhu00;

    .line 2265
    .line 2266
    const/16 v29, 0x2

    .line 2267
    .line 2268
    move-object/from16 v23, v0

    .line 2269
    .line 2270
    move-object/from16 v25, v1

    .line 2271
    .line 2272
    invoke-direct/range {v22 .. v29}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2273
    .line 2274
    .line 2275
    move-object/from16 v0, v22

    .line 2276
    .line 2277
    const v1, 0x27dcd180

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v34

    .line 2284
    const/high16 v36, 0x30000

    .line 2285
    .line 2286
    const/16 v37, 0x0

    .line 2287
    .line 2288
    move-object/from16 v30, v3

    .line 2289
    .line 2290
    move-object/from16 v29, v4

    .line 2291
    .line 2292
    move-object/from16 v33, v5

    .line 2293
    .line 2294
    invoke-static/range {v29 .. v37}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_38

    .line 2298
    :cond_52
    move-object/from16 v35, v2

    .line 2299
    .line 2300
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 2301
    .line 2302
    .line 2303
    :goto_38
    return-object v17

    .line 2304
    :pswitch_9
    const/4 v12, 0x2

    .line 2305
    check-cast v0, Luv;

    .line 2306
    .line 2307
    check-cast v13, Ldz5;

    .line 2308
    .line 2309
    check-cast v15, Ltiy;

    .line 2310
    .line 2311
    check-cast v9, Lz060;

    .line 2312
    .line 2313
    move-object/from16 v31, v2

    .line 2314
    .line 2315
    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 2316
    .line 2317
    move-object/from16 v1, p1

    .line 2318
    .line 2319
    check-cast v1, Ltiy;

    .line 2320
    .line 2321
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2324
    .line 2325
    move-object/from16 v3, p3

    .line 2326
    .line 2327
    check-cast v3, Lf1q;

    .line 2328
    .line 2329
    move-object/from16 v5, p4

    .line 2330
    .line 2331
    check-cast v5, Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v5

    .line 2337
    and-int/lit8 v6, v5, 0x6

    .line 2338
    .line 2339
    if-nez v6, :cond_54

    .line 2340
    .line 2341
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    if-eqz v6, :cond_53

    .line 2346
    .line 2347
    const/4 v12, 0x4

    .line 2348
    :cond_53
    or-int v6, v5, v12

    .line 2349
    .line 2350
    :goto_39
    const/16 v23, 0x30

    .line 2351
    .line 2352
    goto :goto_3a

    .line 2353
    :cond_54
    move v6, v5

    .line 2354
    goto :goto_39

    .line 2355
    :goto_3a
    and-int/lit8 v5, v5, 0x30

    .line 2356
    .line 2357
    if-nez v5, :cond_56

    .line 2358
    .line 2359
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v5

    .line 2363
    if-eqz v5, :cond_55

    .line 2364
    .line 2365
    const/16 v12, 0x20

    .line 2366
    .line 2367
    goto :goto_3b

    .line 2368
    :cond_55
    const/16 v12, 0x10

    .line 2369
    .line 2370
    :goto_3b
    or-int/2addr v6, v12

    .line 2371
    :cond_56
    and-int/lit16 v5, v6, 0x93

    .line 2372
    .line 2373
    const/16 v8, 0x92

    .line 2374
    .line 2375
    if-eq v5, v8, :cond_57

    .line 2376
    .line 2377
    const/4 v5, 0x1

    .line 2378
    goto :goto_3c

    .line 2379
    :cond_57
    const/4 v5, 0x0

    .line 2380
    :goto_3c
    and-int/lit8 v8, v6, 0x1

    .line 2381
    .line 2382
    invoke-virtual {v3, v8, v5}, Lf1q;->a0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v5

    .line 2386
    if-eqz v5, :cond_6a

    .line 2387
    .line 2388
    instance-of v5, v0, Lcyr;

    .line 2389
    .line 2390
    const-string v8, "AdCard"

    .line 2391
    .line 2392
    if-eqz v5, :cond_5d

    .line 2393
    .line 2394
    const v5, 0x43fa6362

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 2398
    .line 2399
    .line 2400
    check-cast v0, Lcyr;

    .line 2401
    .line 2402
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    invoke-static {v7, v8, v1, v15}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v7

    .line 2414
    const/4 v14, 0x1

    .line 2415
    if-ne v7, v14, :cond_58

    .line 2416
    .line 2417
    sget-wide v7, Lxsp;->i:J

    .line 2418
    .line 2419
    goto :goto_3d

    .line 2420
    :cond_58
    if-nez v7, :cond_5c

    .line 2421
    .line 2422
    sget-wide v7, Lxsp;->c:J

    .line 2423
    .line 2424
    :goto_3d
    invoke-static {v1, v7, v8, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    invoke-static {v1, v9}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v28

    .line 2432
    and-int/lit8 v1, v6, 0x70

    .line 2433
    .line 2434
    const/16 v8, 0x20

    .line 2435
    .line 2436
    if-ne v1, v8, :cond_59

    .line 2437
    .line 2438
    move v15, v14

    .line 2439
    goto :goto_3e

    .line 2440
    :cond_59
    const/4 v15, 0x0

    .line 2441
    :goto_3e
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    if-nez v15, :cond_5a

    .line 2446
    .line 2447
    if-ne v1, v11, :cond_5b

    .line 2448
    .line 2449
    :cond_5a
    new-instance v1, Lq7;

    .line 2450
    .line 2451
    const/4 v6, 0x3

    .line 2452
    invoke-direct {v1, v2, v6}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_5b
    move-object/from16 v31, v1

    .line 2459
    .line 2460
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2461
    .line 2462
    const/16 v27, 0xf

    .line 2463
    .line 2464
    const/16 v29, 0x0

    .line 2465
    .line 2466
    const/16 v30, 0x0

    .line 2467
    .line 2468
    const/16 v32, 0x0

    .line 2469
    .line 2470
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    const/high16 v2, 0x41400000    # 12.0f

    .line 2475
    .line 2476
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    sget-object v2, Lcyr;->Companion:Lbyr;

    .line 2485
    .line 2486
    const/4 v4, 0x0

    .line 2487
    invoke-static {v0, v13, v1, v3, v4}, Ltm7;->m(Lcyr;Ldz5;Ltiy;Lf1q;I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_42

    .line 2494
    .line 2495
    :cond_5c
    invoke-static {}, Ln0z;->a()V

    .line 2496
    .line 2497
    .line 2498
    const/4 v4, 0x0

    .line 2499
    goto/16 :goto_43

    .line 2500
    .line 2501
    :cond_5d
    const/4 v14, 0x1

    .line 2502
    instance-of v5, v0, Lfyr;

    .line 2503
    .line 2504
    if-eqz v5, :cond_64

    .line 2505
    .line 2506
    const v5, 0x43fab2b6

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v28, v0

    .line 2513
    .line 2514
    check-cast v28, Lfyr;

    .line 2515
    .line 2516
    and-int/lit8 v0, v6, 0x70

    .line 2517
    .line 2518
    const/16 v5, 0x20

    .line 2519
    .line 2520
    if-ne v0, v5, :cond_5e

    .line 2521
    .line 2522
    move v5, v14

    .line 2523
    goto :goto_3f

    .line 2524
    :cond_5e
    const/4 v5, 0x0

    .line 2525
    :goto_3f
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v9

    .line 2529
    if-nez v5, :cond_5f

    .line 2530
    .line 2531
    if-ne v9, v11, :cond_60

    .line 2532
    .line 2533
    :cond_5f
    new-instance v9, Lq7;

    .line 2534
    .line 2535
    const/4 v5, 0x4

    .line 2536
    invoke-direct {v9, v2, v5}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_60
    move-object/from16 v29, v9

    .line 2543
    .line 2544
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2545
    .line 2546
    const/16 v5, 0x20

    .line 2547
    .line 2548
    if-ne v0, v5, :cond_61

    .line 2549
    .line 2550
    goto :goto_40

    .line 2551
    :cond_61
    const/4 v14, 0x0

    .line 2552
    :goto_40
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    if-nez v14, :cond_62

    .line 2557
    .line 2558
    if-ne v0, v11, :cond_63

    .line 2559
    .line 2560
    :cond_62
    new-instance v0, Lq7;

    .line 2561
    .line 2562
    const/4 v5, 0x5

    .line 2563
    invoke-direct {v0, v2, v5}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_63
    move-object/from16 v30, v0

    .line 2570
    .line 2571
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2572
    .line 2573
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v32

    .line 2581
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v33

    .line 2589
    sget-object v0, Lfyr;->Companion:Leyr;

    .line 2590
    .line 2591
    shl-int/lit8 v0, v6, 0xf

    .line 2592
    .line 2593
    const/high16 v1, 0x70000

    .line 2594
    .line 2595
    and-int v35, v0, v1

    .line 2596
    .line 2597
    move-object/from16 v34, v3

    .line 2598
    .line 2599
    invoke-static/range {v28 .. v35}, Lvm7;->m(Lfyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Ltiy;Lf1q;I)V

    .line 2600
    .line 2601
    .line 2602
    const/4 v4, 0x0

    .line 2603
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 2604
    .line 2605
    .line 2606
    goto :goto_42

    .line 2607
    :cond_64
    instance-of v5, v0, Ldk30;

    .line 2608
    .line 2609
    if-eqz v5, :cond_68

    .line 2610
    .line 2611
    const v5, 0x3b61c6ff

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v28, v0

    .line 2618
    .line 2619
    check-cast v28, Ldk30;

    .line 2620
    .line 2621
    and-int/lit8 v0, v6, 0x70

    .line 2622
    .line 2623
    const/16 v5, 0x20

    .line 2624
    .line 2625
    if-ne v0, v5, :cond_65

    .line 2626
    .line 2627
    goto :goto_41

    .line 2628
    :cond_65
    const/4 v14, 0x0

    .line 2629
    :goto_41
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    if-nez v14, :cond_66

    .line 2634
    .line 2635
    if-ne v0, v11, :cond_67

    .line 2636
    .line 2637
    :cond_66
    new-instance v0, Lq7;

    .line 2638
    .line 2639
    invoke-direct {v0, v2, v10}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    :cond_67
    move-object/from16 v29, v0

    .line 2646
    .line 2647
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2648
    .line 2649
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v30

    .line 2657
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    sget-object v1, Ldk30;->Companion:Lck30;

    .line 2666
    .line 2667
    shl-int/lit8 v1, v6, 0x9

    .line 2668
    .line 2669
    and-int/lit16 v1, v1, 0x1c00

    .line 2670
    .line 2671
    move/from16 v34, v1

    .line 2672
    .line 2673
    move-object/from16 v33, v3

    .line 2674
    .line 2675
    move-object/from16 v32, v31

    .line 2676
    .line 2677
    move-object/from16 v31, v0

    .line 2678
    .line 2679
    invoke-static/range {v28 .. v34}, Lz210;->i(Ldk30;Lkotlin/jvm/functions/Function0;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v4, 0x0

    .line 2683
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_42

    .line 2687
    :cond_68
    const/4 v4, 0x0

    .line 2688
    instance-of v0, v0, Leld0;

    .line 2689
    .line 2690
    if-eqz v0, :cond_69

    .line 2691
    .line 2692
    const v0, 0x43fb0b74

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_42

    .line 2702
    :cond_69
    const v0, 0x43fa5f2d

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v0, v3, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    throw v0

    .line 2710
    :cond_6a
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2711
    .line 2712
    .line 2713
    :goto_42
    move-object/from16 v4, v17

    .line 2714
    .line 2715
    :goto_43
    return-object v4

    .line 2716
    nop

    .line 2717
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
