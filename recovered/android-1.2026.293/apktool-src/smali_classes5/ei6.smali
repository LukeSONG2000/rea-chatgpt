.class public final synthetic Lei6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lei6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lei6;->b:Z

    iput-object p1, p0, Lei6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lei6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll1m0;ZLas6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lei6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lei6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lei6;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLt401;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lei6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lei6;->b:Z

    iput-object p2, p0, Lei6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lei6;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v6, v0, Lei6;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-boolean v10, v0, Lei6;->b:Z

    .line 18
    .line 19
    iget-object v11, v0, Lei6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Ll1m0;

    .line 26
    .line 27
    check-cast v6, Las6;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Liet0;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p3

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
    and-int/lit8 v14, v1, 0x6

    .line 46
    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    and-int/lit8 v14, v1, 0x8

    .line 50
    .line 51
    if-nez v14, :cond_0

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v14, v0

    .line 62
    check-cast v14, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    :goto_0
    if-eqz v14, :cond_1

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_1
    or-int/2addr v1, v4

    .line 72
    :cond_2
    and-int/lit8 v4, v1, 0x13

    .line 73
    .line 74
    if-eq v4, v3, :cond_3

    .line 75
    .line 76
    move v9, v12

    .line 77
    :cond_3
    and-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v9}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v11, Ll1m0;->f:Ltmq0;

    .line 88
    .line 89
    instance-of v14, v3, Lfdn0;

    .line 90
    .line 91
    xor-int/lit8 v21, v10, 0x1

    .line 92
    .line 93
    new-instance v3, Lf5i0;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, v11, v4}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const v4, 0x2fdf94a3

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v12, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v3, v4

    .line 115
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    sget-object v3, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v4, v3, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v4, Lbd80;

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-direct {v4, v6, v11, v3}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object/from16 v16, v4

    .line 136
    .line 137
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const-string v3, "<anonymous>"

    .line 140
    .line 141
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    shl-int/2addr v1, v2

    .line 146
    and-int/lit8 v24, v1, 0x70

    .line 147
    .line 148
    const/16 v25, 0x6f8

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v23, 0x30

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    invoke-virtual/range {v13 .. v25}, Liet0;->j(ZLfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLbun;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object/from16 v22, v0

    .line 165
    .line 166
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v7

    .line 170
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v13, p1

    .line 173
    .line 174
    check-cast v13, Liet0;

    .line 175
    .line 176
    move-object/from16 v0, p2

    .line 177
    .line 178
    check-cast v0, Lbun;

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v14, v1, 0x6

    .line 189
    .line 190
    if-nez v14, :cond_9

    .line 191
    .line 192
    and-int/lit8 v14, v1, 0x8

    .line 193
    .line 194
    if-nez v14, :cond_7

    .line 195
    .line 196
    move-object v14, v0

    .line 197
    check-cast v14, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v14, v0

    .line 205
    check-cast v14, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    :goto_2
    if-eqz v14, :cond_8

    .line 212
    .line 213
    move v4, v5

    .line 214
    :cond_8
    or-int/2addr v1, v4

    .line 215
    :cond_9
    and-int/lit8 v4, v1, 0x13

    .line 216
    .line 217
    if-eq v4, v3, :cond_a

    .line 218
    .line 219
    move v3, v12

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move v3, v9

    .line 222
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 223
    .line 224
    check-cast v0, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    sget-object v28, Lm671;->v:Lfin;

    .line 233
    .line 234
    new-instance v3, Lul0;

    .line 235
    .line 236
    invoke-direct {v3, v11, v12}, Lul0;-><init>(Ljava/lang/String;B)V

    .line 237
    .line 238
    .line 239
    const v4, -0x2d540ce3

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v12, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    const-string v3, "AutomationRepeatSection"

    .line 247
    .line 248
    if-eqz v10, :cond_d

    .line 249
    .line 250
    const v4, 0x4e0d5958    # 5.928607E8f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    sget-object v4, Lly5;->c:Lev00;

    .line 267
    .line 268
    if-ne v5, v4, :cond_c

    .line 269
    .line 270
    :cond_b
    new-instance v5, Lvf0;

    .line 271
    .line 272
    invoke-direct {v5, v6, v2}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    move-object v14, v5

    .line 279
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    shl-int/lit8 v1, v1, 0xf

    .line 286
    .line 287
    const/high16 v2, 0x70000

    .line 288
    .line 289
    and-int/2addr v1, v2

    .line 290
    const/16 v2, 0x6000

    .line 291
    .line 292
    or-int v31, v2, v1

    .line 293
    .line 294
    const/16 v32, 0x3fde

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/high16 v30, 0x30000

    .line 319
    .line 320
    move-object/from16 v29, v0

    .line 321
    .line 322
    invoke-virtual/range {v13 .. v32}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    const v2, 0x4e110717    # 6.0829024E8f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    shl-int/lit8 v1, v1, 0x15

    .line 340
    .line 341
    const/high16 v2, 0x1c00000

    .line 342
    .line 343
    and-int v33, v1, v2

    .line 344
    .line 345
    const v34, 0x1fefe

    .line 346
    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v22, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    move-object/from16 v14, v28

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const v32, 0x6000006

    .line 381
    .line 382
    .line 383
    move-object/from16 v31, v0

    .line 384
    .line 385
    invoke-virtual/range {v13 .. v34}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 393
    .line 394
    .line 395
    :goto_4
    return-object v7

    .line 396
    :pswitch_1
    check-cast v11, Lt401;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lbw2;

    .line 401
    .line 402
    move-object/from16 v20, p2

    .line 403
    .line 404
    check-cast v20, Lbun;

    .line 405
    .line 406
    move-object/from16 v2, p3

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v13, v1, Lbw2;->b:Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v14, v1, Lbw2;->c:Ljava/util/Set;

    .line 416
    .line 417
    iget-boolean v15, v1, Lbw2;->d:Z

    .line 418
    .line 419
    if-eqz v10, :cond_f

    .line 420
    .line 421
    iget-object v2, v11, Lt401;->a:Lsdn;

    .line 422
    .line 423
    iget-object v3, v11, Lt401;->d:Lvbj0;

    .line 424
    .line 425
    invoke-virtual {v2}, Lsdn;->t()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lbw2;

    .line 430
    .line 431
    iget-object v2, v2, Lbw2;->a:Lwf6;

    .line 432
    .line 433
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lbw2;

    .line 438
    .line 439
    iget-object v4, v4, Lbw2;->a:Lwf6;

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lwf6;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    iget-object v1, v1, Lbw2;->a:Lwf6;

    .line 448
    .line 449
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lbw2;

    .line 454
    .line 455
    iget-object v2, v2, Lbw2;->a:Lwf6;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lwf6;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    move/from16 v16, v12

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_f
    move/from16 v16, v9

    .line 467
    .line 468
    :goto_5
    const-string v1, "AnimatedOptionSelectionList"

    .line 469
    .line 470
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    const/high16 v21, 0x180000

    .line 475
    .line 476
    const/16 v22, 0x20

    .line 477
    .line 478
    iget-object v0, v0, Lei6;->c:Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    const/high16 v19, 0x41a00000    # 20.0f

    .line 481
    .line 482
    move-object/from16 v17, v0

    .line 483
    .line 484
    invoke-static/range {v13 .. v22}, Ly091;->c(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;FLbun;II)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
