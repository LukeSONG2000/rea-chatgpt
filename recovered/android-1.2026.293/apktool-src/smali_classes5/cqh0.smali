.class public final synthetic Lcqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcqh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcqh0;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcqh0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, Lcqh0;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Liet0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lv3m0;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Lbun;

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    and-int/lit8 v15, v14, 0x6

    .line 47
    .line 48
    if-nez v15, :cond_2

    .line 49
    .line 50
    and-int/lit8 v15, v14, 0x8

    .line 51
    .line 52
    if-nez v15, :cond_0

    .line 53
    .line 54
    move-object v15, v13

    .line 55
    check-cast v15, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v15, v13

    .line 63
    check-cast v15, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    :goto_0
    if-eqz v15, :cond_1

    .line 70
    .line 71
    move v7, v8

    .line 72
    :cond_1
    or-int/2addr v7, v14

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v14

    .line 75
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    and-int/lit8 v8, v14, 0x40

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    move-object v8, v13

    .line 84
    check-cast v8, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v8, v13

    .line 92
    check-cast v8, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :goto_2
    if-eqz v8, :cond_4

    .line 99
    .line 100
    move v6, v10

    .line 101
    :cond_4
    or-int/2addr v7, v6

    .line 102
    :cond_5
    and-int/lit16 v6, v7, 0x93

    .line 103
    .line 104
    if-eq v6, v5, :cond_6

    .line 105
    .line 106
    move v5, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v5, v11

    .line 109
    :goto_3
    and-int/lit8 v6, v7, 0x1

    .line 110
    .line 111
    check-cast v13, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    and-int/lit8 v6, v7, 0x70

    .line 124
    .line 125
    if-eq v6, v10, :cond_7

    .line 126
    .line 127
    and-int/lit8 v6, v7, 0x40

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    :cond_7
    move v11, v9

    .line 138
    :cond_8
    or-int/2addr v5, v11

    .line 139
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    sget-object v5, Lly5;->c:Lev00;

    .line 146
    .line 147
    if-ne v6, v5, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v6, Lxxt;

    .line 150
    .line 151
    const/16 v5, 0x1b

    .line 152
    .line 153
    invoke-direct {v6, v0, v1, v5}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v0, Lof0;

    .line 166
    .line 167
    const/16 v2, 0x14

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    const v1, 0x1c1f2c8b

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v9, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 176
    .line 177
    .line 178
    move-result-object v27

    .line 179
    shl-int/lit8 v0, v7, 0xf

    .line 180
    .line 181
    const/high16 v1, 0x70000

    .line 182
    .line 183
    and-int/2addr v0, v1

    .line 184
    const/16 v1, 0x6000

    .line 185
    .line 186
    or-int v30, v1, v0

    .line 187
    .line 188
    const/16 v31, 0x3ffa

    .line 189
    .line 190
    sget-object v15, Lmw81;->M:Lfin;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v29, 0x180

    .line 215
    .line 216
    move-object/from16 v28, v13

    .line 217
    .line 218
    move-object v13, v6

    .line 219
    invoke-virtual/range {v12 .. v31}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move-object/from16 v28, v13

    .line 224
    .line 225
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-object v4

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lm4m0;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Lt6u0;

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    check-cast v3, Lbun;

    .line 240
    .line 241
    move-object/from16 v12, p4

    .line 242
    .line 243
    check-cast v12, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    and-int/lit8 v13, v12, 0x6

    .line 250
    .line 251
    if-nez v13, :cond_e

    .line 252
    .line 253
    and-int/lit8 v13, v12, 0x8

    .line 254
    .line 255
    if-nez v13, :cond_c

    .line 256
    .line 257
    move-object v13, v3

    .line 258
    check-cast v13, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object v13, v3

    .line 266
    check-cast v13, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    :goto_5
    if-eqz v13, :cond_d

    .line 273
    .line 274
    move v7, v8

    .line 275
    :cond_d
    or-int/2addr v7, v12

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move v7, v12

    .line 278
    :goto_6
    and-int/lit8 v8, v12, 0x30

    .line 279
    .line 280
    if-nez v8, :cond_10

    .line 281
    .line 282
    move-object v8, v3

    .line 283
    check-cast v8, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_f

    .line 290
    .line 291
    move v6, v10

    .line 292
    :cond_f
    or-int/2addr v7, v6

    .line 293
    :cond_10
    and-int/lit16 v6, v7, 0x93

    .line 294
    .line 295
    if-eq v6, v5, :cond_11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    move v9, v11

    .line 299
    :goto_7
    and-int/lit8 v5, v7, 0x1

    .line 300
    .line 301
    check-cast v3, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v3, v5, v9}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    and-int/lit8 v5, v7, 0x7e

    .line 310
    .line 311
    invoke-static {v1, v2, v0, v3, v5}, Lob81;->u(Lm4m0;Lt6u0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    :goto_8
    return-object v4

    .line 319
    :pswitch_1
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Liet0;

    .line 322
    .line 323
    move-object/from16 v12, p2

    .line 324
    .line 325
    check-cast v12, Lvph0;

    .line 326
    .line 327
    move-object/from16 v13, p3

    .line 328
    .line 329
    check-cast v13, Lbun;

    .line 330
    .line 331
    move-object/from16 v14, p4

    .line 332
    .line 333
    check-cast v14, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    and-int/lit8 v15, v14, 0x6

    .line 340
    .line 341
    if-nez v15, :cond_15

    .line 342
    .line 343
    and-int/lit8 v15, v14, 0x8

    .line 344
    .line 345
    if-nez v15, :cond_13

    .line 346
    .line 347
    move-object v15, v13

    .line 348
    check-cast v15, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    goto :goto_9

    .line 355
    :cond_13
    move-object v15, v13

    .line 356
    check-cast v15, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    :goto_9
    if-eqz v15, :cond_14

    .line 363
    .line 364
    move v7, v8

    .line 365
    :cond_14
    or-int/2addr v7, v14

    .line 366
    goto :goto_a

    .line 367
    :cond_15
    move v7, v14

    .line 368
    :goto_a
    and-int/lit8 v8, v14, 0x30

    .line 369
    .line 370
    if-nez v8, :cond_18

    .line 371
    .line 372
    and-int/lit8 v8, v14, 0x40

    .line 373
    .line 374
    if-nez v8, :cond_16

    .line 375
    .line 376
    move-object v8, v13

    .line 377
    check-cast v8, Lmv10;

    .line 378
    .line 379
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    goto :goto_b

    .line 384
    :cond_16
    move-object v8, v13

    .line 385
    check-cast v8, Lmv10;

    .line 386
    .line 387
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    :goto_b
    if-eqz v8, :cond_17

    .line 392
    .line 393
    move v6, v10

    .line 394
    :cond_17
    or-int/2addr v7, v6

    .line 395
    :cond_18
    and-int/lit16 v6, v7, 0x93

    .line 396
    .line 397
    if-eq v6, v5, :cond_19

    .line 398
    .line 399
    move v5, v9

    .line 400
    goto :goto_c

    .line 401
    :cond_19
    move v5, v11

    .line 402
    :goto_c
    and-int/lit8 v6, v7, 0x1

    .line 403
    .line 404
    check-cast v13, Lmv10;

    .line 405
    .line 406
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    and-int/lit8 v6, v7, 0x70

    .line 417
    .line 418
    if-eq v6, v10, :cond_1b

    .line 419
    .line 420
    and-int/lit8 v6, v7, 0x40

    .line 421
    .line 422
    if-eqz v6, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_1a

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1a
    move v9, v11

    .line 432
    :cond_1b
    :goto_d
    or-int/2addr v5, v9

    .line 433
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v5, :cond_1c

    .line 438
    .line 439
    sget-object v5, Lly5;->c:Lev00;

    .line 440
    .line 441
    if-ne v6, v5, :cond_1d

    .line 442
    .line 443
    :cond_1c
    new-instance v6, Lxxt;

    .line 444
    .line 445
    const/16 v5, 0x16

    .line 446
    .line 447
    invoke-direct {v6, v0, v12, v5}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1d
    move-object v8, v6

    .line 454
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    and-int/lit8 v11, v7, 0x7e

    .line 461
    .line 462
    move-object v6, v1

    .line 463
    move-object v7, v12

    .line 464
    move-object v10, v13

    .line 465
    invoke-static/range {v6 .. v11}, Lau61;->b(Liet0;Lvph0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1e
    move-object v10, v13

    .line 470
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    :goto_e
    return-object v4

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
