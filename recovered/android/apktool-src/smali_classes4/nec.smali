.class public final synthetic Lnec;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnec;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnec;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnec;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lnec;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lnec;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnec;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    sget-object v9, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, Lnec;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lnec;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lnec;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lnec;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lnec;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lnec;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    move-object/from16 v19, v5

    .line 35
    .line 36
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v20, v15

    .line 39
    .line 40
    check-cast v20, Lo6g0;

    .line 41
    .line 42
    move-object/from16 v21, v14

    .line 43
    .line 44
    check-cast v21, Lz7g0;

    .line 45
    .line 46
    move-object/from16 v22, v13

    .line 47
    .line 48
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v12, Lpuy;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lbt70;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    check-cast v3, Ltq70;

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    check-cast v5, Lf1q;

    .line 63
    .line 64
    move-object/from16 v13, p4

    .line 65
    .line 66
    check-cast v13, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    and-int/lit8 v14, v13, 0x6

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    and-int/lit8 v14, v13, 0x8

    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    :goto_0
    if-eqz v14, :cond_1

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v7, 0x2

    .line 94
    :goto_1
    or-int/2addr v7, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v7, v13

    .line 97
    :goto_2
    and-int/lit8 v8, v13, 0x30

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    and-int/lit8 v8, v13, 0x40

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_3
    if-eqz v8, :cond_4

    .line 115
    .line 116
    move/from16 v16, v6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v16, 0x10

    .line 120
    .line 121
    :goto_4
    or-int v7, v7, v16

    .line 122
    .line 123
    :cond_5
    and-int/lit16 v6, v7, 0x93

    .line 124
    .line 125
    if-eq v6, v4, :cond_6

    .line 126
    .line 127
    move v10, v11

    .line 128
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v5, v4, v10}, Lf1q;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-interface {v3}, Ltq70;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfo70;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 149
    .line 150
    :goto_5
    move-object/from16 v24, v0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v0, 0x0

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    if-ne v4, v2, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v4, Lgj40;

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-direct {v4, v12, v0}, Lgj40;-><init>(Lpuy;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object/from16 v23, v4

    .line 178
    .line 179
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    and-int/lit8 v26, v7, 0x7e

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    move-object/from16 v25, v5

    .line 190
    .line 191
    invoke-static/range {v17 .. v27}, Ldft;->w(Lbt70;Ltq70;Lkotlin/jvm/functions/Function1;Lo6g0;Lz7g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lofd0;Lf1q;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object/from16 v25, v5

    .line 196
    .line 197
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    return-object v9

    .line 201
    :pswitch_0
    check-cast v0, Ltiy;

    .line 202
    .line 203
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    check-cast v14, Lam00;

    .line 208
    .line 209
    check-cast v13, Lqk30;

    .line 210
    .line 211
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lre60;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Lre60;

    .line 220
    .line 221
    move-object/from16 v7, p3

    .line 222
    .line 223
    check-cast v7, Lf1q;

    .line 224
    .line 225
    move-object/from16 v18, p4

    .line 226
    .line 227
    check-cast v18, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    and-int/lit8 v19, v18, 0x6

    .line 234
    .line 235
    if-nez v19, :cond_d

    .line 236
    .line 237
    and-int/lit8 v19, v18, 0x8

    .line 238
    .line 239
    if-nez v19, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    :goto_8
    if-eqz v19, :cond_c

    .line 251
    .line 252
    const/16 v17, 0x4

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    const/16 v17, 0x2

    .line 256
    .line 257
    :goto_9
    or-int v8, v18, v17

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    move/from16 v8, v18

    .line 261
    .line 262
    :goto_a
    and-int/lit8 v17, v18, 0x30

    .line 263
    .line 264
    if-nez v17, :cond_10

    .line 265
    .line 266
    and-int/lit8 v17, v18, 0x40

    .line 267
    .line 268
    if-nez v17, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    goto :goto_b

    .line 275
    :cond_e
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    :goto_b
    if-eqz v17, :cond_f

    .line 280
    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_f
    const/16 v16, 0x10

    .line 285
    .line 286
    :goto_c
    or-int v8, v8, v16

    .line 287
    .line 288
    :cond_10
    and-int/lit16 v6, v8, 0x93

    .line 289
    .line 290
    if-eq v6, v4, :cond_11

    .line 291
    .line 292
    move v10, v11

    .line 293
    :cond_11
    and-int/lit8 v4, v8, 0x1

    .line 294
    .line 295
    invoke-virtual {v7, v4, v10}, Lf1q;->a0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    sget-object v23, Luw70;->b:Ltw70;

    .line 302
    .line 303
    sget-wide v25, Lmee;->k:J

    .line 304
    .line 305
    const-string v4, "ProductSheetTopBar"

    .line 306
    .line 307
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Lmp3;

    .line 316
    .line 317
    const/16 v4, 0xe

    .line 318
    .line 319
    invoke-direct {v3, v5, v15, v4}, Lmp3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 320
    .line 321
    .line 322
    const v4, 0x1be2da9c

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lsg30;

    .line 330
    .line 331
    const/4 v6, 0x3

    .line 332
    invoke-direct {v4, v14, v13, v12, v6}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    const v6, -0x61357026

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v4, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v17, Lfnx;

    .line 343
    .line 344
    const/16 v22, 0x18

    .line 345
    .line 346
    move-object/from16 v18, v1

    .line 347
    .line 348
    move-object/from16 v19, v2

    .line 349
    .line 350
    move-object/from16 v20, v5

    .line 351
    .line 352
    move-object/from16 v21, v15

    .line 353
    .line 354
    invoke-direct/range {v17 .. v22}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    const v2, 0x21b24518

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    const v28, 0x6030c30

    .line 367
    .line 368
    .line 369
    const/16 v29, 0x94

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    move-object/from16 v18, v3

    .line 380
    .line 381
    move-object/from16 v20, v4

    .line 382
    .line 383
    move-object/from16 v27, v7

    .line 384
    .line 385
    invoke-static/range {v17 .. v29}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_12
    move-object/from16 v27, v7

    .line 390
    .line 391
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_d
    return-object v9

    .line 395
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    move-object/from16 v17, v15

    .line 400
    .line 401
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    move-object/from16 v19, v14

    .line 404
    .line 405
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    move-object/from16 v20, v13

    .line 408
    .line 409
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    move-object/from16 v21, v12

    .line 412
    .line 413
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lj61;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ls0z;

    .line 422
    .line 423
    move-object/from16 v22, p3

    .line 424
    .line 425
    check-cast v22, Lf1q;

    .line 426
    .line 427
    move-object/from16 v1, p4

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v16, v0

    .line 439
    .line 440
    check-cast v16, Lpbv;

    .line 441
    .line 442
    if-nez v16, :cond_13

    .line 443
    .line 444
    invoke-static {}, Lbht;->O()Llcv;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_13
    const/16 v23, 0x0

    .line 453
    .line 454
    move-object/from16 v18, v5

    .line 455
    .line 456
    invoke-static/range {v16 .. v23}, Lbht;->A(Lpbv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 457
    .line 458
    .line 459
    :goto_e
    return-object v9

    .line 460
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    check-cast v5, Lpu00;

    .line 463
    .line 464
    check-cast v15, Lu9u;

    .line 465
    .line 466
    check-cast v14, Ljava/util/ArrayList;

    .line 467
    .line 468
    move-object/from16 v23, v13

    .line 469
    .line 470
    check-cast v23, Lhlp;

    .line 471
    .line 472
    check-cast v12, Lzvt;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lroq;

    .line 477
    .line 478
    move-object/from16 v7, p2

    .line 479
    .line 480
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    move-object/from16 v13, p3

    .line 483
    .line 484
    check-cast v13, Lf1q;

    .line 485
    .line 486
    move-object/from16 v18, p4

    .line 487
    .line 488
    check-cast v18, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    iget-object v8, v1, Lroq;->i:Ljava/lang/String;

    .line 495
    .line 496
    and-int/lit8 v20, v18, 0x6

    .line 497
    .line 498
    if-nez v20, :cond_16

    .line 499
    .line 500
    and-int/lit8 v20, v18, 0x8

    .line 501
    .line 502
    if-nez v20, :cond_14

    .line 503
    .line 504
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_f

    .line 509
    :cond_14
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    :goto_f
    if-eqz v1, :cond_15

    .line 514
    .line 515
    const/16 v17, 0x4

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    const/16 v17, 0x2

    .line 519
    .line 520
    :goto_10
    or-int v1, v18, v17

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_16
    move/from16 v1, v18

    .line 524
    .line 525
    :goto_11
    and-int/lit8 v17, v18, 0x30

    .line 526
    .line 527
    if-nez v17, :cond_18

    .line 528
    .line 529
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v17

    .line 533
    if-eqz v17, :cond_17

    .line 534
    .line 535
    move/from16 v16, v6

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_17
    const/16 v16, 0x10

    .line 539
    .line 540
    :goto_12
    or-int v1, v1, v16

    .line 541
    .line 542
    :cond_18
    and-int/lit16 v11, v1, 0x93

    .line 543
    .line 544
    if-eq v11, v4, :cond_19

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    goto :goto_13

    .line 548
    :cond_19
    move v4, v10

    .line 549
    :goto_13
    and-int/lit8 v11, v1, 0x1

    .line 550
    .line 551
    invoke-virtual {v13, v11, v4}, Lf1q;->a0(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_23

    .line 556
    .line 557
    iget-object v4, v5, Lpu00;->d:Lcff;

    .line 558
    .line 559
    iget-object v4, v4, Lcff;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lb010;

    .line 562
    .line 563
    invoke-virtual {v4}, Lb010;->k()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lfkq;

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x2

    .line 576
    .line 577
    const-wide/16 v26, 0x0

    .line 578
    .line 579
    move-object/from16 v29, v8

    .line 580
    .line 581
    move-object/from16 v28, v13

    .line 582
    .line 583
    invoke-static/range {v24 .. v29}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    move-object/from16 v4, v28

    .line 588
    .line 589
    sget-object v8, Lfkq;->f:Lfkq;

    .line 590
    .line 591
    if-ne v0, v8, :cond_1c

    .line 592
    .line 593
    invoke-static/range {v29 .. v29}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1c

    .line 598
    .line 599
    const v0, 0x471e2014

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-nez v0, :cond_1a

    .line 614
    .line 615
    if-ne v5, v2, :cond_1b

    .line 616
    .line 617
    :cond_1a
    new-instance v5, Lycu;

    .line 618
    .line 619
    new-instance v0, Lzcu;

    .line 620
    .line 621
    invoke-direct {v0, v15}, Lzcu;-><init>(Lu9u;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v5, v0}, Lycu;-><init>(Lcdu;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1b
    check-cast v5, Lycu;

    .line 631
    .line 632
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1c
    const v0, 0x471f707a

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v5, Lpu00;->d:Lcff;

    .line 643
    .line 644
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lb010;

    .line 647
    .line 648
    invoke-virtual {v0}, Lb010;->k()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljcu;

    .line 657
    .line 658
    invoke-static {v0, v4, v10}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 663
    .line 664
    .line 665
    :goto_14
    const v0, 0x7f140b89

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v21

    .line 672
    and-int/lit8 v0, v1, 0x70

    .line 673
    .line 674
    if-ne v0, v6, :cond_1d

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    goto :goto_15

    .line 678
    :cond_1d
    move v1, v10

    .line 679
    :goto_15
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-nez v1, :cond_1e

    .line 684
    .line 685
    if-ne v8, v2, :cond_1f

    .line 686
    .line 687
    :cond_1e
    new-instance v8, Lhzl;

    .line 688
    .line 689
    const/16 v1, 0x1a

    .line 690
    .line 691
    invoke-direct {v8, v7, v1}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1f
    move-object/from16 v19, v8

    .line 698
    .line 699
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    const-string v1, "GlobalSearchScreen"

    .line 702
    .line 703
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 704
    .line 705
    .line 706
    move-result-object v20

    .line 707
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-ne v0, v6, :cond_20

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    :cond_20
    or-int v0, v1, v10

    .line 715
    .line 716
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v0, :cond_21

    .line 721
    .line 722
    if-ne v1, v2, :cond_22

    .line 723
    .line 724
    :cond_21
    new-instance v1, Lsmq;

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-direct {v1, v12, v7, v0}, Lsmq;-><init>(Lzvt;Lkotlin/jvm/functions/Function1;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    move-object/from16 v24, v1

    .line 734
    .line 735
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    const/high16 v29, 0x30000

    .line 738
    .line 739
    const/16 v30, 0x384

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    move-object/from16 v28, v4

    .line 748
    .line 749
    move-object/from16 v18, v5

    .line 750
    .line 751
    invoke-static/range {v18 .. v30}, Lpi8;->f(Lcs60;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lvrb0;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 752
    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_23
    move-object/from16 v28, v13

    .line 756
    .line 757
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_16
    return-object v9

    .line 761
    :pswitch_3
    move-object v11, v0

    .line 762
    check-cast v11, Lh4e;

    .line 763
    .line 764
    check-cast v5, Lujf;

    .line 765
    .line 766
    check-cast v15, Lxif;

    .line 767
    .line 768
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    check-cast v13, Ll6e;

    .line 771
    .line 772
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    move v1, v10

    .line 775
    move-object/from16 v10, p1

    .line 776
    .line 777
    check-cast v10, Lbt70;

    .line 778
    .line 779
    move-object/from16 v17, v12

    .line 780
    .line 781
    const/4 v0, 0x2

    .line 782
    move-object/from16 v12, p2

    .line 783
    .line 784
    check-cast v12, Lg4c;

    .line 785
    .line 786
    move-object/from16 v2, p3

    .line 787
    .line 788
    check-cast v2, Lf1q;

    .line 789
    .line 790
    move-object/from16 v3, p4

    .line 791
    .line 792
    check-cast v3, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    and-int/lit8 v7, v3, 0x6

    .line 799
    .line 800
    if-nez v7, :cond_26

    .line 801
    .line 802
    and-int/lit8 v7, v3, 0x8

    .line 803
    .line 804
    if-nez v7, :cond_24

    .line 805
    .line 806
    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    goto :goto_17

    .line 811
    :cond_24
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    :goto_17
    if-eqz v7, :cond_25

    .line 816
    .line 817
    const/4 v7, 0x4

    .line 818
    goto :goto_18

    .line 819
    :cond_25
    move v7, v0

    .line 820
    :goto_18
    or-int v0, v3, v7

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_26
    move v0, v3

    .line 824
    :goto_19
    and-int/lit8 v3, v3, 0x30

    .line 825
    .line 826
    if-nez v3, :cond_28

    .line 827
    .line 828
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_27

    .line 833
    .line 834
    move/from16 v16, v6

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_27
    const/16 v16, 0x10

    .line 838
    .line 839
    :goto_1a
    or-int v0, v0, v16

    .line 840
    .line 841
    :cond_28
    and-int/lit16 v3, v0, 0x93

    .line 842
    .line 843
    if-eq v3, v4, :cond_29

    .line 844
    .line 845
    const/4 v1, 0x1

    .line 846
    :cond_29
    and-int/lit8 v3, v0, 0x1

    .line 847
    .line 848
    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2a

    .line 853
    .line 854
    and-int/lit8 v1, v0, 0xe

    .line 855
    .line 856
    shl-int/lit8 v0, v0, 0x3

    .line 857
    .line 858
    and-int/lit16 v0, v0, 0x380

    .line 859
    .line 860
    or-int/2addr v0, v1

    .line 861
    const v1, 0x9000

    .line 862
    .line 863
    .line 864
    or-int v19, v0, v1

    .line 865
    .line 866
    move-object/from16 v16, v15

    .line 867
    .line 868
    move-object v15, v14

    .line 869
    move-object/from16 v14, v16

    .line 870
    .line 871
    move-object/from16 v18, v2

    .line 872
    .line 873
    move-object/from16 v16, v13

    .line 874
    .line 875
    move-object v13, v5

    .line 876
    invoke-static/range {v10 .. v19}, Lnu7;->b(Lbt70;Lh4e;Lg4c;Lujf;Lxif;Lkotlin/jvm/functions/Function2;Ll6e;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_2a
    move-object/from16 v18, v2

    .line 881
    .line 882
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 883
    .line 884
    .line 885
    :goto_1b
    return-object v9

    .line 886
    :pswitch_4
    move v1, v10

    .line 887
    move-object v11, v0

    .line 888
    check-cast v11, Lg4c;

    .line 889
    .line 890
    check-cast v5, Lpec;

    .line 891
    .line 892
    check-cast v15, Ljava/lang/String;

    .line 893
    .line 894
    check-cast v14, Lx0a0;

    .line 895
    .line 896
    check-cast v13, Lrrk;

    .line 897
    .line 898
    move-object/from16 v16, v12

    .line 899
    .line 900
    check-cast v16, Lpuy;

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Loec;

    .line 905
    .line 906
    move-object/from16 v0, p2

    .line 907
    .line 908
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    move-object/from16 v0, p3

    .line 911
    .line 912
    check-cast v0, Lf1q;

    .line 913
    .line 914
    move-object/from16 v2, p4

    .line 915
    .line 916
    check-cast v2, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    and-int/lit16 v4, v2, 0x81

    .line 923
    .line 924
    const/16 v6, 0x80

    .line 925
    .line 926
    if-eq v4, v6, :cond_2b

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    :goto_1c
    const/16 v18, 0x1

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_2b
    move v4, v1

    .line 933
    goto :goto_1c

    .line 934
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 935
    .line 936
    invoke-virtual {v0, v2, v4}, Lf1q;->a0(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_2d

    .line 941
    .line 942
    const v2, 0x7f1404c7

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    if-nez v11, :cond_2c

    .line 950
    .line 951
    move/from16 v32, v18

    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_2c
    move/from16 v32, v1

    .line 955
    .line 956
    :goto_1e
    const-string v2, "CodexRemoteNewThreadRouteScreen"

    .line 957
    .line 958
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 959
    .line 960
    .line 961
    move-result-object v21

    .line 962
    new-instance v2, Lbta;

    .line 963
    .line 964
    const/4 v3, 0x4

    .line 965
    invoke-direct {v2, v5, v3}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 966
    .line 967
    .line 968
    const v3, 0xbb8d569

    .line 969
    .line 970
    .line 971
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 972
    .line 973
    .line 974
    move-result-object v22

    .line 975
    new-instance v10, Low3;

    .line 976
    .line 977
    const/16 v17, 0x8

    .line 978
    .line 979
    move-object/from16 v39, v15

    .line 980
    .line 981
    move-object v15, v13

    .line 982
    move-object/from16 v13, v39

    .line 983
    .line 984
    invoke-direct/range {v10 .. v17}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 985
    .line 986
    .line 987
    const v2, -0x663aa16

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 991
    .line 992
    .line 993
    move-result-object v23

    .line 994
    new-instance v2, Llec;

    .line 995
    .line 996
    invoke-direct {v2, v11, v13, v1}, Llec;-><init>(Lg4c;Ljava/lang/String;B)V

    .line 997
    .line 998
    .line 999
    const v1, -0x18802995

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v24

    .line 1006
    const/16 v37, 0x0

    .line 1007
    .line 1008
    const/16 v38, 0x37e2

    .line 1009
    .line 1010
    sget-object v20, Lbs60;->a:Lbs60;

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    const/16 v26, 0x0

    .line 1015
    .line 1016
    const/16 v27, 0x0

    .line 1017
    .line 1018
    const-wide/16 v28, 0x0

    .line 1019
    .line 1020
    const/16 v30, 0x0

    .line 1021
    .line 1022
    const/16 v31, 0x0

    .line 1023
    .line 1024
    const/16 v33, 0x0

    .line 1025
    .line 1026
    const/16 v34, 0x0

    .line 1027
    .line 1028
    const/16 v36, 0x6d86

    .line 1029
    .line 1030
    move-object/from16 v35, v0

    .line 1031
    .line 1032
    invoke-static/range {v20 .. v38}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_2d
    move-object/from16 v35, v0

    .line 1037
    .line 1038
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 1039
    .line 1040
    .line 1041
    :goto_1f
    return-object v9

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
