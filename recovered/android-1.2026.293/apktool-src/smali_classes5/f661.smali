.class public final synthetic Lf661;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ll661;

.field public final synthetic b:Lc661;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljy6;

.field public final synthetic e:Loo50;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ls261;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lhb10;


# direct methods
.method public synthetic constructor <init>(Ll661;Lc661;Lkotlin/jvm/functions/Function0;Ljy6;Loo50;Ljava/lang/String;Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lhb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf661;->a:Ll661;

    .line 5
    .line 6
    iput-object p2, p0, Lf661;->b:Lc661;

    .line 7
    .line 8
    iput-object p3, p0, Lf661;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lf661;->d:Ljy6;

    .line 11
    .line 12
    iput-object p5, p0, Lf661;->e:Loo50;

    .line 13
    .line 14
    iput-object p6, p0, Lf661;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lf661;->g:Ls261;

    .line 17
    .line 18
    iput-object p8, p0, Lf661;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lf661;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lf661;->j:Lhb10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lrvi0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    check-cast v3, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1e

    .line 81
    .line 82
    iget-object v11, v0, Lf661;->a:Ll661;

    .line 83
    .line 84
    move-object/from16 v28, v2

    .line 85
    .line 86
    iget-object v2, v11, Ll661;->b:Lssd0;

    .line 87
    .line 88
    iget-object v4, v0, Lf661;->b:Lc661;

    .line 89
    .line 90
    iget-boolean v7, v4, Lc661;->a:Z

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11}, Ll661;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v7, 0x0

    .line 103
    :goto_4
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v12, v0, Lf661;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    or-int/2addr v10, v13

    .line 114
    iget-object v15, v0, Lf661;->d:Ljy6;

    .line 115
    .line 116
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v10, v13

    .line 121
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v14, 0x18

    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    if-ne v13, v5, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v13, Lh38;

    .line 132
    .line 133
    invoke-direct {v13, v11, v12, v15, v14}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object/from16 v18, v13

    .line 140
    .line 141
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget-boolean v10, v4, Lc661;->b:Z

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    invoke-virtual {v11}, Ll661;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_8

    .line 152
    .line 153
    const/16 v19, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/16 v19, 0x0

    .line 157
    .line 158
    :goto_5
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    or-int/2addr v10, v13

    .line 167
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    or-int/2addr v10, v13

    .line 172
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    if-ne v13, v5, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v13, Lnn6;

    .line 181
    .line 182
    const/16 v10, 0x17

    .line 183
    .line 184
    invoke-direct {v13, v11, v12, v15, v10}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object/from16 v20, v13

    .line 191
    .line 192
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    or-int/2addr v10, v13

    .line 203
    iget-object v13, v0, Lf661;->e:Loo50;

    .line 204
    .line 205
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    or-int v10, v10, v16

    .line 210
    .line 211
    move/from16 v16, v14

    .line 212
    .line 213
    iget-object v14, v0, Lf661;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    or-int v10, v10, v17

    .line 220
    .line 221
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    or-int v10, v10, v17

    .line 226
    .line 227
    iget-object v8, v0, Lf661;->g:Ls261;

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    or-int v10, v10, v17

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    or-int v10, v10, v17

    .line 240
    .line 241
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v10, :cond_c

    .line 246
    .line 247
    if-ne v9, v5, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move/from16 v4, v16

    .line 251
    .line 252
    move/from16 v17, v19

    .line 253
    .line 254
    move-object/from16 v19, v12

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :goto_6
    new-instance v10, Ld661;

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    move/from16 v4, v16

    .line 262
    .line 263
    move-object/from16 v16, v8

    .line 264
    .line 265
    invoke-direct/range {v10 .. v17}, Ld661;-><init>(Ll661;Lkotlin/jvm/functions/Function0;Loo50;Ljava/lang/String;Ljy6;Ls261;Lc661;)V

    .line 266
    .line 267
    .line 268
    move/from16 v17, v19

    .line 269
    .line 270
    move-object/from16 v19, v12

    .line 271
    .line 272
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v9, v10

    .line 276
    :goto_7
    move-object v15, v9

    .line 277
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    new-instance v12, Lwqd0;

    .line 280
    .line 281
    move/from16 v16, v7

    .line 282
    .line 283
    move-object/from16 v13, v18

    .line 284
    .line 285
    move-object/from16 v14, v20

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lwqd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 288
    .line 289
    .line 290
    const v7, 0x7f130a53

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-boolean v9, v11, Ll661;->i:Z

    .line 298
    .line 299
    if-nez v9, :cond_e

    .line 300
    .line 301
    iget-boolean v9, v11, Ll661;->h:Z

    .line 302
    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const/4 v9, 0x0

    .line 307
    move-object/from16 v32, v9

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    :goto_8
    new-instance v9, Lgg1;

    .line 311
    .line 312
    const/4 v10, 0x7

    .line 313
    invoke-direct {v9, v11, v10}, Lgg1;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lfin;

    .line 317
    .line 318
    const v11, -0x5d3cf003

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-direct {v10, v11, v9, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v32, v10

    .line 326
    .line 327
    :goto_9
    iget-boolean v8, v8, Ls261;->r:Z

    .line 328
    .line 329
    iget-object v9, v0, Lf661;->h:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v10, :cond_f

    .line 340
    .line 341
    if-ne v11, v5, :cond_10

    .line 342
    .line 343
    :cond_f
    new-instance v11, Ltci0;

    .line 344
    .line 345
    const/16 v10, 0xf

    .line 346
    .line 347
    invoke-direct {v11, v9, v10}, Ltci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    move-object/from16 v37, v11

    .line 354
    .line 355
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-nez v10, :cond_11

    .line 366
    .line 367
    if-ne v11, v5, :cond_12

    .line 368
    .line 369
    :cond_11
    new-instance v11, Le661;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-direct {v11, v9, v10}, Le661;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    move-object/from16 v38, v11

    .line 379
    .line 380
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-nez v10, :cond_13

    .line 391
    .line 392
    if-ne v11, v5, :cond_14

    .line 393
    .line 394
    :cond_13
    new-instance v11, Lftb;

    .line 395
    .line 396
    const/16 v10, 0x1d

    .line 397
    .line 398
    invoke-direct {v11, v9, v10}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    move-object/from16 v39, v11

    .line 405
    .line 406
    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    new-instance v15, Lfrd0;

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v40, 0x0

    .line 415
    .line 416
    const/16 v41, 0x45

    .line 417
    .line 418
    move/from16 v35, v8

    .line 419
    .line 420
    move-object/from16 v33, v15

    .line 421
    .line 422
    invoke-direct/range {v33 .. v41}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v8, :cond_15

    .line 434
    .line 435
    if-ne v10, v5, :cond_16

    .line 436
    .line 437
    :cond_15
    new-instance v10, Lk9;

    .line 438
    .line 439
    const/16 v8, 0x14

    .line 440
    .line 441
    invoke-direct {v10, v9, v8}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 450
    .line 451
    const-string v11, "WritingBlockFollowUpComposer"

    .line 452
    .line 453
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v8, :cond_17

    .line 470
    .line 471
    if-ne v11, v5, :cond_18

    .line 472
    .line 473
    :cond_17
    new-instance v11, Lx3f0;

    .line 474
    .line 475
    const/16 v8, 0xa

    .line 476
    .line 477
    invoke-direct {v11, v9, v8}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    move-object v8, v11

    .line 484
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-nez v11, :cond_19

    .line 495
    .line 496
    if-ne v13, v5, :cond_1a

    .line 497
    .line 498
    :cond_19
    new-instance v13, Lds6;

    .line 499
    .line 500
    invoke-direct {v13, v9, v4}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-nez v4, :cond_1b

    .line 517
    .line 518
    if-ne v11, v5, :cond_1c

    .line 519
    .line 520
    :cond_1b
    new-instance v11, Les6;

    .line 521
    .line 522
    const/16 v4, 0x11

    .line 523
    .line 524
    invoke-direct {v11, v9, v4}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object v9, v10

    .line 537
    move-object v10, v11

    .line 538
    iget-object v11, v0, Lf661;->j:Lhb10;

    .line 539
    .line 540
    if-ne v4, v5, :cond_1d

    .line 541
    .line 542
    new-instance v4, Ll261;

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    invoke-direct {v4, v11, v5}, Ll261;-><init>(Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    move-object/from16 v20, v4

    .line 552
    .line 553
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    shl-int/lit8 v4, v6, 0x9

    .line 556
    .line 557
    and-int/lit16 v4, v4, 0x1c00

    .line 558
    .line 559
    const/high16 v5, 0x30000000

    .line 560
    .line 561
    or-int v34, v4, v5

    .line 562
    .line 563
    shl-int/lit8 v4, v6, 0x12

    .line 564
    .line 565
    const/high16 v5, 0x1c00000

    .line 566
    .line 567
    and-int/2addr v4, v5

    .line 568
    or-int/lit16 v4, v4, 0x180

    .line 569
    .line 570
    const v38, 0x77b99830

    .line 571
    .line 572
    .line 573
    const/16 v39, 0x0

    .line 574
    .line 575
    iget-object v0, v0, Lf661;->i:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    move-object/from16 v16, v12

    .line 579
    .line 580
    move-object v12, v7

    .line 581
    const/4 v7, 0x0

    .line 582
    move/from16 v36, v4

    .line 583
    .line 584
    move-object v4, v9

    .line 585
    move-object v9, v13

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/16 v30, 0x0

    .line 609
    .line 610
    const/16 v31, 0x0

    .line 611
    .line 612
    const/high16 v35, 0x6000000

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    move-object v5, v1

    .line 617
    move-object/from16 v33, v3

    .line 618
    .line 619
    move-object v3, v0

    .line 620
    invoke-static/range {v2 .. v39}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1e
    move-object/from16 v33, v3

    .line 625
    .line 626
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 630
    .line 631
    return-object v0
.end method
