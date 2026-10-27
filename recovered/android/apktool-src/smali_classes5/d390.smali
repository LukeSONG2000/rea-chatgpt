.class public abstract Ld390;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ld390;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    const v0, -0x101a6715

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p9, v0

    .line 22
    .line 23
    move/from16 v14, p1

    .line 24
    .line 25
    invoke-virtual {v7, v14}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/high16 v3, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v3, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v3

    .line 93
    const/high16 v3, 0x42980000    # 76.0f

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lf1q;->e(F)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const/high16 v15, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v15, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v15

    .line 107
    move-object/from16 v15, p6

    .line 108
    .line 109
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_7

    .line 114
    .line 115
    const/high16 v16, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v16, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int v0, v0, v16

    .line 121
    .line 122
    const v16, 0x2492493

    .line 123
    .line 124
    .line 125
    and-int v4, v0, v16

    .line 126
    .line 127
    const v9, 0x2492492

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v4, v9, :cond_8

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move v4, v6

    .line 136
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, v9, v4}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_23

    .line 143
    .line 144
    sget-object v4, Lmu0;->b:Llsm;

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v9, Ljcf;->h:Llsm;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lqlk;

    .line 159
    .line 160
    invoke-interface {v9, v3}, Lqlk;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-instance v9, Ly190;

    .line 165
    .line 166
    invoke-direct {v9, v1}, Ly190;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v5, -0x731caade

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5, v9}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    and-int/lit8 v9, v0, 0xe

    .line 180
    .line 181
    if-ne v9, v2, :cond_9

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v2, v6

    .line 186
    :goto_9
    or-int/2addr v2, v5

    .line 187
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v9, Lqwe;->a:Lqnz;

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    if-ne v5, v9, :cond_b

    .line 196
    .line 197
    :cond_a
    new-instance v5, Lst70;

    .line 198
    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    invoke-direct {v5, v4, v1, v2}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const-class v2, Le390;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v5, v7, v6}, Lasv;->U(ILkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Le390;

    .line 224
    .line 225
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v5, 0x0

    .line 230
    if-ne v4, v9, :cond_c

    .line 231
    .line 232
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast v4, Lpuy;

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v16, :cond_d

    .line 250
    .line 251
    if-ne v8, v9, :cond_e

    .line 252
    .line 253
    :cond_d
    new-instance v8, Lcs80;

    .line 254
    .line 255
    const/16 v5, 0x9

    .line 256
    .line 257
    invoke-direct {v8, v2, v5}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v2, v8, v7, v6}, Lche0;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lh390;

    .line 273
    .line 274
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-ne v8, v9, :cond_f

    .line 279
    .line 280
    new-instance v8, Lu370;

    .line 281
    .line 282
    const/16 v6, 0xf

    .line 283
    .line 284
    invoke-direct {v8, v4, v6}, Lu370;-><init>(Lpuy;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    const/16 v6, 0x180

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v5, v1, v8, v7, v6}, Ljmr;->g(Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lh390;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    iget-object v1, v1, Lh390;->a:Lk390;

    .line 307
    .line 308
    iget-object v1, v1, Lk390;->g:Le010;

    .line 309
    .line 310
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v5, 0x1

    .line 321
    if-ne v1, v5, :cond_10

    .line 322
    .line 323
    move v1, v5

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 326
    goto :goto_b

    .line 327
    :cond_11
    const/4 v5, 0x1

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-ne v6, v9, :cond_12

    .line 334
    .line 335
    new-instance v6, Lqd80;

    .line 336
    .line 337
    const/4 v8, 0x7

    .line 338
    invoke-direct {v6, v4, v8}, Lqd80;-><init>(Lpuy;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const/16 v8, 0x30

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v8, v5, v7, v6, v1}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit16 v6, v0, 0x380

    .line 357
    .line 358
    const/16 v8, 0x100

    .line 359
    .line 360
    if-ne v6, v8, :cond_13

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_13
    move v8, v5

    .line 365
    :goto_c
    or-int/2addr v1, v8

    .line 366
    and-int/lit16 v8, v0, 0x1c00

    .line 367
    .line 368
    const/16 v5, 0x800

    .line 369
    .line 370
    if-ne v8, v5, :cond_14

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_d

    .line 374
    :cond_14
    const/4 v5, 0x0

    .line 375
    :goto_d
    or-int/2addr v1, v5

    .line 376
    const v5, 0xe000

    .line 377
    .line 378
    .line 379
    and-int/2addr v5, v0

    .line 380
    move/from16 v22, v0

    .line 381
    .line 382
    const/16 v0, 0x4000

    .line 383
    .line 384
    if-ne v5, v0, :cond_15

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    goto :goto_e

    .line 388
    :cond_15
    const/4 v0, 0x0

    .line 389
    :goto_e
    or-int/2addr v0, v1

    .line 390
    const/high16 v1, 0x70000

    .line 391
    .line 392
    and-int v1, v22, v1

    .line 393
    .line 394
    move/from16 v16, v0

    .line 395
    .line 396
    const/high16 v0, 0x20000

    .line 397
    .line 398
    if-ne v1, v0, :cond_16

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_f

    .line 402
    :cond_16
    const/4 v0, 0x0

    .line 403
    :goto_f
    or-int v0, v16, v0

    .line 404
    .line 405
    move/from16 v16, v0

    .line 406
    .line 407
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v16, :cond_17

    .line 412
    .line 413
    if-ne v0, v9, :cond_18

    .line 414
    .line 415
    :cond_17
    new-instance v15, Lht70;

    .line 416
    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    move-object/from16 v21, v4

    .line 420
    .line 421
    move-object/from16 v17, v10

    .line 422
    .line 423
    move-object/from16 v18, v11

    .line 424
    .line 425
    move-object/from16 v19, v12

    .line 426
    .line 427
    move-object/from16 v20, v13

    .line 428
    .line 429
    invoke-direct/range {v15 .. v21}, Lht70;-><init>(Le390;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v15

    .line 436
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    sget-object v10, Lqiy;->a:Lqiy;

    .line 439
    .line 440
    const-string v11, "SitesProjectWebPreview"

    .line 441
    .line 442
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    move-object/from16 v11, p7

    .line 447
    .line 448
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    if-nez v10, :cond_19

    .line 461
    .line 462
    if-ne v12, v9, :cond_1a

    .line 463
    .line 464
    :cond_19
    new-instance v12, Lc570;

    .line 465
    .line 466
    const/16 v10, 0x15

    .line 467
    .line 468
    invoke-direct {v12, v2, v4, v10}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    move-object v4, v12

    .line 475
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    const/16 v12, 0x100

    .line 482
    .line 483
    if-ne v6, v12, :cond_1b

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    goto :goto_10

    .line 487
    :cond_1b
    const/4 v6, 0x0

    .line 488
    :goto_10
    or-int/2addr v6, v10

    .line 489
    const/16 v10, 0x800

    .line 490
    .line 491
    if-ne v8, v10, :cond_1c

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_1c
    const/4 v8, 0x0

    .line 496
    :goto_11
    or-int/2addr v6, v8

    .line 497
    const/16 v8, 0x4000

    .line 498
    .line 499
    if-ne v5, v8, :cond_1d

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    goto :goto_12

    .line 503
    :cond_1d
    const/4 v5, 0x0

    .line 504
    :goto_12
    or-int/2addr v5, v6

    .line 505
    const/high16 v6, 0x20000

    .line 506
    .line 507
    if-ne v1, v6, :cond_1e

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_13

    .line 511
    :cond_1e
    const/4 v1, 0x0

    .line 512
    :goto_13
    or-int/2addr v1, v5

    .line 513
    const/high16 v5, 0x1c00000

    .line 514
    .line 515
    and-int v5, v22, v5

    .line 516
    .line 517
    const/high16 v6, 0x800000

    .line 518
    .line 519
    if-ne v5, v6, :cond_1f

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_1f
    const/4 v5, 0x0

    .line 524
    :goto_14
    or-int/2addr v1, v5

    .line 525
    invoke-virtual {v7, v3}, Lf1q;->f(I)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    or-int/2addr v1, v5

    .line 530
    and-int/lit8 v5, v22, 0x70

    .line 531
    .line 532
    const/16 v6, 0x20

    .line 533
    .line 534
    if-ne v5, v6, :cond_20

    .line 535
    .line 536
    const/4 v8, 0x1

    .line 537
    goto :goto_15

    .line 538
    :cond_20
    const/4 v8, 0x0

    .line 539
    :goto_15
    or-int/2addr v1, v8

    .line 540
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v1, :cond_21

    .line 545
    .line 546
    if-ne v5, v9, :cond_22

    .line 547
    .line 548
    :cond_21
    new-instance v8, La390;

    .line 549
    .line 550
    move-object/from16 v10, p2

    .line 551
    .line 552
    move-object/from16 v11, p3

    .line 553
    .line 554
    move-object/from16 v12, p4

    .line 555
    .line 556
    move-object/from16 v13, p5

    .line 557
    .line 558
    move-object/from16 v15, p6

    .line 559
    .line 560
    move-object v9, v2

    .line 561
    move/from16 v16, v3

    .line 562
    .line 563
    invoke-direct/range {v8 .. v16}, La390;-><init>(Le390;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v5, v8

    .line 570
    :cond_22
    move-object v6, v5

    .line 571
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const/16 v8, 0x30

    .line 574
    .line 575
    const/4 v9, 0x4

    .line 576
    move-object v5, v4

    .line 577
    const/4 v4, 0x0

    .line 578
    move-object v2, v0

    .line 579
    move-object/from16 v3, v17

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static/range {v2 .. v9}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_23
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_16
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    if-eqz v10, :cond_24

    .line 597
    .line 598
    new-instance v0, Lu90;

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    move-object/from16 v5, p4

    .line 609
    .line 610
    move-object/from16 v6, p5

    .line 611
    .line 612
    move-object/from16 v7, p6

    .line 613
    .line 614
    move-object/from16 v8, p7

    .line 615
    .line 616
    move/from16 v9, p9

    .line 617
    .line 618
    invoke-direct/range {v0 .. v9}, Lu90;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    :cond_24
    return-void
.end method

.method public static final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MULTI_PROFILE"

    .line 2
    .line 3
    invoke-static {v0}, Ldmg0;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt1d0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lp1d0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Lr1d0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    new-instance v1, Lo1d0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    new-instance v1, Lo1d0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_4
    move-exception v0

    .line 46
    new-instance v1, Lo1d0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_5
    move-exception v0

    .line 53
    throw v0

    .line 54
    :catch_6
    move-exception v0

    .line 55
    new-instance v1, Lp1d0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method
