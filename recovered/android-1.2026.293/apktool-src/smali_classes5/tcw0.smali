.class public final Ltcw0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lg4p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Locw0;

.field public final synthetic e:Locw0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Llcw0;


# direct methods
.method public constructor <init>(La5e0;Lg4p;Lkotlin/jvm/functions/Function0;Locw0;Locw0;Ljava/lang/String;Llcw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcw0;->a:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Ltcw0;->b:Lg4p;

    .line 4
    .line 5
    iput-object p3, p0, Ltcw0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ltcw0;->d:Locw0;

    .line 8
    .line 9
    iput-object p5, p0, Ltcw0;->e:Locw0;

    .line 10
    .line 11
    iput-object p6, p0, Ltcw0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ltcw0;->g:Llcw0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    sget-object v4, La011;->a:La011;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v2, v5, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Ltcw0;->a:La5e0;

    .line 37
    .line 38
    invoke-interface {v2, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ltcw0;->b:Lg4p;

    .line 42
    .line 43
    iget v6, v2, Lg4p;->b:I

    .line 44
    .line 45
    iget-object v7, v2, Lg4p;->a:Lj0b;

    .line 46
    .line 47
    iget-object v7, v7, Le0b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x3e8

    .line 53
    .line 54
    iput v7, v2, Lg4p;->c:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iput v7, v2, Lg4p;->b:I

    .line 58
    .line 59
    iput v7, v2, Lg4p;->e:I

    .line 60
    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    const v8, 0x4eb8511f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ld381;->l(Lbun;)Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v8, v2, Lg4p;->d:Lv5b0;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    new-instance v8, Lv5b0;

    .line 78
    .line 79
    invoke-direct {v8, v2, v3}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v2, Lg4p;->d:Lv5b0;

    .line 83
    .line 84
    :cond_2
    iget-object v8, v8, Lv5b0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lg4p;

    .line 87
    .line 88
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move/from16 p1, v3

    .line 113
    .line 114
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v8}, Lg4p;->c()Lr3p;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move/from16 p2, v7

    .line 123
    .line 124
    new-array v7, v5, [Lel70;

    .line 125
    .line 126
    aput-object v3, v7, p2

    .line 127
    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    aput-object v8, v7, v5

    .line 132
    .line 133
    invoke-static {v2, v7}, Lg4p;->d(Lg4p;[Lel70;)Lc4p;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move/from16 v27, v5

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    move-object/from16 v28, v4

    .line 141
    .line 142
    new-array v4, v5, [Lel70;

    .line 143
    .line 144
    aput-object v3, v4, p2

    .line 145
    .line 146
    aput-object v8, v4, v27

    .line 147
    .line 148
    aput-object v15, v4, v16

    .line 149
    .line 150
    aput-object v14, v4, p1

    .line 151
    .line 152
    invoke-static {v2, v4}, Lg4p;->d(Lg4p;[Lel70;)Lc4p;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    invoke-static {v1}, Lk350;->a(Lbun;)Lnko0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v5, v0, Ltcw0;->d:Locw0;

    .line 163
    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    iget-object v15, v5, Locw0;->a:Lodw0;

    .line 167
    .line 168
    move/from16 v29, v6

    .line 169
    .line 170
    iget-object v6, v5, Locw0;->b:Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v18, v8

    .line 173
    .line 174
    iget-object v8, v15, Lodw0;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v30, v6

    .line 177
    .line 178
    sget-object v6, Lj960;->a:Luow0;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    check-cast v19, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    if-eqz v19, :cond_3

    .line 193
    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    move-object v12, v13

    .line 197
    :goto_1
    move-object/from16 v20, v8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v19, v12

    .line 201
    .line 202
    move-object/from16 v12, v31

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    iget-object v8, v15, Lodw0;->a:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v32, v2

    .line 208
    .line 209
    iget-object v2, v15, Lodw0;->a:Ljava/lang/String;

    .line 210
    .line 211
    sget v21, Lbbv0;->a:F

    .line 212
    .line 213
    move-object/from16 v21, v15

    .line 214
    .line 215
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    const/high16 v2, 0x41c00000    # 24.0f

    .line 220
    .line 221
    move-object/from16 v22, v8

    .line 222
    .line 223
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v33, v3

    .line 232
    .line 233
    sget-object v3, Lly5;->c:Lev00;

    .line 234
    .line 235
    if-ne v2, v3, :cond_4

    .line 236
    .line 237
    sget-object v2, Lzj2;->i:Lzj2;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v8, v9, v2}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v8, "ScheduleGameRow"

    .line 249
    .line 250
    move-object/from16 v23, v1

    .line 251
    .line 252
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v2, v21

    .line 261
    .line 262
    move-object/from16 v21, v23

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const v24, 0xff80

    .line 267
    .line 268
    .line 269
    move-object/from16 v34, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v35, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v36, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v37, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v38, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v39, v8

    .line 289
    .line 290
    move-object/from16 v8, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v40, v9

    .line 295
    .line 296
    move-object/from16 v9, v22

    .line 297
    .line 298
    const v22, 0x248000

    .line 299
    .line 300
    .line 301
    move-object/from16 v41, v14

    .line 302
    .line 303
    move-object v14, v13

    .line 304
    move-object/from16 v42, v11

    .line 305
    .line 306
    move-object/from16 v45, v36

    .line 307
    .line 308
    move-object/from16 v46, v37

    .line 309
    .line 310
    move-object/from16 v43, v38

    .line 311
    .line 312
    move-object/from16 v44, v41

    .line 313
    .line 314
    move-object v11, v1

    .line 315
    move-object/from16 v36, v5

    .line 316
    .line 317
    move-object/from16 v5, v34

    .line 318
    .line 319
    move-object/from16 v1, v40

    .line 320
    .line 321
    move-object/from16 v34, v7

    .line 322
    .line 323
    move-object v7, v2

    .line 324
    move-object/from16 v2, v35

    .line 325
    .line 326
    move-object/from16 v35, v4

    .line 327
    .line 328
    move-object/from16 v4, v39

    .line 329
    .line 330
    invoke-static/range {v8 .. v24}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v8, v21

    .line 334
    .line 335
    iget-object v9, v0, Ltcw0;->e:Locw0;

    .line 336
    .line 337
    iget-object v11, v9, Locw0;->a:Lodw0;

    .line 338
    .line 339
    iget-object v12, v9, Locw0;->b:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v14, v11, Lodw0;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v8, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    move-object v6, v12

    .line 356
    move-object v12, v13

    .line 357
    :goto_3
    move-object v15, v9

    .line 358
    goto :goto_4

    .line 359
    :cond_5
    move-object v6, v12

    .line 360
    move-object/from16 v12, v31

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_4
    iget-object v9, v11, Lodw0;->a:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v16, v15

    .line 366
    .line 367
    iget-object v15, v11, Lodw0;->a:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    const/high16 v6, 0x41c00000    # 24.0f

    .line 372
    .line 373
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v18, :cond_7

    .line 388
    .line 389
    if-ne v9, v3, :cond_6

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_6
    move-object/from16 v18, v10

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    :goto_5
    new-instance v9, Lrc9;

    .line 396
    .line 397
    move-object/from16 v18, v10

    .line 398
    .line 399
    move/from16 v10, v27

    .line 400
    .line 401
    invoke-direct {v9, v1, v10}, Lrc9;-><init>(Lr3p;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v6, v2, v9}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const v24, 0xff80

    .line 424
    .line 425
    .line 426
    move-object v9, v15

    .line 427
    const/4 v15, 0x0

    .line 428
    move-object/from16 v10, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v17

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v10

    .line 437
    .line 438
    move-object/from16 v10, v18

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    move-object/from16 v26, v9

    .line 443
    .line 444
    move-object/from16 v9, v19

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-object/from16 v37, v20

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v38, v21

    .line 453
    .line 454
    move-object/from16 v21, v8

    .line 455
    .line 456
    move-object v8, v14

    .line 457
    move-object v14, v13

    .line 458
    move-object/from16 v47, v11

    .line 459
    .line 460
    move-object v11, v6

    .line 461
    move-object/from16 v6, v47

    .line 462
    .line 463
    move-object/from16 v47, v38

    .line 464
    .line 465
    move-object/from16 v38, v37

    .line 466
    .line 467
    move-object/from16 v37, v26

    .line 468
    .line 469
    invoke-static/range {v8 .. v24}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v8, v21

    .line 473
    .line 474
    iget-object v9, v0, Ltcw0;->f:Ljava/lang/String;

    .line 475
    .line 476
    const-string v10, "ipl"

    .line 477
    .line 478
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_9

    .line 483
    .line 484
    iget-object v7, v7, Lodw0;->b:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v7, :cond_8

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_8
    move-object/from16 v25, v7

    .line 490
    .line 491
    :cond_9
    :goto_7
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    move-object/from16 v11, v36

    .line 496
    .line 497
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    or-int/2addr v7, v12

    .line 502
    move-object/from16 v12, v35

    .line 503
    .line 504
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    or-int/2addr v7, v13

    .line 509
    move-object/from16 v13, v34

    .line 510
    .line 511
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    or-int/2addr v7, v14

    .line 516
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    if-nez v7, :cond_a

    .line 521
    .line 522
    if-ne v14, v3, :cond_b

    .line 523
    .line 524
    :cond_a
    new-instance v14, Lvcw0;

    .line 525
    .line 526
    invoke-direct {v14, v1, v11, v12, v13}, Lvcw0;-><init>(Lr3p;Locw0;Lc4p;Lc4p;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    move-object/from16 v7, v42

    .line 535
    .line 536
    invoke-static {v5, v7, v14}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    move-object v15, v10

    .line 541
    sget-object v10, Lon01;->a:Ltn01;

    .line 542
    .line 543
    move-object/from16 v23, v8

    .line 544
    .line 545
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v8, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    move-object v14, v9

    .line 554
    move-object v9, v8

    .line 555
    move-object/from16 v8, v25

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x3fa8

    .line 560
    .line 561
    move-object/from16 v36, v11

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    move-object/from16 v35, v12

    .line 565
    .line 566
    const/4 v12, 0x2

    .line 567
    move-object/from16 v34, v13

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    move-object/from16 v16, v14

    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    move-object/from16 v17, v15

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    move-object/from16 v19, v16

    .line 577
    .line 578
    move-object/from16 v18, v17

    .line 579
    .line 580
    const-wide/16 v16, 0x0

    .line 581
    .line 582
    move-object/from16 v20, v18

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    move-object/from16 v21, v19

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    move-object/from16 v22, v20

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    move-object/from16 v24, v21

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    move-object/from16 v39, v22

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    move-object/from16 v40, v24

    .line 603
    .line 604
    const v24, 0x186000

    .line 605
    .line 606
    .line 607
    move-object/from16 v41, v1

    .line 608
    .line 609
    move-object/from16 v1, v34

    .line 610
    .line 611
    move-object/from16 v0, v35

    .line 612
    .line 613
    move-object/from16 v48, v36

    .line 614
    .line 615
    move-object/from16 v7, v39

    .line 616
    .line 617
    move-object/from16 v39, v4

    .line 618
    .line 619
    move-object/from16 v4, v40

    .line 620
    .line 621
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v8, v23

    .line 625
    .line 626
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_c

    .line 631
    .line 632
    iget-object v15, v6, Lodw0;->b:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v15, :cond_d

    .line 635
    .line 636
    :cond_c
    move-object/from16 v15, v37

    .line 637
    .line 638
    :cond_d
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    move-object/from16 v6, v47

    .line 643
    .line 644
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    or-int/2addr v4, v7

    .line 649
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    or-int/2addr v4, v7

    .line 654
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    or-int/2addr v4, v7

    .line 659
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-nez v4, :cond_e

    .line 664
    .line 665
    if-ne v7, v3, :cond_f

    .line 666
    .line 667
    :cond_e
    new-instance v7, Lwcw0;

    .line 668
    .line 669
    invoke-direct {v7, v2, v6, v0, v1}, Lwcw0;-><init>(Lr3p;Locw0;Lc4p;Lc4p;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    move-object/from16 v0, v43

    .line 678
    .line 679
    invoke-static {v5, v0, v7}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v7, v39

    .line 684
    .line 685
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x3fa8

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x2

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x1

    .line 701
    move-object/from16 v23, v8

    .line 702
    .line 703
    move-object v8, v15

    .line 704
    const/4 v15, 0x0

    .line 705
    const-wide/16 v16, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const v24, 0x186000

    .line 718
    .line 719
    .line 720
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v8, v23

    .line 724
    .line 725
    const-string v4, ")"

    .line 726
    .line 727
    const-string v9, " ("

    .line 728
    .line 729
    const-string v10, ""

    .line 730
    .line 731
    if-nez v30, :cond_10

    .line 732
    .line 733
    const v1, 0x4ee4fec8

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 737
    .line 738
    .line 739
    move/from16 v1, p2

    .line 740
    .line 741
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 742
    .line 743
    .line 744
    move v13, v1

    .line 745
    move-object/from16 v1, v44

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_10
    const v11, 0x4ee4fec9

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v11}, Lmv10;->n0(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    move-object/from16 v12, v48

    .line 759
    .line 760
    iget-object v13, v12, Locw0;->c:Ljava/lang/String;

    .line 761
    .line 762
    if-nez v13, :cond_11

    .line 763
    .line 764
    move-object v13, v10

    .line 765
    :cond_11
    iget-object v12, v12, Locw0;->d:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v12, :cond_12

    .line 768
    .line 769
    invoke-static {v9, v12, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    goto :goto_8

    .line 774
    :cond_12
    move-object/from16 v12, v31

    .line 775
    .line 776
    :goto_8
    if-nez v12, :cond_13

    .line 777
    .line 778
    move-object v12, v10

    .line 779
    :cond_13
    new-instance v14, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    move-object/from16 v13, v42

    .line 802
    .line 803
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    or-int/2addr v12, v14

    .line 808
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    if-nez v12, :cond_14

    .line 813
    .line 814
    if-ne v14, v3, :cond_15

    .line 815
    .line 816
    :cond_14
    new-instance v14, Ly5z;

    .line 817
    .line 818
    const/4 v12, 0x4

    .line 819
    invoke-direct {v14, v1, v13, v12}, Ly5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    move-object/from16 v1, v44

    .line 828
    .line 829
    invoke-static {v5, v1, v14}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    const/4 v13, 0x0

    .line 834
    invoke-static {v11, v12, v8, v13}, Liq81;->d(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 838
    .line 839
    .line 840
    :goto_9
    if-nez v38, :cond_16

    .line 841
    .line 842
    const v0, 0x4eec7d26

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 849
    .line 850
    .line 851
    :goto_a
    move-object/from16 v0, p0

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_16
    const v11, 0x4eec7d27    # 1.9838125E9f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v11}, Lmv10;->n0(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    iget-object v12, v6, Locw0;->c:Ljava/lang/String;

    .line 865
    .line 866
    if-nez v12, :cond_17

    .line 867
    .line 868
    move-object v12, v10

    .line 869
    :cond_17
    iget-object v6, v6, Locw0;->d:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v6, :cond_18

    .line 872
    .line 873
    invoke-static {v9, v6, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v31

    .line 877
    :cond_18
    if-nez v31, :cond_19

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_19
    move-object/from16 v10, v31

    .line 881
    .line 882
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    or-int/2addr v6, v9

    .line 909
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    if-nez v6, :cond_1a

    .line 914
    .line 915
    if-ne v9, v3, :cond_1b

    .line 916
    .line 917
    :cond_1a
    new-instance v9, Lfe0;

    .line 918
    .line 919
    const/16 v6, 0x9

    .line 920
    .line 921
    invoke-direct {v9, v1, v0, v6}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    move-object/from16 v0, v45

    .line 930
    .line 931
    invoke-static {v5, v0, v9}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-static {v4, v0, v8, v13}, Liq81;->d(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_a

    .line 943
    :goto_c
    iget-object v1, v0, Ltcw0;->g:Llcw0;

    .line 944
    .line 945
    iget-boolean v4, v1, Llcw0;->c:Z

    .line 946
    .line 947
    if-nez v4, :cond_22

    .line 948
    .line 949
    const v4, 0x4ef3dd9c    # 2.0456934E9f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v1, Llcw0;->a:Lxa60;

    .line 956
    .line 957
    sget-object v4, Lebz0;->b:Lmx00;

    .line 958
    .line 959
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {v1, v4}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, Lyna;->j(Lz1a0;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    move-object/from16 v9, v41

    .line 976
    .line 977
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    if-nez v10, :cond_1c

    .line 986
    .line 987
    if-ne v11, v3, :cond_1d

    .line 988
    .line 989
    :cond_1c
    new-instance v11, Lxfe;

    .line 990
    .line 991
    const/4 v10, 0x5

    .line 992
    invoke-direct {v11, v9, v10}, Lxfe;-><init>(Ljava/lang/Object;B)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    move-object/from16 v10, v33

    .line 1001
    .line 1002
    invoke-static {v5, v10, v11}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    sget-object v10, Lon01;->c:Ltn01;

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    const/16 v26, 0x3ff8

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const/4 v13, 0x0

    .line 1019
    const/4 v14, 0x0

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const-wide/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    move-object/from16 v23, v8

    .line 1036
    .line 1037
    move-object v8, v4

    .line 1038
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v8, v23

    .line 1042
    .line 1043
    if-eqz v30, :cond_1e

    .line 1044
    .line 1045
    if-nez v38, :cond_1f

    .line 1046
    .line 1047
    :cond_1e
    const/4 v13, 0x0

    .line 1048
    goto :goto_d

    .line 1049
    :cond_1f
    const v1, 0x4efc02f7

    .line 1050
    .line 1051
    .line 1052
    const v4, 0x7f131b7b

    .line 1053
    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    invoke-static {v8, v1, v4, v8, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    goto :goto_e

    .line 1061
    :goto_d
    const v4, 0x4efaf9a6    # 2.1053325E9f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, Lr270;->b(Lz1a0;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    :goto_e
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    if-nez v6, :cond_20

    .line 1087
    .line 1088
    if-ne v7, v3, :cond_21

    .line 1089
    .line 1090
    :cond_20
    new-instance v7, Luna;

    .line 1091
    .line 1092
    const/4 v3, 0x6

    .line 1093
    invoke-direct {v7, v2, v3}, Luna;-><init>(Ljava/lang/Object;B)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    move-object/from16 v6, v46

    .line 1102
    .line 1103
    invoke-static {v5, v6, v7}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1116
    .line 1117
    iget-wide v2, v2, Lp5n;->d:J

    .line 1118
    .line 1119
    const/16 v25, 0x0

    .line 1120
    .line 1121
    const/16 v26, 0x3ef8

    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    const/4 v12, 0x0

    .line 1125
    const/4 v13, 0x0

    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    move-wide/from16 v16, v2

    .line 1141
    .line 1142
    move-object/from16 v23, v8

    .line 1143
    .line 1144
    move-object v8, v1

    .line 1145
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v8, v23

    .line 1149
    .line 1150
    const/4 v13, 0x0

    .line 1151
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_10

    .line 1155
    .line 1156
    :cond_22
    move-object/from16 v10, v33

    .line 1157
    .line 1158
    move-object/from16 v9, v41

    .line 1159
    .line 1160
    move-object/from16 v6, v46

    .line 1161
    .line 1162
    const v4, 0x4f02cb35

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 1166
    .line 1167
    .line 1168
    sget-wide v16, Lr0n;->f:J

    .line 1169
    .line 1170
    const-wide v11, 0xfffa423eL

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-static {v11, v12}, Lt4a;->f(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v11

    .line 1179
    const/high16 v4, 0x40800000    # 4.0f

    .line 1180
    .line 1181
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    invoke-static {v5, v11, v12, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    invoke-static {v11, v4, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    or-int/2addr v11, v12

    .line 1204
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    or-int/2addr v11, v12

    .line 1209
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    if-nez v11, :cond_23

    .line 1214
    .line 1215
    if-ne v12, v3, :cond_24

    .line 1216
    .line 1217
    :cond_23
    new-instance v12, Lucw0;

    .line 1218
    .line 1219
    invoke-direct {v12, v1, v9, v6}, Lucw0;-><init>(Llcw0;Lr3p;Lr3p;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1226
    .line 1227
    invoke-static {v4, v10, v12}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    sget-object v9, Lon01;->d:Ltn01;

    .line 1232
    .line 1233
    iget-object v10, v9, Ltn01;->b:Lsn01;

    .line 1234
    .line 1235
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    const/16 v24, 0x0

    .line 1244
    .line 1245
    const/16 v25, 0x3ef8

    .line 1246
    .line 1247
    move-object/from16 v23, v8

    .line 1248
    .line 1249
    const v8, 0x7f131b7d

    .line 1250
    .line 1251
    .line 1252
    const/4 v11, 0x0

    .line 1253
    const/4 v12, 0x0

    .line 1254
    const/4 v13, 0x0

    .line 1255
    const/4 v14, 0x0

    .line 1256
    const/4 v15, 0x0

    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v21, 0x0

    .line 1264
    .line 1265
    move-object/from16 v22, v23

    .line 1266
    .line 1267
    const/high16 v23, 0x6000000

    .line 1268
    .line 1269
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v8, v22

    .line 1273
    .line 1274
    iget-object v1, v1, Llcw0;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    if-nez v1, :cond_25

    .line 1277
    .line 1278
    const v1, 0x4f103110

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v13, 0x0

    .line 1285
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_f

    .line 1289
    :cond_25
    const v4, 0x4f103111    # 2.4191347E9f

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    if-nez v4, :cond_26

    .line 1304
    .line 1305
    if-ne v7, v3, :cond_27

    .line 1306
    .line 1307
    :cond_26
    new-instance v7, Lqc9;

    .line 1308
    .line 1309
    const/4 v10, 0x1

    .line 1310
    invoke-direct {v7, v2, v10}, Lqc9;-><init>(Lr3p;B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1317
    .line 1318
    invoke-static {v5, v6, v7}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    sget-object v10, Lon01;->c:Ltn01;

    .line 1323
    .line 1324
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1329
    .line 1330
    iget-wide v2, v2, Lp5n;->d:J

    .line 1331
    .line 1332
    const/16 v25, 0x0

    .line 1333
    .line 1334
    const/16 v26, 0x3ef8

    .line 1335
    .line 1336
    const/4 v11, 0x0

    .line 1337
    const/4 v12, 0x0

    .line 1338
    const/4 v13, 0x0

    .line 1339
    const/4 v14, 0x0

    .line 1340
    const/4 v15, 0x0

    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v24, 0x0

    .line 1352
    .line 1353
    move-wide/from16 v16, v2

    .line 1354
    .line 1355
    move-object/from16 v23, v8

    .line 1356
    .line 1357
    move-object v8, v1

    .line 1358
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v8, v23

    .line 1362
    .line 1363
    const/4 v13, 0x0

    .line 1364
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 1365
    .line 1366
    .line 1367
    :goto_f
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 1368
    .line 1369
    .line 1370
    :goto_10
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v1, v32

    .line 1374
    .line 1375
    iget v1, v1, Lg4p;->b:I

    .line 1376
    .line 1377
    move/from16 v2, v29

    .line 1378
    .line 1379
    if-eq v1, v2, :cond_28

    .line 1380
    .line 1381
    iget-object v0, v0, Ltcw0;->c:Lkotlin/jvm/functions/Function0;

    .line 1382
    .line 1383
    invoke-static {v0, v8}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_28
    return-object v28
.end method
