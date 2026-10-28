.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La5e0;

.field public final synthetic e:Lfy1;

.field public final synthetic f:La5e0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Laq70;ZZLa5e0;Lfy1;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck0;->a:Laq70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lck0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lck0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lck0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lck0;->e:Lfy1;

    .line 13
    .line 14
    iput-object p6, p0, Lck0;->f:La5e0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lck0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lnk0;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v12, Lly5;->c:Lev00;

    .line 28
    .line 29
    iget-boolean v6, v1, Lnk0;->c:Z

    .line 30
    .line 31
    iget-object v7, v1, Lnk0;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-boolean v8, v1, Lnk0;->a:Z

    .line 34
    .line 35
    and-int/lit8 v9, v4, 0x6

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x2

    .line 51
    :goto_0
    or-int/2addr v9, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v4

    .line 54
    :goto_1
    and-int/lit8 v10, v4, 0x30

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    check-cast v10, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v9, v10

    .line 73
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v9, v4

    .line 92
    :cond_5
    and-int/lit16 v4, v9, 0x493

    .line 93
    .line 94
    const/16 v10, 0x492

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    if-eq v4, v10, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v4, v15

    .line 102
    :goto_4
    and-int/lit8 v10, v9, 0x1

    .line 103
    .line 104
    check-cast v3, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v3, v10, v4}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget-object v10, La011;->a:La011;

    .line 111
    .line 112
    if-eqz v4, :cond_26

    .line 113
    .line 114
    iget-object v4, v1, Lnk0;->b:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_7
    iget-object v4, v0, Lck0;->a:Laq70;

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_8

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v14, v4

    .line 138
    :goto_5
    invoke-static {v14, v3, v15, v15}, Lbft0;->f(Laq70;Lbun;II)Lxet0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    iget-boolean v13, v0, Lck0;->b:Z

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    iget-boolean v1, v0, Lck0;->c:Z

    .line 151
    .line 152
    invoke-static {v8, v15, v6, v13, v1}, Lwn81;->i(ZZZZZ)Loct0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    new-instance v6, Lie0;

    .line 159
    .line 160
    const v13, 0x7f13005a

    .line 161
    .line 162
    .line 163
    const v15, 0x7f13005e

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v13, v15}, Lie0;-><init>(II)V

    .line 167
    .line 168
    .line 169
    :goto_6
    move-object v13, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    if-eqz v13, :cond_a

    .line 172
    .line 173
    new-instance v6, Lie0;

    .line 174
    .line 175
    const v13, 0x7f13005b

    .line 176
    .line 177
    .line 178
    const v15, 0x7f13005f

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v13, v15}, Lie0;-><init>(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    new-instance v6, Lie0;

    .line 186
    .line 187
    const v13, 0x7f130059

    .line 188
    .line 189
    .line 190
    const v15, 0x7f13005d

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v13, v15}, Lie0;-><init>(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_7
    and-int/lit16 v15, v9, 0x380

    .line 198
    .line 199
    const/16 v6, 0x100

    .line 200
    .line 201
    if-ne v15, v6, :cond_b

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    :goto_8
    move-object/from16 p5, v1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    const/4 v6, 0x0

    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    if-ne v1, v12, :cond_c

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    move-object/from16 v17, v2

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    :goto_a
    new-instance v1, La4;

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v1, v5, v6, v2}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v3, v10, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lck0;->d:La5e0;

    .line 239
    .line 240
    iget-object v2, v0, Lck0;->f:La5e0;

    .line 241
    .line 242
    const v6, 0x8000

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    const v7, 0x7203797

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v7, v9, 0x3

    .line 254
    .line 255
    and-int/lit8 v7, v7, 0xe

    .line 256
    .line 257
    shl-int/lit8 v8, v9, 0x3

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0x70

    .line 260
    .line 261
    or-int/2addr v7, v8

    .line 262
    or-int/2addr v6, v7

    .line 263
    shl-int/lit8 v7, v9, 0x9

    .line 264
    .line 265
    const/high16 v8, 0x70000

    .line 266
    .line 267
    and-int/2addr v7, v8

    .line 268
    or-int v8, v6, v7

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    move-object v7, v3

    .line 272
    move-object v3, v4

    .line 273
    move-object v6, v5

    .line 274
    move-object v4, v14

    .line 275
    move-object/from16 v2, v17

    .line 276
    .line 277
    move-object/from16 v5, p5

    .line 278
    .line 279
    move-object v14, v1

    .line 280
    move-object/from16 v1, v16

    .line 281
    .line 282
    invoke-static/range {v1 .. v8}, Lek81;->e(Lnk0;Lrvi0;Laq70;Lxet0;Loct0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 283
    .line 284
    .line 285
    move-object v5, v6

    .line 286
    move-object v3, v7

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v29, v10

    .line 292
    .line 293
    move-object v6, v13

    .line 294
    move-object v13, v9

    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_e
    move-object/from16 p2, v14

    .line 298
    .line 299
    move-object v14, v1

    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    move-object/from16 v4, p2

    .line 305
    .line 306
    move-object/from16 v8, p5

    .line 307
    .line 308
    move-object/from16 p2, v13

    .line 309
    .line 310
    move-object v13, v2

    .line 311
    move-object/from16 v2, v17

    .line 312
    .line 313
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    const v6, 0x7265f81

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    shr-int/lit8 v6, v9, 0x3

    .line 326
    .line 327
    and-int/lit8 v6, v6, 0xe

    .line 328
    .line 329
    shl-int/lit8 v7, v9, 0x3

    .line 330
    .line 331
    and-int/lit8 v7, v7, 0x70

    .line 332
    .line 333
    or-int/2addr v6, v7

    .line 334
    or-int/lit16 v6, v6, 0x1000

    .line 335
    .line 336
    const v7, 0xe000

    .line 337
    .line 338
    .line 339
    shl-int/lit8 v9, v9, 0x6

    .line 340
    .line 341
    and-int/2addr v7, v9

    .line 342
    or-int/2addr v7, v6

    .line 343
    move-object v6, v3

    .line 344
    move-object v3, v4

    .line 345
    move-object v4, v8

    .line 346
    invoke-static/range {v1 .. v7}, Lek81;->c(Lnk0;Lrvi0;Lxet0;Loct0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 347
    .line 348
    .line 349
    move-object v3, v6

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, p2

    .line 355
    .line 356
    move-object/from16 v29, v10

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_f
    const v7, 0x72bd6be

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v7, :cond_10

    .line 375
    .line 376
    if-ne v11, v12, :cond_11

    .line 377
    .line 378
    :cond_10
    new-instance v11, Lik0;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct {v11, v14, v7}, Lik0;-><init>(La5e0;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    iget-object v7, v0, Lck0;->e:Lfy1;

    .line 390
    .line 391
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    or-int v17, v17, v18

    .line 400
    .line 401
    move/from16 p5, v6

    .line 402
    .line 403
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v17, :cond_13

    .line 408
    .line 409
    if-ne v6, v12, :cond_12

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_12
    move-object/from16 v17, v1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    :goto_c
    new-instance v6, Lig0;

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-direct {v6, v7, v13, v1}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    shr-int/lit8 v1, v9, 0x3

    .line 429
    .line 430
    and-int/lit8 v1, v1, 0xe

    .line 431
    .line 432
    shl-int/lit8 v7, v9, 0x3

    .line 433
    .line 434
    and-int/lit8 v7, v7, 0x70

    .line 435
    .line 436
    or-int/2addr v1, v7

    .line 437
    or-int v1, v1, p5

    .line 438
    .line 439
    shl-int/lit8 v7, v9, 0xc

    .line 440
    .line 441
    const/high16 v9, 0x380000

    .line 442
    .line 443
    and-int/2addr v7, v9

    .line 444
    or-int/2addr v1, v7

    .line 445
    move-object v7, v5

    .line 446
    move-object v9, v6

    .line 447
    move-object v5, v8

    .line 448
    move-object/from16 v29, v10

    .line 449
    .line 450
    move-object v8, v11

    .line 451
    move-object/from16 v6, p2

    .line 452
    .line 453
    move v11, v1

    .line 454
    move-object v10, v3

    .line 455
    move-object/from16 v3, v16

    .line 456
    .line 457
    move-object/from16 v1, v17

    .line 458
    .line 459
    invoke-static/range {v1 .. v11}, Lek81;->b(Lnk0;Lrvi0;Laq70;Lxet0;Loct0;Lie0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 460
    .line 461
    .line 462
    move-object v5, v7

    .line 463
    move-object v3, v10

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    :goto_e
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 479
    .line 480
    const-string v7, "AdSettingsScreen"

    .line 481
    .line 482
    if-eqz v2, :cond_1a

    .line 483
    .line 484
    const v2, 0x73a00c6

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/16 v8, 0x100

    .line 495
    .line 496
    if-ne v15, v8, :cond_14

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_14
    const/4 v8, 0x0

    .line 501
    :goto_f
    or-int/2addr v2, v8

    .line 502
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v2, :cond_15

    .line 507
    .line 508
    if-ne v8, v12, :cond_16

    .line 509
    .line 510
    :cond_15
    new-instance v8, Ljk0;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v8, v2, v14, v5}, Ljk0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    move-object/from16 v20, v8

    .line 520
    .line 521
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/16 v8, 0x100

    .line 528
    .line 529
    if-ne v15, v8, :cond_17

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    goto :goto_10

    .line 533
    :cond_17
    const/4 v8, 0x0

    .line 534
    :goto_10
    or-int/2addr v2, v8

    .line 535
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-nez v2, :cond_19

    .line 540
    .line 541
    if-ne v8, v12, :cond_18

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_18
    const/4 v2, 0x0

    .line 545
    goto :goto_12

    .line 546
    :cond_19
    :goto_11
    new-instance v8, Lkk0;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-direct {v8, v2, v14, v5}, Lkk0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_12
    move-object/from16 v21, v8

    .line 556
    .line 557
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v19

    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    iget v6, v6, Lie0;->b:I

    .line 566
    .line 567
    move-object/from16 v18, v3

    .line 568
    .line 569
    move/from16 v16, v6

    .line 570
    .line 571
    invoke-static/range {v16 .. v21}, Lek81;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1a
    const/4 v2, 0x0

    .line 579
    const v6, 0x740ff63

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    :goto_13
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_25

    .line 599
    .line 600
    const v2, 0x7423d61

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v0, Lck0;->g:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    const v2, 0x7f13006e

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_1b
    const v2, 0x7f13006f

    .line 615
    .line 616
    .line 617
    :goto_14
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    if-eqz v0, :cond_1c

    .line 622
    .line 623
    const v2, 0x7f13006b

    .line 624
    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1c
    const v2, 0x7f13006c

    .line 628
    .line 629
    .line 630
    :goto_15
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    const v2, 0x7f130067

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    const v2, 0x7f13006d

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v19

    .line 648
    const v2, 0x7f13006a

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-nez v2, :cond_1d

    .line 664
    .line 665
    if-ne v6, v12, :cond_1e

    .line 666
    .line 667
    :cond_1d
    new-instance v6, Lti0;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-direct {v6, v13, v2}, Lti0;-><init>(La5e0;B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1e
    move-object/from16 v22, v6

    .line 677
    .line 678
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v8, 0x100

    .line 685
    .line 686
    if-ne v15, v8, :cond_1f

    .line 687
    .line 688
    const/4 v6, 0x1

    .line 689
    goto :goto_16

    .line 690
    :cond_1f
    const/4 v6, 0x0

    .line 691
    :goto_16
    or-int/2addr v2, v6

    .line 692
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-nez v2, :cond_20

    .line 697
    .line 698
    if-ne v6, v12, :cond_21

    .line 699
    .line 700
    :cond_20
    new-instance v6, Lui0;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-direct {v6, v2, v13, v5}, Lui0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_21
    move-object/from16 v23, v6

    .line 710
    .line 711
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    const/16 v8, 0x100

    .line 714
    .line 715
    if-ne v15, v8, :cond_22

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    goto :goto_17

    .line 719
    :cond_22
    const/4 v2, 0x0

    .line 720
    :goto_17
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-nez v2, :cond_23

    .line 725
    .line 726
    if-ne v6, v12, :cond_24

    .line 727
    .line 728
    :cond_23
    new-instance v6, Lxz;

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-direct {v6, v5, v2}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_24
    move-object/from16 v24, v6

    .line 738
    .line 739
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    iget-boolean v1, v1, Lnk0;->f:Z

    .line 742
    .line 743
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v26

    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    move/from16 v21, v0

    .line 750
    .line 751
    move/from16 v25, v1

    .line 752
    .line 753
    move-object/from16 v27, v3

    .line 754
    .line 755
    invoke-static/range {v16 .. v28}, Lbk81;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 760
    .line 761
    .line 762
    return-object v29

    .line 763
    :cond_25
    const/4 v2, 0x0

    .line 764
    const v0, 0x75852c3

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 771
    .line 772
    .line 773
    return-object v29

    .line 774
    :cond_26
    move-object/from16 v29, v10

    .line 775
    .line 776
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 777
    .line 778
    .line 779
    return-object v29
.end method
