.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lay;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lay;->b:Ljcu;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lay;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x82

    .line 14
    .line 15
    const/16 v7, 0x80

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    sget-object v10, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    sget-object v11, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v0, v0, Lay;->b:Ljcu;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lu1e0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Lf1q;

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/lit8 v7, v6, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_0
    or-int/2addr v6, v4

    .line 62
    :cond_1
    and-int/lit16 v4, v6, 0x91

    .line 63
    .line 64
    const/16 v5, 0x90

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    move v4, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v12

    .line 71
    :goto_0
    and-int/lit8 v5, v6, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v2, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v0, "UserProfileEditorScreen"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v0, Lknu;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 92
    .line 93
    .line 94
    const v1, 0x48a824ac    # 344357.38f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x3ffa

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v30, 0x180

    .line 128
    .line 129
    move-object/from16 v29, v2

    .line 130
    .line 131
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v29, v2

    .line 136
    .line 137
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v11

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lrka0;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    check-cast v1, Lf1q;

    .line 152
    .line 153
    move-object/from16 v2, p4

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit16 v3, v2, 0x81

    .line 162
    .line 163
    if-eq v3, v7, :cond_4

    .line 164
    .line 165
    move v3, v13

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v3, v12

    .line 168
    :goto_2
    and-int/2addr v2, v13

    .line 169
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v0, "TeenSettingsScreen"

    .line 180
    .line 181
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v16, Ldoh0;->s:Lzqe;

    .line 186
    .line 187
    sget-object v18, Ldoh0;->t:Lzqe;

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x3fea

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v30, 0x6180

    .line 214
    .line 215
    move-object/from16 v29, v1

    .line 216
    .line 217
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object/from16 v29, v1

    .line 222
    .line 223
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v11

    .line 227
    :pswitch_1
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lhb80;

    .line 230
    .line 231
    move-object/from16 v6, p2

    .line 232
    .line 233
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object/from16 v7, p3

    .line 236
    .line 237
    check-cast v7, Lf1q;

    .line 238
    .line 239
    move-object/from16 v14, p4

    .line 240
    .line 241
    check-cast v14, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    and-int/lit8 v15, v14, 0x6

    .line 248
    .line 249
    if-nez v15, :cond_7

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_6

    .line 256
    .line 257
    move v8, v9

    .line 258
    :cond_6
    or-int/2addr v8, v14

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move v8, v14

    .line 261
    :goto_4
    and-int/lit8 v9, v14, 0x30

    .line 262
    .line 263
    if-nez v9, :cond_9

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    move v4, v5

    .line 272
    :cond_8
    or-int/2addr v8, v4

    .line 273
    :cond_9
    and-int/lit16 v4, v8, 0x93

    .line 274
    .line 275
    if-eq v4, v2, :cond_a

    .line 276
    .line 277
    move v2, v13

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move v2, v12

    .line 280
    :goto_5
    and-int/lit8 v4, v8, 0x1

    .line 281
    .line 282
    invoke-virtual {v7, v4, v2}, Lf1q;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v1, Lhb80;->u:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    sget-object v2, Lcsv;->a:Llsm;

    .line 294
    .line 295
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lol3;

    .line 300
    .line 301
    sget-object v4, Lrrv;->a:Llsm;

    .line 302
    .line 303
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lxc3;

    .line 308
    .line 309
    invoke-static {v0, v7, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v0, "SharedPostScaffold"

    .line 314
    .line 315
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    new-instance v0, Lmj60;

    .line 320
    .line 321
    const/16 v5, 0x11

    .line 322
    .line 323
    invoke-direct {v0, v2, v4, v5}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    const v2, -0x4a86ee8e

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    new-instance v0, Lb960;

    .line 334
    .line 335
    invoke-direct {v0, v1, v3}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    const v2, 0x3e8b2a30

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    new-instance v0, Lb140;

    .line 346
    .line 347
    invoke-direct {v0, v1, v6, v3}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const v1, -0x6d41c619

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const/16 v32, 0x3fca

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const-wide/16 v22, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const v30, 0x36180

    .line 380
    .line 381
    .line 382
    move-object/from16 v29, v7

    .line 383
    .line 384
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    move-object/from16 v29, v7

    .line 389
    .line 390
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_6
    return-object v11

    .line 394
    :pswitch_2
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lca60;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    move-object/from16 v2, p3

    .line 403
    .line 404
    check-cast v2, Lf1q;

    .line 405
    .line 406
    move-object/from16 v3, p4

    .line 407
    .line 408
    check-cast v3, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    and-int/lit8 v4, v3, 0x6

    .line 415
    .line 416
    if-nez v4, :cond_f

    .line 417
    .line 418
    and-int/lit8 v4, v3, 0x8

    .line 419
    .line 420
    if-nez v4, :cond_d

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto :goto_7

    .line 427
    :cond_d
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    :goto_7
    if-eqz v4, :cond_e

    .line 432
    .line 433
    move v8, v9

    .line 434
    :cond_e
    or-int/2addr v3, v8

    .line 435
    :cond_f
    and-int/lit16 v4, v3, 0x83

    .line 436
    .line 437
    if-eq v4, v6, :cond_10

    .line 438
    .line 439
    move v4, v13

    .line 440
    goto :goto_8

    .line 441
    :cond_10
    move v4, v12

    .line 442
    :goto_8
    and-int/2addr v3, v13

    .line 443
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-static {v0, v2, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const-string v0, "SafetySettingsScreen"

    .line 454
    .line 455
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    sget-object v16, Lrb60;->V0:Lzqe;

    .line 460
    .line 461
    new-instance v0, Lb960;

    .line 462
    .line 463
    invoke-direct {v0, v1, v13}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    const v1, 0x5e852e3c

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x3fea

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const-wide/16 v22, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v30, 0x6180

    .line 498
    .line 499
    move-object/from16 v29, v2

    .line 500
    .line 501
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    move-object/from16 v29, v2

    .line 506
    .line 507
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 508
    .line 509
    .line 510
    :goto_9
    return-object v11

    .line 511
    :pswitch_3
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lctw;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    move-object/from16 v1, p3

    .line 520
    .line 521
    check-cast v1, Lf1q;

    .line 522
    .line 523
    move-object/from16 v2, p4

    .line 524
    .line 525
    check-cast v2, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    and-int/lit16 v3, v2, 0x81

    .line 532
    .line 533
    if-eq v3, v7, :cond_12

    .line 534
    .line 535
    move v3, v13

    .line 536
    goto :goto_a

    .line 537
    :cond_12
    move v3, v12

    .line 538
    :goto_a
    and-int/2addr v2, v13

    .line 539
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const-string v0, "MarketingPrivacyScreen"

    .line 550
    .line 551
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    sget-object v16, Lqvy;->r:Lzqe;

    .line 556
    .line 557
    sget-object v18, Lqvy;->s:Lzqe;

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    const/16 v32, 0x3fea

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const-wide/16 v22, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v30, 0x6180

    .line 584
    .line 585
    move-object/from16 v29, v1

    .line 586
    .line 587
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_13
    move-object/from16 v29, v1

    .line 592
    .line 593
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_b
    return-object v11

    .line 597
    :pswitch_4
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lzdo;

    .line 600
    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    move-object/from16 v6, p3

    .line 606
    .line 607
    check-cast v6, Lf1q;

    .line 608
    .line 609
    move-object/from16 v7, p4

    .line 610
    .line 611
    check-cast v7, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    and-int/lit8 v14, v7, 0x6

    .line 618
    .line 619
    if-nez v14, :cond_15

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-eqz v14, :cond_14

    .line 626
    .line 627
    move v8, v9

    .line 628
    :cond_14
    or-int/2addr v8, v7

    .line 629
    goto :goto_c

    .line 630
    :cond_15
    move v8, v7

    .line 631
    :goto_c
    and-int/lit8 v7, v7, 0x30

    .line 632
    .line 633
    if-nez v7, :cond_17

    .line 634
    .line 635
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_16

    .line 640
    .line 641
    move v4, v5

    .line 642
    :cond_16
    or-int/2addr v8, v4

    .line 643
    :cond_17
    and-int/lit16 v4, v8, 0x93

    .line 644
    .line 645
    if-eq v4, v2, :cond_18

    .line 646
    .line 647
    move v2, v13

    .line 648
    goto :goto_d

    .line 649
    :cond_18
    move v2, v12

    .line 650
    :goto_d
    and-int/lit8 v4, v8, 0x1

    .line 651
    .line 652
    invoke-virtual {v6, v4, v2}, Lf1q;->a0(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_19

    .line 657
    .line 658
    invoke-static {v0, v6, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    const-string v0, "FamilyMemberSettingsScreen"

    .line 663
    .line 664
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    new-instance v0, Lem4;

    .line 669
    .line 670
    const/16 v2, 0x13

    .line 671
    .line 672
    invoke-direct {v0, v3, v2}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 673
    .line 674
    .line 675
    const v2, 0x5b8084b7

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    new-instance v0, Ljmh;

    .line 683
    .line 684
    const/16 v2, 0x1c

    .line 685
    .line 686
    invoke-direct {v0, v1, v2}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 687
    .line 688
    .line 689
    const v1, 0x2c7c44b9

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v32, 0x3fea

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const-wide/16 v22, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v30, 0x6180

    .line 721
    .line 722
    move-object/from16 v29, v6

    .line 723
    .line 724
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_19
    move-object/from16 v29, v6

    .line 729
    .line 730
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 731
    .line 732
    .line 733
    :goto_e
    return-object v11

    .line 734
    :pswitch_5
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lvjj;

    .line 737
    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    move-object/from16 v2, p3

    .line 743
    .line 744
    check-cast v2, Lf1q;

    .line 745
    .line 746
    move-object/from16 v3, p4

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    and-int/lit8 v4, v3, 0x6

    .line 755
    .line 756
    if-nez v4, :cond_1c

    .line 757
    .line 758
    and-int/lit8 v4, v3, 0x8

    .line 759
    .line 760
    if-nez v4, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    goto :goto_f

    .line 767
    :cond_1a
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    :goto_f
    if-eqz v4, :cond_1b

    .line 772
    .line 773
    move v8, v9

    .line 774
    :cond_1b
    or-int/2addr v3, v8

    .line 775
    :cond_1c
    and-int/lit16 v4, v3, 0x83

    .line 776
    .line 777
    if-eq v4, v6, :cond_1d

    .line 778
    .line 779
    move v4, v13

    .line 780
    goto :goto_10

    .line 781
    :cond_1d
    move v4, v12

    .line 782
    :goto_10
    and-int/2addr v3, v13

    .line 783
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1e

    .line 788
    .line 789
    invoke-static {v0, v2, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    const-string v0, "DataControlsScreen"

    .line 794
    .line 795
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    sget-object v16, Ldl90;->e:Lzqe;

    .line 800
    .line 801
    new-instance v0, Lljj;

    .line 802
    .line 803
    invoke-direct {v0, v1, v13}, Lljj;-><init>(Lvjj;B)V

    .line 804
    .line 805
    .line 806
    const v1, -0x5e6e1092

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 810
    .line 811
    .line 812
    move-result-object v18

    .line 813
    const/16 v31, 0x0

    .line 814
    .line 815
    const/16 v32, 0x3fea

    .line 816
    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const-wide/16 v22, 0x0

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    const/16 v30, 0x6180

    .line 838
    .line 839
    move-object/from16 v29, v2

    .line 840
    .line 841
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_1e
    move-object/from16 v29, v2

    .line 846
    .line 847
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 848
    .line 849
    .line 850
    :goto_11
    return-object v11

    .line 851
    :pswitch_6
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lj48;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    move-object/from16 v2, p3

    .line 860
    .line 861
    check-cast v2, Lf1q;

    .line 862
    .line 863
    move-object/from16 v3, p4

    .line 864
    .line 865
    check-cast v3, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    and-int/lit8 v4, v3, 0x6

    .line 872
    .line 873
    if-nez v4, :cond_20

    .line 874
    .line 875
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1f

    .line 880
    .line 881
    move v8, v9

    .line 882
    :cond_1f
    or-int/2addr v3, v8

    .line 883
    :cond_20
    and-int/lit16 v4, v3, 0x83

    .line 884
    .line 885
    if-eq v4, v6, :cond_21

    .line 886
    .line 887
    move v4, v13

    .line 888
    goto :goto_12

    .line 889
    :cond_21
    move v4, v12

    .line 890
    :goto_12
    and-int/2addr v3, v13

    .line 891
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_22

    .line 896
    .line 897
    invoke-static {v0, v2, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    const-string v0, "CalpicoSettingsScreen"

    .line 902
    .line 903
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    sget-object v16, Lz210;->b:Lzqe;

    .line 908
    .line 909
    new-instance v0, Lg48;

    .line 910
    .line 911
    invoke-direct {v0, v1, v13}, Lg48;-><init>(Lj48;B)V

    .line 912
    .line 913
    .line 914
    const v1, -0x7a989d9f

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 918
    .line 919
    .line 920
    move-result-object v18

    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const/16 v32, 0x3fea

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const-wide/16 v22, 0x0

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    const/16 v27, 0x0

    .line 942
    .line 943
    const/16 v28, 0x0

    .line 944
    .line 945
    const/16 v30, 0x6180

    .line 946
    .line 947
    move-object/from16 v29, v2

    .line 948
    .line 949
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_22
    move-object/from16 v29, v2

    .line 954
    .line 955
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 956
    .line 957
    .line 958
    :goto_13
    return-object v11

    .line 959
    :pswitch_7
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lph7;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    move-object/from16 v2, p3

    .line 968
    .line 969
    check-cast v2, Lf1q;

    .line 970
    .line 971
    move-object/from16 v3, p4

    .line 972
    .line 973
    check-cast v3, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    and-int/lit8 v4, v3, 0x6

    .line 980
    .line 981
    if-nez v4, :cond_25

    .line 982
    .line 983
    and-int/lit8 v4, v3, 0x8

    .line 984
    .line 985
    if-nez v4, :cond_23

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    goto :goto_14

    .line 992
    :cond_23
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    :goto_14
    if-eqz v4, :cond_24

    .line 997
    .line 998
    move v8, v9

    .line 999
    :cond_24
    or-int/2addr v3, v8

    .line 1000
    :cond_25
    and-int/lit16 v4, v3, 0x83

    .line 1001
    .line 1002
    if-eq v4, v6, :cond_26

    .line 1003
    .line 1004
    move v4, v13

    .line 1005
    goto :goto_15

    .line 1006
    :cond_26
    move v4, v12

    .line 1007
    :goto_15
    and-int/2addr v3, v13

    .line 1008
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_27

    .line 1013
    .line 1014
    iget-object v1, v1, Lph7;->i:Lty7;

    .line 1015
    .line 1016
    invoke-static {v1, v0, v2, v12}, Loh7;->f(Lty7;Ljcu;Lf1q;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_27
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_16
    return-object v11

    .line 1024
    :pswitch_8
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ld77;

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1031
    .line 1032
    move-object/from16 v2, p3

    .line 1033
    .line 1034
    check-cast v2, Lf1q;

    .line 1035
    .line 1036
    move-object/from16 v3, p4

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    and-int/lit8 v4, v3, 0x6

    .line 1045
    .line 1046
    if-nez v4, :cond_2a

    .line 1047
    .line 1048
    and-int/lit8 v4, v3, 0x8

    .line 1049
    .line 1050
    if-nez v4, :cond_28

    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    goto :goto_17

    .line 1057
    :cond_28
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    :goto_17
    if-eqz v4, :cond_29

    .line 1062
    .line 1063
    move v8, v9

    .line 1064
    :cond_29
    or-int/2addr v3, v8

    .line 1065
    :cond_2a
    and-int/lit16 v4, v3, 0x83

    .line 1066
    .line 1067
    if-eq v4, v6, :cond_2b

    .line 1068
    .line 1069
    move v4, v13

    .line 1070
    goto :goto_18

    .line 1071
    :cond_2b
    move v4, v12

    .line 1072
    :goto_18
    and-int/2addr v3, v13

    .line 1073
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_2c

    .line 1078
    .line 1079
    invoke-static {v0, v2, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    const-string v0, "CalpicoMembersInfoScreen"

    .line 1084
    .line 1085
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    sget-object v16, Llje;->c:Lzqe;

    .line 1090
    .line 1091
    new-instance v0, Lvf6;

    .line 1092
    .line 1093
    const/16 v3, 0xa

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v3}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 1096
    .line 1097
    .line 1098
    const v1, -0x281090fa

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v18

    .line 1105
    const/16 v31, 0x0

    .line 1106
    .line 1107
    const/16 v32, 0x3fea

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x0

    .line 1116
    .line 1117
    const-wide/16 v22, 0x0

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const/16 v27, 0x0

    .line 1126
    .line 1127
    const/16 v28, 0x0

    .line 1128
    .line 1129
    const/16 v30, 0x6180

    .line 1130
    .line 1131
    move-object/from16 v29, v2

    .line 1132
    .line 1133
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_2c
    move-object/from16 v29, v2

    .line 1138
    .line 1139
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_19
    return-object v11

    .line 1143
    :pswitch_9
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Ll17;

    .line 1146
    .line 1147
    move-object/from16 v1, p2

    .line 1148
    .line 1149
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1150
    .line 1151
    move-object/from16 v1, p3

    .line 1152
    .line 1153
    check-cast v1, Lf1q;

    .line 1154
    .line 1155
    move-object/from16 v2, p4

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    and-int/lit16 v3, v2, 0x81

    .line 1164
    .line 1165
    if-eq v3, v7, :cond_2d

    .line 1166
    .line 1167
    move v3, v13

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_2d
    move v3, v12

    .line 1170
    :goto_1a
    and-int/2addr v2, v13

    .line 1171
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_2e

    .line 1176
    .line 1177
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    const-string v0, "CalpicoChatRequestListScreen"

    .line 1182
    .line 1183
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v15

    .line 1187
    sget-object v16, Lbu8;->j:Lzqe;

    .line 1188
    .line 1189
    sget-object v18, Lbu8;->k:Lzqe;

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    const/16 v32, 0x3fea

    .line 1194
    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    const/16 v20, 0x0

    .line 1200
    .line 1201
    const/16 v21, 0x0

    .line 1202
    .line 1203
    const-wide/16 v22, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    const/16 v25, 0x0

    .line 1208
    .line 1209
    const/16 v26, 0x0

    .line 1210
    .line 1211
    const/16 v27, 0x0

    .line 1212
    .line 1213
    const/16 v28, 0x0

    .line 1214
    .line 1215
    const/16 v30, 0x6180

    .line 1216
    .line 1217
    move-object/from16 v29, v1

    .line 1218
    .line 1219
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1b

    .line 1223
    :cond_2e
    move-object/from16 v29, v1

    .line 1224
    .line 1225
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_1b
    return-object v11

    .line 1229
    :pswitch_a
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lp07;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1236
    .line 1237
    move-object/from16 v1, p3

    .line 1238
    .line 1239
    check-cast v1, Lf1q;

    .line 1240
    .line 1241
    move-object/from16 v2, p4

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    and-int/lit16 v3, v2, 0x81

    .line 1250
    .line 1251
    if-eq v3, v7, :cond_2f

    .line 1252
    .line 1253
    move v3, v13

    .line 1254
    goto :goto_1c

    .line 1255
    :cond_2f
    move v3, v12

    .line 1256
    :goto_1c
    and-int/2addr v2, v13

    .line 1257
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_30

    .line 1262
    .line 1263
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    const-string v0, "CalpicoBlockedAccountsScreen"

    .line 1268
    .line 1269
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v15

    .line 1273
    sget-object v16, Lpi8;->e:Lzqe;

    .line 1274
    .line 1275
    sget-object v18, Lpi8;->f:Lzqe;

    .line 1276
    .line 1277
    const/16 v31, 0x0

    .line 1278
    .line 1279
    const/16 v32, 0x3fea

    .line 1280
    .line 1281
    const/16 v17, 0x0

    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const-wide/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v24, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    const/16 v26, 0x0

    .line 1296
    .line 1297
    const/16 v27, 0x0

    .line 1298
    .line 1299
    const/16 v28, 0x0

    .line 1300
    .line 1301
    const/16 v30, 0x6180

    .line 1302
    .line 1303
    move-object/from16 v29, v1

    .line 1304
    .line 1305
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :cond_30
    move-object/from16 v29, v1

    .line 1310
    .line 1311
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_1d
    return-object v11

    .line 1315
    :pswitch_b
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Lky6;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1322
    .line 1323
    move-object/from16 v1, p3

    .line 1324
    .line 1325
    check-cast v1, Lf1q;

    .line 1326
    .line 1327
    move-object/from16 v2, p4

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    and-int/lit16 v3, v2, 0x81

    .line 1336
    .line 1337
    if-eq v3, v7, :cond_31

    .line 1338
    .line 1339
    move v3, v13

    .line 1340
    goto :goto_1e

    .line 1341
    :cond_31
    move v3, v12

    .line 1342
    :goto_1e
    and-int/2addr v2, v13

    .line 1343
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_32

    .line 1348
    .line 1349
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    const-string v0, "CalpicoAddMembersScreen"

    .line 1354
    .line 1355
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v15

    .line 1359
    sget-object v16, Lax3;->f:Lzqe;

    .line 1360
    .line 1361
    sget-object v18, Lax3;->g:Lzqe;

    .line 1362
    .line 1363
    const/16 v31, 0x0

    .line 1364
    .line 1365
    const/16 v32, 0x3fea

    .line 1366
    .line 1367
    const/16 v17, 0x0

    .line 1368
    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    const/16 v21, 0x0

    .line 1374
    .line 1375
    const-wide/16 v22, 0x0

    .line 1376
    .line 1377
    const/16 v24, 0x0

    .line 1378
    .line 1379
    const/16 v25, 0x0

    .line 1380
    .line 1381
    const/16 v26, 0x0

    .line 1382
    .line 1383
    const/16 v27, 0x0

    .line 1384
    .line 1385
    const/16 v28, 0x0

    .line 1386
    .line 1387
    const/16 v30, 0x6180

    .line 1388
    .line 1389
    move-object/from16 v29, v1

    .line 1390
    .line 1391
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1f

    .line 1395
    :cond_32
    move-object/from16 v29, v1

    .line 1396
    .line 1397
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_1f
    return-object v11

    .line 1401
    :pswitch_c
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Lky;

    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1408
    .line 1409
    move-object/from16 v1, p3

    .line 1410
    .line 1411
    check-cast v1, Lf1q;

    .line 1412
    .line 1413
    move-object/from16 v2, p4

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    and-int/lit16 v3, v2, 0x81

    .line 1422
    .line 1423
    if-eq v3, v7, :cond_33

    .line 1424
    .line 1425
    move v3, v13

    .line 1426
    goto :goto_20

    .line 1427
    :cond_33
    move v3, v12

    .line 1428
    :goto_20
    and-int/2addr v2, v13

    .line 1429
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_36

    .line 1434
    .line 1435
    invoke-static {v0, v1, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v14

    .line 1439
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-ne v0, v13, :cond_34

    .line 1444
    .line 1445
    sget-wide v2, Lxsp;->j:J

    .line 1446
    .line 1447
    :goto_21
    move-wide/from16 v22, v2

    .line 1448
    .line 1449
    goto :goto_22

    .line 1450
    :cond_34
    if-nez v0, :cond_35

    .line 1451
    .line 1452
    sget-wide v2, Lxsp;->d:J

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :goto_22
    const-string v0, "AdHistoryScreen"

    .line 1456
    .line 1457
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v15

    .line 1461
    sget-object v16, Ljph0;->a:Lzqe;

    .line 1462
    .line 1463
    sget-object v18, Ljph0;->b:Lzqe;

    .line 1464
    .line 1465
    const/16 v31, 0x0

    .line 1466
    .line 1467
    const/16 v32, 0x3eea

    .line 1468
    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x0

    .line 1484
    .line 1485
    const/16 v28, 0x0

    .line 1486
    .line 1487
    const/16 v30, 0x6180

    .line 1488
    .line 1489
    move-object/from16 v29, v1

    .line 1490
    .line 1491
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_23

    .line 1495
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 1496
    .line 1497
    .line 1498
    const/4 v11, 0x0

    .line 1499
    goto :goto_23

    .line 1500
    :cond_36
    move-object/from16 v29, v1

    .line 1501
    .line 1502
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_23
    return-object v11

    .line 1506
    nop

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
