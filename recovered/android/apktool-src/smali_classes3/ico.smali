.class public final synthetic Lico;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lykp;

.field public final synthetic c:Lbt70;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lykp;Lbt70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lico;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lico;->b:Lykp;

    .line 4
    .line 5
    iput-object p2, p0, Lico;->c:Lbt70;

    .line 6
    .line 7
    iput-object p3, p0, Lico;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lico;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p5, p0, Lico;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lico;->a:B

    .line 4
    .line 5
    const-string v2, "EmailInput"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v6, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    iget-object v11, v0, Lico;->b:Lykp;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, Lf1q;

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    and-int/lit8 v17, v16, 0x6

    .line 49
    .line 50
    if-nez v17, :cond_1

    .line 51
    .line 52
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    if-eqz v17, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v9, v12

    .line 60
    :goto_0
    or-int v9, v16, v9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v9, v16

    .line 64
    .line 65
    :goto_1
    and-int/lit8 v12, v16, 0x30

    .line 66
    .line 67
    if-nez v12, :cond_3

    .line 68
    .line 69
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    move v8, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v8, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v9, v8

    .line 80
    :cond_3
    and-int/lit16 v8, v9, 0x93

    .line 81
    .line 82
    if-eq v8, v7, :cond_4

    .line 83
    .line 84
    move v7, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v14

    .line 87
    :goto_3
    and-int/lit8 v8, v9, 0x1

    .line 88
    .line 89
    invoke-virtual {v15, v8, v7}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    new-instance v16, Llwt;

    .line 96
    .line 97
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/16 v20, 0x7

    .line 100
    .line 101
    const/16 v21, 0x70

    .line 102
    .line 103
    const/16 v17, 0x2

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    invoke-direct/range {v16 .. v21}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v7, v9, 0x70

    .line 111
    .line 112
    if-ne v7, v10, :cond_5

    .line 113
    .line 114
    move v14, v13

    .line 115
    :cond_5
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    or-int/2addr v7, v14

    .line 120
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    if-ne v8, v6, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v8, Lkco;

    .line 129
    .line 130
    invoke-direct {v8, v13, v11, v2}, Lkco;-><init>(BLykp;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v10, v8

    .line 137
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    new-instance v24, Ltvt;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x3e

    .line 145
    .line 146
    move-object/from16 v9, v24

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v1}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v18, Lpi8;->d1:Lzqe;

    .line 160
    .line 161
    const-string v2, "NameInput"

    .line 162
    .line 163
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x1c00

    .line 174
    .line 175
    move-object/from16 v28, v15

    .line 176
    .line 177
    iget-object v15, v0, Lico;->c:Lbt70;

    .line 178
    .line 179
    iget-object v1, v0, Lico;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, Lico;->e:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    const/16 v21, 0x1

    .line 186
    .line 187
    const/16 v22, 0x1

    .line 188
    .line 189
    iget-boolean v0, v0, Lico;->f:Z

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const v29, 0xdb6180

    .line 196
    .line 197
    .line 198
    move/from16 v25, v0

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    move-object/from16 v23, v16

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-virtual/range {v15 .. v31}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object/from16 v28, v15

    .line 211
    .line 212
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v3

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object/from16 v15, p2

    .line 221
    .line 222
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    move-object/from16 v8, p3

    .line 225
    .line 226
    check-cast v8, Lf1q;

    .line 227
    .line 228
    move-object/from16 v17, p4

    .line 229
    .line 230
    check-cast v17, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    and-int/lit8 v18, v17, 0x6

    .line 237
    .line 238
    if-nez v18, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eqz v18, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v9, v12

    .line 248
    :goto_5
    or-int v9, v17, v9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move/from16 v9, v17

    .line 252
    .line 253
    :goto_6
    and-int/lit8 v17, v17, 0x30

    .line 254
    .line 255
    if-nez v17, :cond_c

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_b

    .line 262
    .line 263
    move/from16 v16, v10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/16 v16, 0x10

    .line 267
    .line 268
    :goto_7
    or-int v9, v9, v16

    .line 269
    .line 270
    :cond_c
    and-int/lit16 v13, v9, 0x93

    .line 271
    .line 272
    if-eq v13, v7, :cond_d

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move v7, v14

    .line 277
    :goto_8
    and-int/lit8 v13, v9, 0x1

    .line 278
    .line 279
    invoke-virtual {v8, v13, v7}, Lf1q;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    new-instance v18, Llwt;

    .line 286
    .line 287
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    const/16 v22, 0x7

    .line 290
    .line 291
    const/16 v23, 0x70

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0x6

    .line 296
    .line 297
    invoke-direct/range {v18 .. v23}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v7, v9, 0x70

    .line 301
    .line 302
    if-ne v7, v10, :cond_e

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v13, v14

    .line 307
    :goto_9
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    or-int/2addr v7, v13

    .line 312
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v7, :cond_f

    .line 317
    .line 318
    if-ne v9, v6, :cond_10

    .line 319
    .line 320
    :cond_f
    new-instance v9, Lkco;

    .line 321
    .line 322
    invoke-direct {v9, v12, v11, v15}, Lkco;-><init>(BLykp;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    move-object v11, v9

    .line 329
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    new-instance v25, Ltvt;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v15, 0x3e

    .line 337
    .line 338
    move-object/from16 v10, v25

    .line 339
    .line 340
    invoke-direct/range {v10 .. v15}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4, v1}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v19, Lpi8;->e1:Lzqe;

    .line 352
    .line 353
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, 0x1c00

    .line 364
    .line 365
    iget-object v1, v0, Lico;->c:Lbt70;

    .line 366
    .line 367
    iget-object v2, v0, Lico;->d:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v0, Lico;->e:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    const/16 v21, 0x1

    .line 372
    .line 373
    const/16 v22, 0x1

    .line 374
    .line 375
    const/16 v23, 0x1

    .line 376
    .line 377
    iget-boolean v0, v0, Lico;->f:Z

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const v30, 0xdb6180

    .line 384
    .line 385
    .line 386
    move/from16 v26, v0

    .line 387
    .line 388
    move-object/from16 v16, v1

    .line 389
    .line 390
    move-object/from16 v17, v2

    .line 391
    .line 392
    move-object/from16 v29, v8

    .line 393
    .line 394
    move-object/from16 v24, v18

    .line 395
    .line 396
    move-object/from16 v18, v4

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v32}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_11
    move-object/from16 v29, v8

    .line 403
    .line 404
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_a
    return-object v3

    .line 408
    :pswitch_1
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    move-object/from16 v8, p2

    .line 413
    .line 414
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    move-object/from16 v13, p3

    .line 417
    .line 418
    check-cast v13, Lf1q;

    .line 419
    .line 420
    move-object/from16 v15, p4

    .line 421
    .line 422
    check-cast v15, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    and-int/lit8 v18, v15, 0x6

    .line 429
    .line 430
    if-nez v18, :cond_13

    .line 431
    .line 432
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    if-eqz v18, :cond_12

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    move v9, v12

    .line 440
    :goto_b
    or-int/2addr v9, v15

    .line 441
    goto :goto_c

    .line 442
    :cond_13
    move v9, v15

    .line 443
    :goto_c
    and-int/lit8 v12, v15, 0x30

    .line 444
    .line 445
    if-nez v12, :cond_15

    .line 446
    .line 447
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_14

    .line 452
    .line 453
    move/from16 v16, v10

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_14
    const/16 v16, 0x10

    .line 457
    .line 458
    :goto_d
    or-int v9, v9, v16

    .line 459
    .line 460
    :cond_15
    and-int/lit16 v12, v9, 0x93

    .line 461
    .line 462
    if-eq v12, v7, :cond_16

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_e

    .line 466
    :cond_16
    move v7, v14

    .line 467
    :goto_e
    and-int/lit8 v12, v9, 0x1

    .line 468
    .line 469
    invoke-virtual {v13, v12, v7}, Lf1q;->a0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_1a

    .line 474
    .line 475
    new-instance v18, Llwt;

    .line 476
    .line 477
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    const/16 v22, 0x7

    .line 480
    .line 481
    const/16 v23, 0x70

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v21, 0x6

    .line 486
    .line 487
    invoke-direct/range {v18 .. v23}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 488
    .line 489
    .line 490
    and-int/lit8 v7, v9, 0x70

    .line 491
    .line 492
    if-ne v7, v10, :cond_17

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move/from16 v17, v14

    .line 498
    .line 499
    :goto_f
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    or-int v7, v17, v7

    .line 504
    .line 505
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-nez v7, :cond_18

    .line 510
    .line 511
    if-ne v9, v6, :cond_19

    .line 512
    .line 513
    :cond_18
    new-instance v9, Lkco;

    .line 514
    .line 515
    invoke-direct {v9, v14, v11, v8}, Lkco;-><init>(BLykp;Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_19
    move-object/from16 v20, v9

    .line 522
    .line 523
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    new-instance v27, Ltvt;

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x3e

    .line 534
    .line 535
    move-object/from16 v19, v27

    .line 536
    .line 537
    invoke-direct/range {v19 .. v24}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4, v1}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v21, Lgnh;->m:Lzqe;

    .line 549
    .line 550
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    const/16 v33, 0x0

    .line 559
    .line 560
    const/16 v34, 0x1c00

    .line 561
    .line 562
    iget-object v1, v0, Lico;->c:Lbt70;

    .line 563
    .line 564
    iget-object v2, v0, Lico;->d:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v4, v0, Lico;->e:Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    const/16 v23, 0x1

    .line 569
    .line 570
    const/16 v24, 0x1

    .line 571
    .line 572
    const/16 v25, 0x1

    .line 573
    .line 574
    iget-boolean v0, v0, Lico;->f:Z

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const v32, 0xdb6180

    .line 581
    .line 582
    .line 583
    move/from16 v28, v0

    .line 584
    .line 585
    move-object/from16 v19, v2

    .line 586
    .line 587
    move-object/from16 v20, v4

    .line 588
    .line 589
    move-object/from16 v31, v13

    .line 590
    .line 591
    move-object/from16 v26, v18

    .line 592
    .line 593
    move-object/from16 v18, v1

    .line 594
    .line 595
    invoke-virtual/range {v18 .. v34}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1a
    move-object/from16 v31, v13

    .line 600
    .line 601
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 602
    .line 603
    .line 604
    :goto_10
    return-object v3

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
