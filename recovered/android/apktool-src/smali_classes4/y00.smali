.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLfo70;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ly00;->a:B

    iput-object p3, p0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ly00;->b:Lfo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfo70;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly00;->b:Lfo70;

    .line 8
    .line 9
    iput-object p2, p0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly00;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x70000

    .line 8
    .line 9
    iget-object v4, v0, Ly00;->b:Lfo70;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lbt70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lf1q;

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
    and-int/lit8 v14, v2, 0x6

    .line 43
    .line 44
    if-nez v14, :cond_2

    .line 45
    .line 46
    and-int/lit8 v14, v2, 0x8

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    :goto_0
    if-eqz v14, :cond_1

    .line 60
    .line 61
    move v10, v11

    .line 62
    :cond_1
    or-int/2addr v2, v10

    .line 63
    :cond_2
    and-int/lit8 v10, v2, 0x13

    .line 64
    .line 65
    if-eq v10, v9, :cond_3

    .line 66
    .line 67
    move v8, v12

    .line 68
    :cond_3
    and-int/lit8 v9, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v9, v8}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    new-instance v8, Lq880;

    .line 77
    .line 78
    invoke-direct {v8, v4, v12}, Lq880;-><init>(Lfo70;B)V

    .line 79
    .line 80
    .line 81
    const v4, -0x5dc3ea23

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v8, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    shl-int/lit8 v2, v2, 0xf

    .line 93
    .line 94
    and-int v31, v2, v3

    .line 95
    .line 96
    const/16 v32, 0x7ffa

    .line 97
    .line 98
    iget-object v0, v0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v30, 0x6

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v29, v1

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v32}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v29, v1

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v5

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lbt70;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Lf1q;

    .line 147
    .line 148
    move-object/from16 v13, p3

    .line 149
    .line 150
    check-cast v13, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    and-int/lit8 v14, v13, 0x6

    .line 157
    .line 158
    if-nez v14, :cond_7

    .line 159
    .line 160
    and-int/lit8 v14, v13, 0x8

    .line 161
    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    :goto_2
    if-eqz v14, :cond_6

    .line 174
    .line 175
    move v10, v11

    .line 176
    :cond_6
    or-int/2addr v13, v10

    .line 177
    :cond_7
    and-int/lit8 v10, v13, 0x13

    .line 178
    .line 179
    if-eq v10, v9, :cond_8

    .line 180
    .line 181
    move v8, v12

    .line 182
    :cond_8
    and-int/lit8 v9, v13, 0x1

    .line 183
    .line 184
    invoke-virtual {v2, v9, v8}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    new-instance v8, Ln7x;

    .line 191
    .line 192
    const/16 v9, 0x11

    .line 193
    .line 194
    invoke-direct {v8, v4, v9}, Ln7x;-><init>(Lfo70;B)V

    .line 195
    .line 196
    .line 197
    const v4, -0xa622691

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v8, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v12, Lq5i0;->O:Lzqe;

    .line 209
    .line 210
    shl-int/lit8 v6, v13, 0xf

    .line 211
    .line 212
    and-int v24, v6, v3

    .line 213
    .line 214
    const/16 v25, 0x7fda

    .line 215
    .line 216
    iget-object v9, v0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const v23, 0x30006

    .line 236
    .line 237
    .line 238
    move-object v6, v1

    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    move-object v7, v4

    .line 242
    invoke-virtual/range {v6 .. v25}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    move-object/from16 v22, v2

    .line 247
    .line 248
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v5

    .line 252
    :pswitch_1
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lbt70;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Lf1q;

    .line 259
    .line 260
    move-object/from16 v13, p3

    .line 261
    .line 262
    check-cast v13, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/lit8 v14, v13, 0x6

    .line 269
    .line 270
    if-nez v14, :cond_c

    .line 271
    .line 272
    and-int/lit8 v14, v13, 0x8

    .line 273
    .line 274
    if-nez v14, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    :goto_4
    if-eqz v14, :cond_b

    .line 286
    .line 287
    move v10, v11

    .line 288
    :cond_b
    or-int/2addr v13, v10

    .line 289
    :cond_c
    and-int/lit8 v10, v13, 0x13

    .line 290
    .line 291
    if-eq v10, v9, :cond_d

    .line 292
    .line 293
    move v8, v12

    .line 294
    :cond_d
    and-int/lit8 v9, v13, 0x1

    .line 295
    .line 296
    invoke-virtual {v2, v9, v8}, Lf1q;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    new-instance v8, Ln7x;

    .line 303
    .line 304
    const/16 v9, 0x10

    .line 305
    .line 306
    invoke-direct {v8, v4, v9}, Ln7x;-><init>(Lfo70;B)V

    .line 307
    .line 308
    .line 309
    const v4, 0x50f4863c

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v8, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v25

    .line 320
    sget-object v29, Lq5i0;->P:Lzqe;

    .line 321
    .line 322
    shl-int/lit8 v4, v13, 0xf

    .line 323
    .line 324
    and-int v41, v4, v3

    .line 325
    .line 326
    const/16 v42, 0x7fda

    .line 327
    .line 328
    iget-object v0, v0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    const/16 v38, 0x0

    .line 351
    .line 352
    const v40, 0x30006

    .line 353
    .line 354
    .line 355
    move-object/from16 v26, v0

    .line 356
    .line 357
    move-object/from16 v23, v1

    .line 358
    .line 359
    move-object/from16 v39, v2

    .line 360
    .line 361
    invoke-virtual/range {v23 .. v42}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    move-object/from16 v39, v2

    .line 366
    .line 367
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-object v5

    .line 371
    :pswitch_2
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lbt70;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Lf1q;

    .line 378
    .line 379
    move-object/from16 v13, p3

    .line 380
    .line 381
    check-cast v13, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    and-int/lit8 v14, v13, 0x6

    .line 388
    .line 389
    if-nez v14, :cond_11

    .line 390
    .line 391
    and-int/lit8 v14, v13, 0x8

    .line 392
    .line 393
    if-nez v14, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    :goto_6
    if-eqz v14, :cond_10

    .line 405
    .line 406
    move v10, v11

    .line 407
    :cond_10
    or-int/2addr v13, v10

    .line 408
    :cond_11
    and-int/lit8 v10, v13, 0x13

    .line 409
    .line 410
    if-eq v10, v9, :cond_12

    .line 411
    .line 412
    move v8, v12

    .line 413
    :cond_12
    and-int/lit8 v9, v13, 0x1

    .line 414
    .line 415
    invoke-virtual {v2, v9, v8}, Lf1q;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    new-instance v8, Ln7x;

    .line 422
    .line 423
    const/4 v9, 0x5

    .line 424
    invoke-direct {v8, v4, v9}, Ln7x;-><init>(Lfo70;B)V

    .line 425
    .line 426
    .line 427
    const v4, 0x776eb9cf

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v8, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    shl-int/lit8 v6, v13, 0xf

    .line 439
    .line 440
    and-int v24, v6, v3

    .line 441
    .line 442
    const/16 v25, 0x7ffa

    .line 443
    .line 444
    iget-object v9, v0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v23, 0x6

    .line 465
    .line 466
    move-object v6, v1

    .line 467
    move-object/from16 v22, v2

    .line 468
    .line 469
    move-object v7, v4

    .line 470
    invoke-virtual/range {v6 .. v25}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    move-object/from16 v22, v2

    .line 475
    .line 476
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_7
    return-object v5

    .line 480
    :pswitch_3
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lbt70;

    .line 483
    .line 484
    move-object/from16 v13, p2

    .line 485
    .line 486
    check-cast v13, Lf1q;

    .line 487
    .line 488
    move-object/from16 v14, p3

    .line 489
    .line 490
    check-cast v14, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    and-int/lit8 v15, v14, 0x6

    .line 497
    .line 498
    if-nez v15, :cond_16

    .line 499
    .line 500
    and-int/lit8 v15, v14, 0x8

    .line 501
    .line 502
    if-nez v15, :cond_14

    .line 503
    .line 504
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    goto :goto_8

    .line 509
    :cond_14
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    :goto_8
    if-eqz v15, :cond_15

    .line 514
    .line 515
    move v10, v11

    .line 516
    :cond_15
    or-int/2addr v14, v10

    .line 517
    :cond_16
    and-int/lit8 v10, v14, 0x13

    .line 518
    .line 519
    if-eq v10, v9, :cond_17

    .line 520
    .line 521
    move v8, v12

    .line 522
    :cond_17
    and-int/lit8 v9, v14, 0x1

    .line 523
    .line 524
    invoke-virtual {v13, v9, v8}, Lf1q;->a0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_18

    .line 529
    .line 530
    new-instance v8, Lz00;

    .line 531
    .line 532
    invoke-direct {v8, v4, v2}, Lz00;-><init>(Lfo70;B)V

    .line 533
    .line 534
    .line 535
    const v2, -0x71beb1c9

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v8, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    sget-object v29, Lyfc0;->l:Lzqe;

    .line 547
    .line 548
    sget-object v30, Lyfc0;->m:Lzqe;

    .line 549
    .line 550
    shl-int/lit8 v2, v14, 0xf

    .line 551
    .line 552
    and-int v41, v2, v3

    .line 553
    .line 554
    const/16 v42, 0x7f9a

    .line 555
    .line 556
    iget-object v0, v0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v35, 0x0

    .line 571
    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    const/16 v38, 0x0

    .line 577
    .line 578
    const v40, 0x1b0006

    .line 579
    .line 580
    .line 581
    move-object/from16 v26, v0

    .line 582
    .line 583
    move-object/from16 v23, v1

    .line 584
    .line 585
    move-object/from16 v39, v13

    .line 586
    .line 587
    invoke-virtual/range {v23 .. v42}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_18
    move-object/from16 v39, v13

    .line 592
    .line 593
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_9
    return-object v5

    .line 597
    :pswitch_4
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lbt70;

    .line 600
    .line 601
    move v13, v10

    .line 602
    move-object/from16 v10, p2

    .line 603
    .line 604
    check-cast v10, Lf1q;

    .line 605
    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    check-cast v3, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    and-int/lit8 v4, v3, 0x6

    .line 615
    .line 616
    if-nez v4, :cond_1b

    .line 617
    .line 618
    and-int/lit8 v4, v3, 0x8

    .line 619
    .line 620
    if-nez v4, :cond_19

    .line 621
    .line 622
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    goto :goto_a

    .line 627
    :cond_19
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    :goto_a
    if-eqz v4, :cond_1a

    .line 632
    .line 633
    move v13, v11

    .line 634
    :cond_1a
    or-int/2addr v3, v13

    .line 635
    :cond_1b
    and-int/lit8 v4, v3, 0x13

    .line 636
    .line 637
    if-eq v4, v9, :cond_1c

    .line 638
    .line 639
    move v8, v12

    .line 640
    :cond_1c
    and-int/lit8 v4, v3, 0x1

    .line 641
    .line 642
    invoke-virtual {v10, v4, v8}, Lf1q;->a0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_1d

    .line 647
    .line 648
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    and-int/2addr v2, v3

    .line 653
    or-int/lit8 v11, v2, 0x40

    .line 654
    .line 655
    iget-object v7, v0, Ly00;->b:Lfo70;

    .line 656
    .line 657
    iget-object v8, v0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    move-object v6, v1

    .line 660
    invoke-static/range {v6 .. v11}, Li48;->d(Lbt70;Lfo70;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_b
    return-object v5

    .line 668
    :pswitch_5
    move v13, v10

    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lbt70;

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    check-cast v2, Lf1q;

    .line 676
    .line 677
    move-object/from16 v10, p3

    .line 678
    .line 679
    check-cast v10, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    and-int/lit8 v14, v10, 0x6

    .line 686
    .line 687
    if-nez v14, :cond_20

    .line 688
    .line 689
    and-int/lit8 v14, v10, 0x8

    .line 690
    .line 691
    if-nez v14, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    goto :goto_c

    .line 698
    :cond_1e
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    :goto_c
    if-eqz v14, :cond_1f

    .line 703
    .line 704
    move v13, v11

    .line 705
    :cond_1f
    or-int/2addr v10, v13

    .line 706
    :cond_20
    and-int/lit8 v11, v10, 0x13

    .line 707
    .line 708
    if-eq v11, v9, :cond_21

    .line 709
    .line 710
    move v8, v12

    .line 711
    :cond_21
    and-int/lit8 v9, v10, 0x1

    .line 712
    .line 713
    invoke-virtual {v2, v9, v8}, Lf1q;->a0(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_22

    .line 718
    .line 719
    new-instance v8, Lz00;

    .line 720
    .line 721
    invoke-direct {v8, v4, v12}, Lz00;-><init>(Lfo70;B)V

    .line 722
    .line 723
    .line 724
    const v4, 0x748510cc

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v8, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    shl-int/lit8 v4, v10, 0xf

    .line 736
    .line 737
    and-int v29, v4, v3

    .line 738
    .line 739
    const/16 v30, 0x7ffa

    .line 740
    .line 741
    iget-object v14, v0, Ly00;->c:Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const/16 v28, 0x6

    .line 767
    .line 768
    move-object v11, v1

    .line 769
    move-object/from16 v27, v2

    .line 770
    .line 771
    invoke-virtual/range {v11 .. v30}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_22
    move-object/from16 v27, v2

    .line 776
    .line 777
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 778
    .line 779
    .line 780
    :goto_d
    return-object v5

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
