.class public final synthetic Law;
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
    iput-byte p2, p0, Law;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Law;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Law;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    iget-object v8, v0, Law;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lslv0;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lg3r0;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v2, v1, 0x81

    .line 45
    .line 46
    const/16 v3, 0x80

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    move v10, v11

    .line 51
    :cond_0
    and-int/2addr v1, v11

    .line 52
    check-cast v0, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lly5;->c:Lev00;

    .line 71
    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v2, Lv98;

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {v2, v8, v1}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v11, v2

    .line 85
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const-string v1, "RefreshedComparePlansScreen"

    .line 88
    .line 89
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x1e

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    invoke-static/range {v11 .. v18}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v9

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Liet0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lz960;

    .line 119
    .line 120
    move-object/from16 v12, p3

    .line 121
    .line 122
    check-cast v12, Lbun;

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    check-cast v13, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    and-int/lit8 v14, v13, 0x6

    .line 133
    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    and-int/lit8 v14, v13, 0x8

    .line 137
    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    move-object v14, v12

    .line 141
    check-cast v14, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v14, v12

    .line 149
    check-cast v14, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_1
    if-eqz v14, :cond_5

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_5
    or-int/2addr v4, v13

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v4, v13

    .line 161
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    and-int/lit8 v5, v13, 0x40

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    move-object v5, v12

    .line 170
    check-cast v5, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v5, v12

    .line 178
    check-cast v5, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_3
    if-eqz v5, :cond_8

    .line 185
    .line 186
    move v3, v6

    .line 187
    :cond_8
    or-int/2addr v4, v3

    .line 188
    :cond_9
    and-int/lit16 v3, v4, 0x93

    .line 189
    .line 190
    if-eq v3, v2, :cond_a

    .line 191
    .line 192
    move v2, v11

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move v2, v10

    .line 195
    :goto_4
    and-int/lit8 v3, v4, 0x1

    .line 196
    .line 197
    check-cast v12, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v3, v4, 0x70

    .line 210
    .line 211
    if-eq v3, v6, :cond_b

    .line 212
    .line 213
    and-int/lit8 v3, v4, 0x40

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    :cond_b
    move v10, v11

    .line 224
    :cond_c
    or-int/2addr v2, v10

    .line 225
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    sget-object v2, Lly5;->c:Lev00;

    .line 232
    .line 233
    if-ne v3, v2, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v3, Lot40;

    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    invoke-direct {v3, v8, v1, v2}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    move-object/from16 v18, v3

    .line 246
    .line 247
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    const-string v2, "<anonymous>"

    .line 250
    .line 251
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    new-instance v2, Lrh7;

    .line 256
    .line 257
    const/16 v3, 0x15

    .line 258
    .line 259
    invoke-direct {v2, v1, v3}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    const v3, 0x1835e43f

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v11, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    new-instance v2, Le78;

    .line 270
    .line 271
    const/16 v3, 0x18

    .line 272
    .line 273
    invoke-direct {v2, v1, v3}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    const v1, 0xd77c2ca

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v11, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 280
    .line 281
    .line 282
    move-result-object v32

    .line 283
    shl-int/lit8 v1, v4, 0xf

    .line 284
    .line 285
    const/high16 v2, 0x70000

    .line 286
    .line 287
    and-int/2addr v1, v2

    .line 288
    const/16 v2, 0x6000

    .line 289
    .line 290
    or-int v35, v2, v1

    .line 291
    .line 292
    const/16 v36, 0x3ffa

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v34, 0x180

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    move-object/from16 v33, v12

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v36}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move-object/from16 v33, v12

    .line 327
    .line 328
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v9

    .line 332
    :pswitch_1
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Liet0;

    .line 335
    .line 336
    move-object/from16 v7, p2

    .line 337
    .line 338
    check-cast v7, Lqv;

    .line 339
    .line 340
    move-object/from16 v8, p3

    .line 341
    .line 342
    check-cast v8, Lbun;

    .line 343
    .line 344
    move-object/from16 v12, p4

    .line 345
    .line 346
    check-cast v12, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    and-int/lit8 v13, v12, 0x6

    .line 353
    .line 354
    if-nez v13, :cond_12

    .line 355
    .line 356
    and-int/lit8 v13, v12, 0x8

    .line 357
    .line 358
    if-nez v13, :cond_10

    .line 359
    .line 360
    move-object v13, v8

    .line 361
    check-cast v13, Lmv10;

    .line 362
    .line 363
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    move-object v13, v8

    .line 369
    check-cast v13, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    :goto_6
    if-eqz v13, :cond_11

    .line 376
    .line 377
    move v4, v5

    .line 378
    :cond_11
    or-int/2addr v4, v12

    .line 379
    goto :goto_7

    .line 380
    :cond_12
    move v4, v12

    .line 381
    :goto_7
    and-int/lit8 v5, v12, 0x30

    .line 382
    .line 383
    if-nez v5, :cond_15

    .line 384
    .line 385
    and-int/lit8 v5, v12, 0x40

    .line 386
    .line 387
    if-nez v5, :cond_13

    .line 388
    .line 389
    move-object v5, v8

    .line 390
    check-cast v5, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_8

    .line 397
    :cond_13
    move-object v5, v8

    .line 398
    check-cast v5, Lmv10;

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    :goto_8
    if-eqz v5, :cond_14

    .line 405
    .line 406
    move v3, v6

    .line 407
    :cond_14
    or-int/2addr v4, v3

    .line 408
    :cond_15
    and-int/lit16 v3, v4, 0x93

    .line 409
    .line 410
    if-eq v3, v2, :cond_16

    .line 411
    .line 412
    move v10, v11

    .line 413
    :cond_16
    and-int/lit8 v2, v4, 0x1

    .line 414
    .line 415
    check-cast v8, Lmv10;

    .line 416
    .line 417
    invoke-virtual {v8, v2, v10}, Lmv10;->c0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_18

    .line 422
    .line 423
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Lly5;->c:Lev00;

    .line 428
    .line 429
    if-ne v2, v3, :cond_17

    .line 430
    .line 431
    new-instance v2, Lde;

    .line 432
    .line 433
    invoke-direct {v2, v11}, Lde;-><init>(B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    move-object v15, v2

    .line 440
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    and-int/lit8 v2, v4, 0xe

    .line 443
    .line 444
    const v3, 0x36c00

    .line 445
    .line 446
    .line 447
    or-int/2addr v2, v3

    .line 448
    and-int/lit8 v3, v4, 0x70

    .line 449
    .line 450
    or-int v18, v2, v3

    .line 451
    .line 452
    const/16 v19, 0x20

    .line 453
    .line 454
    iget-object v12, v0, Law;->b:Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object v10, v1

    .line 461
    move-object v11, v7

    .line 462
    move-object/from16 v17, v8

    .line 463
    .line 464
    invoke-static/range {v10 .. v19}, Lgbt0;->c(Liet0;Lbbt0;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;Ljw01;Lbun;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    move-object/from16 v17, v8

    .line 469
    .line 470
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-object v9

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
