.class public final synthetic Lths0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function4;

.field public final synthetic i:Ljava/util/LinkedHashMap;

.field public final synthetic j:Ljava/util/LinkedHashMap;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lsdn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lsdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lths0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lths0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lths0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lths0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lths0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p7, p0, Lths0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lths0;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lths0;->h:Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
    iput-object p10, p0, Lths0;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p11, p0, Lths0;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-object p12, p0, Lths0;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p13, p0, Lths0;->l:Lsdn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v12, Lmv10;->a:Le36;

    .line 57
    .line 58
    if-eqz v2, :cond_24

    .line 59
    .line 60
    invoke-virtual {v1}, Lb6a;->d()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v5, 0x41000000    # 8.0f

    .line 65
    .line 66
    sub-float/2addr v2, v5

    .line 67
    new-instance v5, Ldcx;

    .line 68
    .line 69
    invoke-direct {v5, v2}, Ldcx;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v5}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ldcx;

    .line 78
    .line 79
    iget v5, v5, Ldcx;->a:F

    .line 80
    .line 81
    iget-object v6, v0, Lths0;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    int-to-float v9, v9

    .line 88
    div-float v9, v5, v9

    .line 89
    .line 90
    iget v10, v0, Lths0;->b:F

    .line 91
    .line 92
    invoke-static {v9, v10}, Ldcx;->b(FF)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-gez v9, :cond_3

    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/high16 v9, 0x40800000    # 4.0f

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v14, v0, Lths0;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    or-int v13, v13, v16

    .line 114
    .line 115
    invoke-virtual {v12, v5}, Lmv10;->e(F)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    or-int v13, v13, v16

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Lmv10;->e(F)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    or-int v13, v13, v16

    .line 126
    .line 127
    invoke-virtual {v12, v9}, Lmv10;->e(F)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    or-int v13, v13, v16

    .line 132
    .line 133
    const/high16 p1, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move/from16 p2, v8

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    if-ne v11, v4, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v17, v3

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v11, v11

    .line 155
    div-float v11, v5, v11

    .line 156
    .line 157
    invoke-static {v11, v10}, Ldcx;->b(FF)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/16 v13, 0x10

    .line 162
    .line 163
    const/16 v8, 0xa

    .line 164
    .line 165
    if-ltz v10, :cond_8

    .line 166
    .line 167
    move-object v5, v6

    .line 168
    check-cast v5, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-static {v5, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Lxbb0;->X(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v8, v13, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v13, v8

    .line 184
    :goto_4
    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v13, Ldcx;

    .line 202
    .line 203
    invoke-direct {v13, v11}, Ldcx;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object/from16 v17, v3

    .line 211
    .line 212
    move-object v11, v10

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_8
    new-instance v10, Ldcx;

    .line 216
    .line 217
    const/high16 v7, 0x42a40000    # 82.0f

    .line 218
    .line 219
    invoke-direct {v10, v7}, Ldcx;-><init>(F)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ldcx;

    .line 223
    .line 224
    invoke-direct {v7, v11}, Ldcx;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v7}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ldcx;

    .line 232
    .line 233
    iget v7, v7, Ldcx;->a:F

    .line 234
    .line 235
    move-object v10, v6

    .line 236
    check-cast v10, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {v10, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-static/range {v16 .. v16}, Lxbb0;->X(I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-ge v15, v13, :cond_9

    .line 249
    .line 250
    move v15, v13

    .line 251
    :cond_9
    invoke-direct {v11, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_a

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13, v14}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    move-object/from16 v8, v17

    .line 273
    .line 274
    check-cast v8, Ldcx;

    .line 275
    .line 276
    iget v8, v8, Ldcx;->a:F

    .line 277
    .line 278
    mul-float v17, v9, p1

    .line 279
    .line 280
    add-float v17, v17, v8

    .line 281
    .line 282
    sub-float v8, v17, v7

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    new-instance v3, Ldcx;

    .line 287
    .line 288
    invoke-direct {v3, v8}, Ldcx;-><init>(F)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ldcx;

    .line 296
    .line 297
    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, v17

    .line 301
    .line 302
    const/16 v8, 0xa

    .line 303
    .line 304
    const/16 v13, 0x10

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move-object/from16 v17, v3

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move v8, v2

    .line 320
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_b

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ldcx;

    .line 331
    .line 332
    iget v13, v13, Ldcx;->a:F

    .line 333
    .line 334
    add-float/2addr v8, v13

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-float v3, v3

    .line 341
    mul-float/2addr v3, v7

    .line 342
    sub-float/2addr v5, v3

    .line 343
    invoke-static {v8, v5}, Ldcx;->b(FF)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-lez v3, :cond_c

    .line 348
    .line 349
    div-float v3, v5, v8

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    :goto_8
    mul-float/2addr v8, v3

    .line 355
    sub-float/2addr v5, v8

    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    int-to-float v8, v8

    .line 361
    div-float/2addr v5, v8

    .line 362
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    const/16 v13, 0xa

    .line 365
    .line 366
    invoke-static {v10, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-static {v13}, Lxbb0;->X(I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const/16 v14, 0x10

    .line 375
    .line 376
    if-ge v13, v14, :cond_d

    .line 377
    .line 378
    move v13, v14

    .line 379
    :cond_d
    invoke-direct {v8, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_e

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v13, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Ldcx;

    .line 401
    .line 402
    iget v14, v14, Ldcx;->a:F

    .line 403
    .line 404
    mul-float/2addr v14, v3

    .line 405
    add-float/2addr v14, v7

    .line 406
    add-float/2addr v14, v5

    .line 407
    new-instance v15, Ldcx;

    .line 408
    .line 409
    invoke-direct {v15, v14}, Ldcx;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    move-object v11, v8

    .line 417
    :goto_a
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_b
    move-object v3, v11

    .line 421
    check-cast v3, Ljava/util/Map;

    .line 422
    .line 423
    sget-object v5, Lcjo;->h:Luow0;

    .line 424
    .line 425
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lxvu;

    .line 430
    .line 431
    move-object v7, v6

    .line 432
    check-cast v7, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const/16 v10, 0x9

    .line 439
    .line 440
    invoke-static {v7, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_f

    .line 445
    .line 446
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_d

    .line 451
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 452
    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_10

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v13, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ldcx;

    .line 484
    .line 485
    iget v13, v13, Ldcx;->a:F

    .line 486
    .line 487
    invoke-interface {v5, v13}, Lxvu;->O0(F)F

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    add-float/2addr v13, v8

    .line 492
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_10
    move-object v5, v11

    .line 501
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    :cond_11
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    iget-object v13, v0, Lths0;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v15, v0, Lths0;->e:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v11, :cond_13

    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-nez v14, :cond_12

    .line 529
    .line 530
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_11

    .line 535
    .line 536
    :cond_12
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_13
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    or-int/2addr v10, v11

    .line 549
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    or-int/2addr v10, v11

    .line 554
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    if-nez v10, :cond_14

    .line 559
    .line 560
    if-ne v11, v4, :cond_15

    .line 561
    .line 562
    :cond_14
    new-instance v11, Ly52;

    .line 563
    .line 564
    new-instance v10, Lq0;

    .line 565
    .line 566
    const/16 v14, 0x15

    .line 567
    .line 568
    invoke-direct {v10, v6, v8, v5, v14}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10}, Ldve;->i(Lkotlin/jvm/functions/Function1;)Lk4u;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-direct {v11, v13}, Ly52;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v11, Ly52;->m:Lvbj0;

    .line 579
    .line 580
    invoke-virtual {v8, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v13}, Ly52;->i(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    check-cast v11, Ly52;

    .line 590
    .line 591
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    or-int/2addr v5, v8

    .line 600
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const/4 v10, 0x0

    .line 605
    if-nez v5, :cond_16

    .line 606
    .line 607
    if-ne v8, v4, :cond_17

    .line 608
    .line 609
    :cond_16
    new-instance v8, Lf2d0;

    .line 610
    .line 611
    const/16 v5, 0x1d

    .line 612
    .line 613
    invoke-direct {v8, v5, v10, v11, v13}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    invoke-static {v11, v13, v8, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v11, Ly52;->h:Lvbj0;

    .line 625
    .line 626
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    or-int/2addr v8, v14

    .line 639
    iget-object v14, v0, Lths0;->f:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    or-int v8, v8, v16

    .line 646
    .line 647
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-nez v8, :cond_19

    .line 652
    .line 653
    if-ne v2, v4, :cond_18

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_18
    move-object/from16 v29, v10

    .line 657
    .line 658
    move-object v8, v11

    .line 659
    move-object v10, v13

    .line 660
    move-object/from16 v24, v14

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_19
    :goto_f
    new-instance v18, Lpe8;

    .line 664
    .line 665
    const/16 v23, 0xa

    .line 666
    .line 667
    move-object/from16 v22, v10

    .line 668
    .line 669
    move-object/from16 v19, v11

    .line 670
    .line 671
    move-object/from16 v20, v13

    .line 672
    .line 673
    move-object/from16 v21, v14

    .line 674
    .line 675
    invoke-direct/range {v18 .. v23}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v2, v18

    .line 679
    .line 680
    move-object/from16 v8, v19

    .line 681
    .line 682
    move-object/from16 v10, v20

    .line 683
    .line 684
    move-object/from16 v24, v21

    .line 685
    .line 686
    move-object/from16 v29, v22

    .line 687
    .line 688
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    invoke-static {v8, v5, v2, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v10, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ldcx;

    .line 701
    .line 702
    iget v2, v2, Ldcx;->a:F

    .line 703
    .line 704
    const/16 v13, 0x180

    .line 705
    .line 706
    const/16 v14, 0xa

    .line 707
    .line 708
    move-object/from16 v20, v10

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    const-string v11, "SegmentedPillTabRowSelectionWidth"

    .line 712
    .line 713
    move/from16 v27, v9

    .line 714
    .line 715
    move v9, v2

    .line 716
    move-object/from16 v2, v20

    .line 717
    .line 718
    invoke-static/range {v9 .. v14}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 723
    .line 724
    const-string v10, "SegmentedPillTabRow"

    .line 725
    .line 726
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v1, v9}, Lb6a;->b(Lnqd0;)Lnqd0;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    const/high16 v14, 0x40800000    # 4.0f

    .line 735
    .line 736
    invoke-static {v13, v14}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    sget-object v13, Ldi1;->b:Lmj9;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v13, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    move-object v14, v2

    .line 752
    move-object/from16 v28, v3

    .line 753
    .line 754
    iget-wide v2, v12, Lmv10;->T:J

    .line 755
    .line 756
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 769
    .line 770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    if-eqz v17, :cond_23

    .line 774
    .line 775
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 776
    .line 777
    .line 778
    move/from16 v16, v2

    .line 779
    .line 780
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 781
    .line 782
    move/from16 v17, v2

    .line 783
    .line 784
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 785
    .line 786
    if-eqz v17, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    :goto_11
    move-object/from16 v17, v5

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_1a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 795
    .line 796
    .line 797
    goto :goto_11

    .line 798
    :goto_12
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 799
    .line 800
    invoke-static {v12, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    sget-object v13, Ljxd0;->e:Ln13;

    .line 804
    .line 805
    invoke-static {v12, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object/from16 v30, v6

    .line 813
    .line 814
    sget-object v6, Ljxd0;->g:Ljac;

    .line 815
    .line 816
    invoke-static {v12, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 820
    .line 821
    .line 822
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 823
    .line 824
    invoke-static {v12, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v16

    .line 835
    move-object/from16 v25, v7

    .line 836
    .line 837
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    if-nez v16, :cond_1b

    .line 842
    .line 843
    if-ne v7, v4, :cond_1c

    .line 844
    .line 845
    :cond_1b
    new-instance v7, Lykd0;

    .line 846
    .line 847
    const/16 v4, 0x16

    .line 848
    .line 849
    invoke-direct {v7, v8, v4}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    invoke-static {v9, v7}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ldcx;

    .line 866
    .line 867
    iget v7, v7, Ldcx;->a:F

    .line 868
    .line 869
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const/high16 v7, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const/16 v7, 0x32

    .line 880
    .line 881
    invoke-static {v7}, Lq1r0;->a(I)Lo1r0;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v4, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    iget-object v7, v7, Lq5n;->f:Ln4n;

    .line 894
    .line 895
    iget-object v7, v7, Ln4n;->a:Ll4n;

    .line 896
    .line 897
    move-object/from16 v19, v8

    .line 898
    .line 899
    iget-wide v7, v7, Ll4n;->e:J

    .line 900
    .line 901
    move-object/from16 p3, v14

    .line 902
    .line 903
    sget-object v14, Ly0a0;->p:Lnuo0;

    .line 904
    .line 905
    invoke-static {v4, v7, v8, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    move/from16 v7, p2

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    invoke-static {v14, v12, v11, v4, v7}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 913
    .line 914
    .line 915
    sget-object v4, Ldi1;->l:Llj9;

    .line 916
    .line 917
    invoke-virtual {v1, v9}, Lb6a;->b(Lnqd0;)Lnqd0;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 922
    .line 923
    .line 924
    move-result-object v18

    .line 925
    iget-boolean v1, v0, Lths0;->g:Z

    .line 926
    .line 927
    if-eqz v1, :cond_1d

    .line 928
    .line 929
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-le v1, v7, :cond_1d

    .line 934
    .line 935
    const/16 v21, 0x1

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1d
    const/16 v21, 0x0

    .line 939
    .line 940
    :goto_13
    const/16 v22, 0x0

    .line 941
    .line 942
    const/16 v23, 0x38

    .line 943
    .line 944
    sget-object v20, Lzpi0;->b:Lzpi0;

    .line 945
    .line 946
    invoke-static/range {v18 .. v23}, Ldve;->k(Lnqd0;Ly52;Lzpi0;ZLy210;I)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v7, List;->a:Leor0;

    .line 959
    .line 960
    const/16 v8, 0x30

    .line 961
    .line 962
    invoke-static {v7, v4, v12, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iget-wide v9, v12, Lmv10;->T:J

    .line 967
    .line 968
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 981
    .line 982
    .line 983
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 984
    .line 985
    if-eqz v10, :cond_1e

    .line 986
    .line 987
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 992
    .line 993
    .line 994
    :goto_14
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v12, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v7, v12, v6, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v12, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x5f941308

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v14, 0x0

    .line 1017
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_22

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v18

    .line 1027
    add-int/lit8 v2, v14, 0x1

    .line 1028
    .line 1029
    if-ltz v14, :cond_21

    .line 1030
    .line 1031
    if-nez v14, :cond_1f

    .line 1032
    .line 1033
    const/high16 v25, 0x40800000    # 4.0f

    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :cond_1f
    const/16 v25, 0x0

    .line 1037
    .line 1038
    :goto_16
    invoke-static/range {v30 .. v30}, Lzx6;->G(Ljava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-ne v14, v3, :cond_20

    .line 1043
    .line 1044
    const/high16 v26, 0x40800000    # 4.0f

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_20
    const/16 v26, 0x0

    .line 1048
    .line 1049
    :goto_17
    new-instance v16, Lvhs0;

    .line 1050
    .line 1051
    iget-object v3, v0, Lths0;->i:Ljava/util/LinkedHashMap;

    .line 1052
    .line 1053
    iget-object v4, v0, Lths0;->j:Ljava/util/LinkedHashMap;

    .line 1054
    .line 1055
    iget-object v5, v0, Lths0;->k:Lkotlin/jvm/functions/Function3;

    .line 1056
    .line 1057
    iget-object v6, v0, Lths0;->l:Lsdn;

    .line 1058
    .line 1059
    move-object/from16 v22, p3

    .line 1060
    .line 1061
    move-object/from16 v17, v3

    .line 1062
    .line 1063
    move-object/from16 v19, v4

    .line 1064
    .line 1065
    move-object/from16 v20, v5

    .line 1066
    .line 1067
    move-object/from16 v21, v6

    .line 1068
    .line 1069
    move-object/from16 v23, v15

    .line 1070
    .line 1071
    invoke-direct/range {v16 .. v28}, Lvhs0;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lsdn;Ljava/lang/Object;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;FFFLjava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v4, v16

    .line 1075
    .line 1076
    move-object/from16 v3, v18

    .line 1077
    .line 1078
    move-object/from16 v20, v22

    .line 1079
    .line 1080
    const v5, 0x2f4c5901

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x1

    .line 1084
    invoke-static {v5, v7, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    iget-object v6, v0, Lths0;->h:Lkotlin/jvm/functions/Function4;

    .line 1093
    .line 1094
    invoke-interface {v6, v3, v4, v12, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move v14, v2

    .line 1098
    move-object/from16 p3, v20

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_21
    invoke-static {}, Lzx6;->k0()V

    .line 1102
    .line 1103
    .line 1104
    throw v29

    .line 1105
    :cond_22
    const/4 v7, 0x1

    .line 1106
    const/4 v14, 0x0

    .line 1107
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 1115
    .line 1116
    .line 1117
    throw v29

    .line 1118
    :cond_24
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_18
    sget-object v0, La011;->a:La011;

    .line 1122
    .line 1123
    return-object v0
.end method
