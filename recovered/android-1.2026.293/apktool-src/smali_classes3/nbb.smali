.class public final synthetic Lnbb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnbb;->b:Laq70;

    .line 4
    .line 5
    iput-object p2, p0, Lnbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnbb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v6, 0x492

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x100

    .line 15
    .line 16
    iget-object v12, v0, Lnbb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v15, 0x4

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v12, La5e0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lrvi0;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    check-cast v8, Lg0u0;

    .line 31
    .line 32
    const/16 v18, 0x3

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v19, p4

    .line 39
    .line 40
    check-cast v19, Lbun;

    .line 41
    .line 42
    move-object/from16 v20, p5

    .line 43
    .line 44
    check-cast v20, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v14, Lly5;->c:Lev00;

    .line 51
    .line 52
    iget-object v7, v8, Lg0u0;->i:Ll0u0;

    .line 53
    .line 54
    and-int/lit8 v22, v9, 0x6

    .line 55
    .line 56
    if-nez v22, :cond_1

    .line 57
    .line 58
    move-object/from16 v13, v19

    .line 59
    .line 60
    check-cast v13, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v15, 0x2

    .line 70
    :goto_0
    or-int v13, v9, v15

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v13, v9

    .line 74
    :goto_1
    and-int/lit8 v15, v9, 0x30

    .line 75
    .line 76
    if-nez v15, :cond_3

    .line 77
    .line 78
    move-object/from16 v15, v19

    .line 79
    .line 80
    check-cast v15, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    const/16 v17, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x10

    .line 92
    .line 93
    :goto_2
    or-int v13, v13, v17

    .line 94
    .line 95
    :cond_3
    and-int/lit16 v9, v9, 0x180

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    move-object/from16 v9, v19

    .line 100
    .line 101
    check-cast v9, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move/from16 v16, v11

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v16, 0x80

    .line 113
    .line 114
    :goto_3
    or-int v13, v13, v16

    .line 115
    .line 116
    :cond_5
    and-int/lit16 v9, v13, 0x493

    .line 117
    .line 118
    if-eq v9, v6, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v6, v10

    .line 123
    :goto_4
    and-int/lit8 v9, v13, 0x1

    .line 124
    .line 125
    move-object/from16 v15, v19

    .line 126
    .line 127
    check-cast v15, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v15, v9, v6}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1d

    .line 134
    .line 135
    iget-boolean v6, v8, Lg0u0;->t:Z

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    iget-boolean v6, v8, Lg0u0;->a:Z

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v6, v10

    .line 146
    :goto_5
    invoke-static {v6, v15, v10}, Li1s0;->c(ZLbun;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    and-int/lit16 v4, v13, 0x380

    .line 158
    .line 159
    if-ne v4, v11, :cond_8

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v6, v10

    .line 164
    :goto_6
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    if-ne v9, v14, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v9, Ltci0;

    .line 173
    .line 174
    const/16 v6, 0x9

    .line 175
    .line 176
    invoke-direct {v9, v3, v6}, Ltci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    move-object/from16 v19, v9

    .line 183
    .line 184
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    if-ne v4, v11, :cond_b

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move v6, v10

    .line 191
    :goto_7
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v10, 0xe

    .line 196
    .line 197
    if-nez v6, :cond_c

    .line 198
    .line 199
    if-ne v9, v14, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v9, Lc7e0;

    .line 202
    .line 203
    invoke-direct {v9, v3, v10}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    move-object/from16 v20, v9

    .line 210
    .line 211
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    if-ne v4, v11, :cond_e

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v6, 0x0

    .line 218
    :goto_8
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v6, :cond_f

    .line 223
    .line 224
    if-ne v9, v14, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v9, Li890;

    .line 227
    .line 228
    const/16 v6, 0x16

    .line 229
    .line 230
    invoke-direct {v9, v3, v6}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    move-object/from16 v21, v9

    .line 237
    .line 238
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v14, :cond_11

    .line 245
    .line 246
    new-instance v6, Lje8;

    .line 247
    .line 248
    const/16 v9, 0x14

    .line 249
    .line 250
    invoke-direct {v6, v12, v9}, Lje8;-><init>(La5e0;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    move-object/from16 v22, v6

    .line 257
    .line 258
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    if-ne v4, v11, :cond_12

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    const/4 v6, 0x0

    .line 265
    :goto_9
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v6, :cond_13

    .line 270
    .line 271
    if-ne v9, v14, :cond_14

    .line 272
    .line 273
    :cond_13
    new-instance v9, Lwq2;

    .line 274
    .line 275
    const/16 v6, 0x13

    .line 276
    .line 277
    invoke-direct {v9, v3, v6}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    move-object/from16 v23, v9

    .line 284
    .line 285
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    const-string v6, "SharedPostScreen"

    .line 288
    .line 289
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    shr-int/lit8 v1, v13, 0x3

    .line 298
    .line 299
    and-int/2addr v1, v10

    .line 300
    const/high16 v9, 0x30000

    .line 301
    .line 302
    or-int v26, v1, v9

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    iget-object v0, v0, Lnbb;->b:Laq70;

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    move-object/from16 v17, v8

    .line 311
    .line 312
    move-object/from16 v25, v15

    .line 313
    .line 314
    invoke-static/range {v17 .. v27}, Lh781;->b(Lg0u0;Laq70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    move-object/from16 v1, v25

    .line 320
    .line 321
    iget-boolean v0, v0, Lg0u0;->l:Z

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    const v0, 0x4521d1e6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    new-instance v15, Lf5q0;

    .line 332
    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    invoke-interface {v7}, Ll0u0;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v37, v0

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_15
    const/16 v37, 0x0

    .line 343
    .line 344
    :goto_a
    instance-of v0, v7, Lk0u0;

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    move-object v0, v7

    .line 349
    check-cast v0, Lk0u0;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    const/4 v0, 0x0

    .line 353
    :goto_b
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-object v13, v0, Lk0u0;->a:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v36, v13

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    const/16 v36, 0x0

    .line 361
    .line 362
    :goto_c
    new-instance v29, Lr5q0;

    .line 363
    .line 364
    const/16 v41, 0x0

    .line 365
    .line 366
    const/16 v42, 0xf3f

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    const/16 v38, 0x0

    .line 381
    .line 382
    const/16 v39, 0x0

    .line 383
    .line 384
    const/16 v40, 0x0

    .line 385
    .line 386
    invoke-direct/range {v29 .. v42}, Lr5q0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sget-object v17, Lk6q0;->e:Lk6q0;

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x1c

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move-object/from16 v16, v29

    .line 400
    .line 401
    invoke-direct/range {v15 .. v21}, Lf5q0;-><init>(Lr5q0;Lk6q0;Ljava/lang/String;Ljava/lang/String;Lora;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v29 .. v29}, Lr5q0;->i()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    const v0, 0x4528933d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    if-ne v4, v11, :cond_18

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    goto :goto_d

    .line 420
    :cond_18
    const/4 v7, 0x0

    .line 421
    :goto_d
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v7, :cond_19

    .line 426
    .line 427
    if-ne v0, v14, :cond_1a

    .line 428
    .line 429
    :cond_19
    new-instance v0, Lwpg0;

    .line 430
    .line 431
    const/16 v4, 0xc

    .line 432
    .line 433
    invoke-direct {v0, v3, v4}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    move-object/from16 v21, v0

    .line 440
    .line 441
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0xc

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move-object/from16 v24, v1

    .line 454
    .line 455
    move-object/from16 v20, v15

    .line 456
    .line 457
    invoke-static/range {v20 .. v26}, Llv61;->J(Lf5q0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1b
    const/4 v0, 0x0

    .line 466
    const v3, 0x452ba00d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    :goto_e
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1c
    const/4 v0, 0x0

    .line 480
    const v3, 0x452bc6cd

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1d
    move-object v1, v15

    .line 491
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 492
    .line 493
    .line 494
    :goto_f
    return-object v2

    .line 495
    :pswitch_0
    const/16 v18, 0x3

    .line 496
    .line 497
    check-cast v12, Lwz01;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lrvi0;

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    check-cast v3, Lpbb;

    .line 506
    .line 507
    move-object/from16 v7, p3

    .line 508
    .line 509
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    move-object/from16 v8, p4

    .line 512
    .line 513
    check-cast v8, Lbun;

    .line 514
    .line 515
    move-object/from16 v9, p5

    .line 516
    .line 517
    check-cast v9, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    sget-object v10, Lly5;->c:Lev00;

    .line 524
    .line 525
    and-int/lit8 v13, v9, 0x6

    .line 526
    .line 527
    if-nez v13, :cond_1f

    .line 528
    .line 529
    move-object v13, v8

    .line 530
    check-cast v13, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_1e

    .line 537
    .line 538
    move v13, v15

    .line 539
    goto :goto_10

    .line 540
    :cond_1e
    const/4 v13, 0x2

    .line 541
    :goto_10
    or-int/2addr v13, v9

    .line 542
    goto :goto_11

    .line 543
    :cond_1f
    move v13, v9

    .line 544
    :goto_11
    and-int/lit8 v14, v9, 0x30

    .line 545
    .line 546
    if-nez v14, :cond_22

    .line 547
    .line 548
    and-int/lit8 v14, v9, 0x40

    .line 549
    .line 550
    if-nez v14, :cond_20

    .line 551
    .line 552
    move-object v14, v8

    .line 553
    check-cast v14, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    goto :goto_12

    .line 560
    :cond_20
    move-object v14, v8

    .line 561
    check-cast v14, Lmv10;

    .line 562
    .line 563
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    :goto_12
    if-eqz v14, :cond_21

    .line 568
    .line 569
    const/16 v17, 0x20

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_21
    const/16 v17, 0x10

    .line 573
    .line 574
    :goto_13
    or-int v13, v13, v17

    .line 575
    .line 576
    :cond_22
    and-int/lit16 v9, v9, 0x180

    .line 577
    .line 578
    if-nez v9, :cond_24

    .line 579
    .line 580
    move-object v9, v8

    .line 581
    check-cast v9, Lmv10;

    .line 582
    .line 583
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_23

    .line 588
    .line 589
    move/from16 v16, v11

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_23
    const/16 v16, 0x80

    .line 593
    .line 594
    :goto_14
    or-int v13, v13, v16

    .line 595
    .line 596
    :cond_24
    and-int/lit16 v9, v13, 0x493

    .line 597
    .line 598
    if-eq v9, v6, :cond_25

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_15

    .line 602
    :cond_25
    const/4 v6, 0x0

    .line 603
    :goto_15
    and-int/lit8 v9, v13, 0x1

    .line 604
    .line 605
    check-cast v8, Lmv10;

    .line 606
    .line 607
    invoke-virtual {v8, v9, v6}, Lmv10;->c0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iget-object v9, v8, Lmv10;->a:Le36;

    .line 612
    .line 613
    if-eqz v6, :cond_39

    .line 614
    .line 615
    iget-object v6, v3, Lpbb;->d:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v0, v0, Lnbb;->b:Laq70;

    .line 618
    .line 619
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v14, :cond_26

    .line 628
    .line 629
    if-ne v4, v10, :cond_27

    .line 630
    .line 631
    :cond_26
    new-instance v4, Lqk0;

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-direct {v4, v0, v14, v15}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    invoke-static {v8, v6, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v3, Lpbb;->g:Le510;

    .line 646
    .line 647
    invoke-static {v4, v8}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Lhq70;->d()Lg7n;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v6, v6, Lg7n;->c:Lwy90;

    .line 656
    .line 657
    instance-of v6, v6, Luy90;

    .line 658
    .line 659
    if-nez v6, :cond_29

    .line 660
    .line 661
    invoke-virtual {v4}, Lhq70;->d()Lg7n;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v6, v6, Lg7n;->a:Lwy90;

    .line 666
    .line 667
    instance-of v6, v6, Luy90;

    .line 668
    .line 669
    if-eqz v6, :cond_28

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_28
    const/4 v6, 0x0

    .line 673
    goto :goto_17

    .line 674
    :cond_29
    :goto_16
    const/4 v6, 0x1

    .line 675
    :goto_17
    const-string v14, "CalpicoAddMembersScreen"

    .line 676
    .line 677
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    const/4 v11, 0x7

    .line 682
    move-object/from16 v19, v0

    .line 683
    .line 684
    move-object/from16 v22, v2

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    const/4 v2, 0x1

    .line 688
    invoke-static {v1, v0, v0, v2, v11}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v5, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v15, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, List;->c:Lbb6;

    .line 701
    .line 702
    sget-object v15, Ldi1;->n:Lkj9;

    .line 703
    .line 704
    invoke-static {v2, v15, v8, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object v0, v12

    .line 709
    iget-wide v11, v8, Lmv10;->T:J

    .line 710
    .line 711
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-static {v8, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 724
    .line 725
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    if-eqz v9, :cond_38

    .line 729
    .line 730
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v9, v8, Lmv10;->S:Z

    .line 734
    .line 735
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 736
    .line 737
    if-eqz v9, :cond_2a

    .line 738
    .line 739
    invoke-virtual {v8, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2a
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 744
    .line 745
    .line 746
    :goto_18
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 747
    .line 748
    invoke-static {v8, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    sget-object v2, Ljxd0;->e:Ln13;

    .line 752
    .line 753
    invoke-static {v8, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    sget-object v12, Ljxd0;->g:Ljac;

    .line 761
    .line 762
    invoke-static {v8, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 766
    .line 767
    .line 768
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 769
    .line 770
    invoke-static {v8, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v3, Lpbb;->c:Ljava/util/List;

    .line 774
    .line 775
    move-object/from16 p1, v0

    .line 776
    .line 777
    iget-object v0, v3, Lpbb;->d:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v30, v0

    .line 780
    .line 781
    and-int/lit16 v0, v13, 0x380

    .line 782
    .line 783
    move-object/from16 v29, v1

    .line 784
    .line 785
    const/16 v1, 0x100

    .line 786
    .line 787
    if-ne v0, v1, :cond_2b

    .line 788
    .line 789
    const/16 p2, 0x1

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_2b
    const/16 p2, 0x0

    .line 793
    .line 794
    :goto_19
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-nez p2, :cond_2d

    .line 799
    .line 800
    if-ne v1, v10, :cond_2c

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_2c
    move/from16 v23, v13

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_2d
    :goto_1a
    new-instance v1, Lfm6;

    .line 807
    .line 808
    move/from16 v23, v13

    .line 809
    .line 810
    const/4 v13, 0x2

    .line 811
    invoke-direct {v1, v7, v13}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_1b
    move-object/from16 v31, v1

    .line 818
    .line 819
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    const/16 v1, 0x100

    .line 822
    .line 823
    if-ne v0, v1, :cond_2e

    .line 824
    .line 825
    const/4 v1, 0x1

    .line 826
    goto :goto_1c

    .line 827
    :cond_2e
    const/4 v1, 0x0

    .line 828
    :goto_1c
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    if-nez v1, :cond_2f

    .line 833
    .line 834
    if-ne v13, v10, :cond_30

    .line 835
    .line 836
    :cond_2f
    new-instance v13, Lds6;

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    invoke-direct {v13, v7, v1}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_30
    move-object/from16 v32, v13

    .line 846
    .line 847
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v35, v8

    .line 854
    .line 855
    const/high16 v13, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v33

    .line 865
    const/16 v36, 0x6000

    .line 866
    .line 867
    const/16 v37, 0x20

    .line 868
    .line 869
    const/16 v34, 0x0

    .line 870
    .line 871
    invoke-static/range {v29 .. v37}, Lln71;->h(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Losc;Lbun;II)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v8, v35

    .line 875
    .line 876
    sget-object v1, Lcjo;->h:Luow0;

    .line 877
    .line 878
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lxvu;

    .line 883
    .line 884
    move-object/from16 p2, v7

    .line 885
    .line 886
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    move-object/from16 p3, v10

    .line 891
    .line 892
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    move/from16 v20, v6

    .line 897
    .line 898
    sget-object v6, Ls6n;->a:Ls6n;

    .line 899
    .line 900
    move/from16 v24, v0

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    invoke-virtual {v6, v13, v10, v0}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sget-object v7, Ldi1;->f:Lmj9;

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    invoke-static {v7, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    move-object v10, v3

    .line 919
    move-object/from16 p4, v4

    .line 920
    .line 921
    iget-wide v3, v8, Lmv10;->T:J

    .line 922
    .line 923
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 936
    .line 937
    .line 938
    iget-boolean v13, v8, Lmv10;->S:Z

    .line 939
    .line 940
    if-eqz v13, :cond_31

    .line 941
    .line 942
    invoke-virtual {v8, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_31
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 947
    .line 948
    .line 949
    :goto_1d
    invoke-static {v8, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v8, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v3, v8, v12, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v8, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v0, p1

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lwz01;->c(Lxvu;)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x7

    .line 973
    invoke-static {v2, v2, v2, v1, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 974
    .line 975
    .line 976
    move-result-object v31

    .line 977
    const/high16 v13, 0x3f800000    # 1.0f

    .line 978
    .line 979
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v29

    .line 991
    move-object/from16 v1, p4

    .line 992
    .line 993
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    and-int/lit8 v3, v23, 0x70

    .line 998
    .line 999
    const/16 v4, 0x20

    .line 1000
    .line 1001
    if-eq v3, v4, :cond_33

    .line 1002
    .line 1003
    and-int/lit8 v3, v23, 0x40

    .line 1004
    .line 1005
    if-eqz v3, :cond_32

    .line 1006
    .line 1007
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_32

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_32
    const/4 v3, 0x0

    .line 1015
    goto :goto_1f

    .line 1016
    :cond_33
    :goto_1e
    const/4 v3, 0x1

    .line 1017
    :goto_1f
    or-int/2addr v2, v3

    .line 1018
    move/from16 v3, v24

    .line 1019
    .line 1020
    const/16 v4, 0x100

    .line 1021
    .line 1022
    if-ne v3, v4, :cond_34

    .line 1023
    .line 1024
    const/4 v3, 0x1

    .line 1025
    goto :goto_20

    .line 1026
    :cond_34
    const/4 v3, 0x0

    .line 1027
    :goto_20
    or-int/2addr v2, v3

    .line 1028
    move/from16 v3, v20

    .line 1029
    .line 1030
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    or-int/2addr v2, v4

    .line 1035
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-nez v2, :cond_36

    .line 1040
    .line 1041
    move-object/from16 v2, p3

    .line 1042
    .line 1043
    if-ne v4, v2, :cond_35

    .line 1044
    .line 1045
    goto :goto_21

    .line 1046
    :cond_35
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_36
    :goto_21
    new-instance v4, Lobb;

    .line 1050
    .line 1051
    move-object/from16 v2, p2

    .line 1052
    .line 1053
    invoke-direct {v4, v1, v3, v10, v2}, Lobb;-><init>(Lhq70;ZLpbb;Lkotlin/jvm/functions/Function1;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_22
    move-object/from16 v38, v4

    .line 1060
    .line 1061
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 1062
    .line 1063
    const/16 v40, 0x6

    .line 1064
    .line 1065
    const/16 v41, 0x1f8

    .line 1066
    .line 1067
    const/16 v32, 0x0

    .line 1068
    .line 1069
    const/16 v33, 0x0

    .line 1070
    .line 1071
    const/16 v34, 0x0

    .line 1072
    .line 1073
    const/16 v35, 0x0

    .line 1074
    .line 1075
    const/16 v36, 0x0

    .line 1076
    .line 1077
    const/16 v37, 0x0

    .line 1078
    .line 1079
    move-object/from16 v39, v8

    .line 1080
    .line 1081
    move-object/from16 v30, v19

    .line 1082
    .line 1083
    invoke-static/range {v29 .. v41}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v3, :cond_37

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lhq70;->b()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_37

    .line 1093
    .line 1094
    const v1, -0x36492ef7

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v40

    .line 1104
    sget v1, Lbbv0;->a:F

    .line 1105
    .line 1106
    const/16 v33, 0x0

    .line 1107
    .line 1108
    const/16 v34, 0x75

    .line 1109
    .line 1110
    const/high16 v29, 0x42400000    # 48.0f

    .line 1111
    .line 1112
    const/high16 v30, 0x40000000    # 2.0f

    .line 1113
    .line 1114
    const/16 v31, 0x0

    .line 1115
    .line 1116
    const/16 v32, 0x0

    .line 1117
    .line 1118
    const-wide/16 v35, 0x0

    .line 1119
    .line 1120
    const-wide/16 v37, 0x0

    .line 1121
    .line 1122
    move-object/from16 v39, v8

    .line 1123
    .line 1124
    invoke-static/range {v29 .. v40}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_23
    const/4 v1, 0x1

    .line 1132
    goto :goto_24

    .line 1133
    :cond_37
    const/4 v1, 0x0

    .line 1134
    const v3, -0x36462d6a

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :goto_24
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v10, Lpbb;->c:Ljava/util/List;

    .line 1148
    .line 1149
    check-cast v3, Ljava/util/Collection;

    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    xor-int/lit8 v30, v3, 0x1

    .line 1156
    .line 1157
    move/from16 v1, v18

    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-static {v3, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    sget-object v7, Ldi1;->k:Llj9;

    .line 1165
    .line 1166
    const/16 v9, 0xd

    .line 1167
    .line 1168
    invoke-static {v3, v7, v3, v9}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-virtual {v4, v11}, Leny;->a(Leny;)Leny;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v32

    .line 1176
    invoke-static {v3, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v3, v7, v3, v9}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v1, v3}, Ls5z;->a(Ls5z;)Ls5z;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v33

    .line 1188
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v31

    .line 1202
    new-instance v1, Lcw0;

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    invoke-direct {v1, v0, v10, v2, v3}, Lcw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x780b379e

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v3, v1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v35

    .line 1215
    const v37, 0x186d86

    .line 1216
    .line 1217
    .line 1218
    const/16 v38, 0x10

    .line 1219
    .line 1220
    const/16 v34, 0x0

    .line 1221
    .line 1222
    move-object/from16 v29, v6

    .line 1223
    .line 1224
    move-object/from16 v36, v8

    .line 1225
    .line 1226
    invoke-static/range {v29 .. v38}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_25

    .line 1233
    :cond_38
    invoke-static {}, Lnq60;->v()V

    .line 1234
    .line 1235
    .line 1236
    const/16 v28, 0x0

    .line 1237
    .line 1238
    throw v28

    .line 1239
    :cond_39
    move-object/from16 v22, v2

    .line 1240
    .line 1241
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_25
    return-object v22

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
