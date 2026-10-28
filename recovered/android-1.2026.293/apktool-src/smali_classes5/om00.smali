.class public final Lom00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbmw0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lom00;->a:B

    iput-object p1, p0, Lom00;->b:Ljava/util/List;

    iput-object p2, p0, Lom00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lom00;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lom00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lom00;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lom00;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lom00;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lom00;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lom00;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lom00;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v0, v0, Lom00;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Lbun;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    move-object v7, v14

    .line 55
    check-cast v7, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_0
    or-int v1, v15, v9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v15

    .line 68
    :goto_0
    and-int/lit8 v7, v15, 0x30

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    move-object v7, v14

    .line 73
    check-cast v7, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v7, v13}, Lmv10;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v7, 0x10

    .line 84
    .line 85
    :goto_1
    or-int/2addr v1, v7

    .line 86
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 87
    .line 88
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    move v6, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v11

    .line 93
    :goto_2
    and-int/2addr v1, v12

    .line 94
    check-cast v14, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const v5, 0x6a72c8b2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Lkl11;

    .line 115
    .line 116
    iget-object v4, v4, Lkl11;->k:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v4, v5

    .line 131
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    sget-object v4, Lly5;->c:Lev00;

    .line 138
    .line 139
    if-ne v5, v4, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v5, Lr7b;

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-direct {v5, v0, v1, v4}, Lr7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object/from16 v19, v5

    .line 151
    .line 152
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Lao71;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v3

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lcn70;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move-object/from16 v7, p3

    .line 189
    .line 190
    check-cast v7, Lbun;

    .line 191
    .line 192
    move-object/from16 v13, p4

    .line 193
    .line 194
    check-cast v13, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    and-int/lit8 v14, v13, 0x6

    .line 203
    .line 204
    if-nez v14, :cond_9

    .line 205
    .line 206
    move-object v14, v7

    .line 207
    check-cast v14, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    move v9, v10

    .line 216
    :cond_8
    or-int v1, v13, v9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v1, v13

    .line 220
    :goto_4
    and-int/lit8 v9, v13, 0x30

    .line 221
    .line 222
    if-nez v9, :cond_b

    .line 223
    .line 224
    move-object v9, v7

    .line 225
    check-cast v9, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v9, v2}, Lmv10;->f(I)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    move/from16 v16, v8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/16 v16, 0x10

    .line 237
    .line 238
    :goto_5
    or-int v1, v1, v16

    .line 239
    .line 240
    :cond_b
    and-int/lit16 v8, v1, 0x93

    .line 241
    .line 242
    if-eq v8, v6, :cond_c

    .line 243
    .line 244
    move v6, v12

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    move v6, v11

    .line 247
    :goto_6
    and-int/2addr v1, v12

    .line 248
    check-cast v7, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v7, v1, v6}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lfin0;

    .line 261
    .line 262
    const v2, 0xa9613ca

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    iget v2, v1, Lfin0;->a:I

    .line 269
    .line 270
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-wide v13, v1, Lfin0;->b:J

    .line 275
    .line 276
    iget-object v15, v1, Lfin0;->c:Ltkn0;

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    or-int/2addr v2, v5

    .line 287
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    or-int/2addr v2, v5

    .line 292
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v2, v5

    .line 297
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    sget-object v2, Lly5;->c:Lev00;

    .line 304
    .line 305
    if-ne v5, v2, :cond_e

    .line 306
    .line 307
    :cond_d
    new-instance v5, Llhn0;

    .line 308
    .line 309
    invoke-direct {v5, v0, v12, v4, v1}, Llhn0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    move-object/from16 v16, v5

    .line 316
    .line 317
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    invoke-static/range {v12 .. v18}, Lohn0;->n(Ljava/lang/String;JLtkn0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_7
    return-object v3

    .line 334
    :pswitch_1
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lcn70;

    .line 337
    .line 338
    move-object/from16 v7, p2

    .line 339
    .line 340
    check-cast v7, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move-object/from16 v13, p3

    .line 347
    .line 348
    check-cast v13, Lbun;

    .line 349
    .line 350
    move-object/from16 v14, p4

    .line 351
    .line 352
    check-cast v14, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    check-cast v4, Lpm00;

    .line 359
    .line 360
    and-int/lit8 v15, v14, 0x6

    .line 361
    .line 362
    if-nez v15, :cond_11

    .line 363
    .line 364
    move-object v15, v13

    .line 365
    check-cast v15, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    move v9, v10

    .line 374
    :cond_10
    or-int v1, v14, v9

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move v1, v14

    .line 378
    :goto_8
    and-int/lit8 v9, v14, 0x30

    .line 379
    .line 380
    if-nez v9, :cond_13

    .line 381
    .line 382
    move-object v9, v13

    .line 383
    check-cast v9, Lmv10;

    .line 384
    .line 385
    invoke-virtual {v9, v7}, Lmv10;->f(I)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_12

    .line 390
    .line 391
    move/from16 v16, v8

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    const/16 v16, 0x10

    .line 395
    .line 396
    :goto_9
    or-int v1, v1, v16

    .line 397
    .line 398
    :cond_13
    and-int/lit16 v8, v1, 0x93

    .line 399
    .line 400
    if-eq v8, v6, :cond_14

    .line 401
    .line 402
    move v6, v12

    .line 403
    goto :goto_a

    .line 404
    :cond_14
    move v6, v11

    .line 405
    :goto_a
    and-int/2addr v1, v12

    .line 406
    check-cast v13, Lmv10;

    .line 407
    .line 408
    invoke-virtual {v13, v1, v6}, Lmv10;->c0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v14, v1

    .line 419
    check-cast v14, Ltm00;

    .line 420
    .line 421
    const v1, -0x6564e24f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, Lpm00;->c:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v5, v14, Ltm00;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    iget-object v1, v4, Lpm00;->c:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v1, :cond_15

    .line 438
    .line 439
    move/from16 v16, v12

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_15
    move/from16 v16, v11

    .line 443
    .line 444
    :goto_b
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    or-int/2addr v1, v4

    .line 453
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v1, :cond_16

    .line 458
    .line 459
    sget-object v1, Lly5;->c:Lev00;

    .line 460
    .line 461
    if-ne v4, v1, :cond_17

    .line 462
    .line 463
    :cond_16
    new-instance v4, Lr7b;

    .line 464
    .line 465
    invoke-direct {v4, v0, v14, v12}, Lr7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    move-object/from16 v17, v4

    .line 472
    .line 473
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move-object/from16 v18, v13

    .line 478
    .line 479
    invoke-static/range {v14 .. v19}, Lw671;->g(Ltm00;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 480
    .line 481
    .line 482
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 483
    .line 484
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/16 v9, 0xe

    .line 490
    .line 491
    const/high16 v5, 0x41c00000    # 24.0f

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x6

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v19, v18

    .line 508
    .line 509
    const-wide/16 v17, 0x0

    .line 510
    .line 511
    invoke-static/range {v14 .. v20}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v13, v19

    .line 515
    .line 516
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_18
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 521
    .line 522
    .line 523
    :goto_c
    return-object v3

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
