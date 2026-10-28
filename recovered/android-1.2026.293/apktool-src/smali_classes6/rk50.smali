.class public final synthetic Lrk50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lt470;

.field public final synthetic e:Lpj50;

.field public final synthetic f:Lsfs;

.field public final synthetic g:Ln19;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Ljava/util/List;Lt470;Lpj50;Lsfs;Ln19;Ljava/lang/String;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk50;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lrk50;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lrk50;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrk50;->d:Lt470;

    .line 11
    .line 12
    iput-object p5, p0, Lrk50;->e:Lpj50;

    .line 13
    .line 14
    iput-object p6, p0, Lrk50;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Lrk50;->g:Ln19;

    .line 17
    .line 18
    iput-object p8, p0, Lrk50;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lrk50;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lrk50;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    if-eqz v4, :cond_12

    .line 81
    .line 82
    iget-object v14, v0, Lrk50;->a:La5e0;

    .line 83
    .line 84
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v15, v4

    .line 89
    check-cast v15, Lssd0;

    .line 90
    .line 91
    iget-object v4, v0, Lrk50;->i:La5e0;

    .line 92
    .line 93
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lom50;

    .line 98
    .line 99
    iget-boolean v7, v7, Lom50;->r:Z

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x5f

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move/from16 v21, v7

    .line 116
    .line 117
    invoke-static/range {v15 .. v23}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lom50;

    .line 126
    .line 127
    iget-boolean v4, v4, Lom50;->v:Z

    .line 128
    .line 129
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v9, 0x12

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    if-ne v8, v5, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v8, Lik0;

    .line 144
    .line 145
    invoke-direct {v8, v14, v9}, Lik0;-><init>(La5e0;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object/from16 v21, v8

    .line 152
    .line 153
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    if-ne v8, v5, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v8, Lfxb;

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    invoke-direct {v8, v14, v7}, Lfxb;-><init>(La5e0;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object/from16 v22, v8

    .line 177
    .line 178
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    if-ne v8, v5, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v8, Llq6;

    .line 193
    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    invoke-direct {v8, v14, v7}, Llq6;-><init>(La5e0;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v23, v8

    .line 203
    .line 204
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    new-instance v15, Lfrd0;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x45

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    invoke-direct/range {v17 .. v25}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v0, Lrk50;->b:La5e0;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v11, v0, Lrk50;->c:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    or-int/2addr v4, v7

    .line 236
    iget-object v12, v0, Lrk50;->d:Lt470;

    .line 237
    .line 238
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    or-int/2addr v4, v7

    .line 243
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v4, v7

    .line 248
    iget-object v8, v0, Lrk50;->e:Lpj50;

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    or-int/2addr v4, v7

    .line 255
    move v7, v9

    .line 256
    iget-object v9, v0, Lrk50;->f:Lsfs;

    .line 257
    .line 258
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    or-int/2addr v4, v13

    .line 263
    iget-object v15, v0, Lrk50;->g:Ln19;

    .line 264
    .line 265
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    or-int/2addr v4, v13

    .line 270
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v7, v0, Lrk50;->j:La5e0;

    .line 275
    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    if-ne v13, v5, :cond_c

    .line 279
    .line 280
    :cond_b
    move-object v13, v7

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move-object v4, v13

    .line 283
    move-object v13, v7

    .line 284
    move-object v7, v4

    .line 285
    const/16 v4, 0x12

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_4
    new-instance v7, Lbwk;

    .line 289
    .line 290
    const/16 v4, 0x12

    .line 291
    .line 292
    invoke-direct/range {v7 .. v15}, Lbwk;-><init>(Lpj50;Lsfs;La5e0;Ljava/util/List;Lt470;La5e0;La5e0;Ln19;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v10, 0xb

    .line 309
    .line 310
    if-nez v8, :cond_d

    .line 311
    .line 312
    if-ne v9, v5, :cond_e

    .line 313
    .line 314
    :cond_d
    new-instance v9, Lv72;

    .line 315
    .line 316
    invoke-direct {v9, v14, v10}, Lv72;-><init>(La5e0;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 325
    .line 326
    const-string v11, "ImmersiveMapScreen"

    .line 327
    .line 328
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-nez v8, :cond_f

    .line 345
    .line 346
    if-ne v11, v5, :cond_10

    .line 347
    .line 348
    :cond_f
    new-instance v11, Lmkc;

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    invoke-direct {v11, v15, v8}, Lmkc;-><init>(Ln19;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    move-object v8, v11

    .line 358
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-ne v11, v5, :cond_11

    .line 365
    .line 366
    new-instance v11, Loh5;

    .line 367
    .line 368
    invoke-direct {v11, v13, v10}, Loh5;-><init>(La5e0;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    move-object/from16 v18, v11

    .line 375
    .line 376
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    shl-int/lit8 v5, v6, 0x9

    .line 379
    .line 380
    and-int/lit16 v5, v5, 0x1c00

    .line 381
    .line 382
    const/high16 v10, 0x1c00000

    .line 383
    .line 384
    shl-int/lit8 v4, v6, 0x12

    .line 385
    .line 386
    and-int v36, v4, v10

    .line 387
    .line 388
    const v38, 0x77fedbb0

    .line 389
    .line 390
    .line 391
    const/16 v39, 0x1

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    move-object/from16 v33, v3

    .line 395
    .line 396
    move-object v3, v7

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object v4, v9

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    iget-object v12, v0, Lrk50;->h:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    move-object/from16 v28, v2

    .line 407
    .line 408
    move-object/from16 v2, v16

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move-object/from16 v15, v17

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/high16 v35, 0x180000

    .line 443
    .line 444
    const/16 v37, 0x0

    .line 445
    .line 446
    move/from16 v34, v5

    .line 447
    .line 448
    move-object v5, v1

    .line 449
    invoke-static/range {v2 .. v39}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_12
    move-object/from16 v33, v3

    .line 454
    .line 455
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 459
    .line 460
    return-object v0
.end method
