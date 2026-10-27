.class public final synthetic Ll170;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function4;

.field public final synthetic j:Ljava/util/LinkedHashMap;

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll170;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ll170;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ll170;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Ll170;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ll170;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Ll170;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ll170;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Ll170;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ll170;->i:Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    iput-object p10, p0, Ll170;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-object p11, p0, Ll170;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iput-object p12, p0, Ll170;->l:Lkotlin/jvm/functions/Function3;

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
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    move v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/2addr v2, v9

    .line 44
    invoke-virtual {v5, v2, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_27

    .line 49
    .line 50
    invoke-virtual {v1}, Loc6;->d()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x41000000    # 8.0f

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    new-instance v3, Ltjm;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ltjm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v10, v3}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltjm;

    .line 68
    .line 69
    iget v2, v2, Ltjm;->a:F

    .line 70
    .line 71
    iget-object v11, v0, Ll170;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float v3, v2, v3

    .line 79
    .line 80
    iget v6, v0, Ll170;->b:F

    .line 81
    .line 82
    invoke-static {v3, v6}, Ltjm;->b(FF)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gez v3, :cond_3

    .line 87
    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/high16 v13, 0x40800000    # 4.0f

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v14, v0, Ll170;->c:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    or-int/2addr v3, v15

    .line 104
    invoke-virtual {v5, v2}, Lf1q;->e(F)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    or-int/2addr v3, v15

    .line 109
    invoke-virtual {v5, v6}, Lf1q;->e(F)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    or-int/2addr v3, v15

    .line 114
    invoke-virtual {v5, v13}, Lf1q;->e(F)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    or-int/2addr v3, v15

    .line 119
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move/from16 p1, v9

    .line 124
    .line 125
    sget-object v9, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    if-ne v15, v9, :cond_e

    .line 130
    .line 131
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    div-float v3, v2, v3

    .line 137
    .line 138
    invoke-static {v3, v6}, Ltjm;->b(FF)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    const/high16 p3, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    if-ltz v6, :cond_7

    .line 149
    .line 150
    move-object v2, v11

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v2, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Lvkw;->T(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v7, v15, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v15, v7

    .line 167
    :goto_3
    invoke-direct {v6, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v14, Ltjm;

    .line 185
    .line 186
    invoke-direct {v14, v3}, Ltjm;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v15, v6

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    new-instance v6, Ltjm;

    .line 197
    .line 198
    const/high16 v8, 0x42a40000    # 82.0f

    .line 199
    .line 200
    invoke-direct {v6, v8}, Ltjm;-><init>(F)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Ltjm;

    .line 204
    .line 205
    invoke-direct {v8, v3}, Ltjm;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v8}, Lgke;->v0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ltjm;

    .line 213
    .line 214
    iget v3, v3, Ltjm;->a:F

    .line 215
    .line 216
    move-object v6, v11

    .line 217
    check-cast v6, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-static/range {v16 .. v16}, Lvkw;->T(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ge v12, v15, :cond_8

    .line 230
    .line 231
    move v12, v15

    .line 232
    :cond_8
    invoke-direct {v8, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_9

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v14, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    move-object/from16 v15, v17

    .line 254
    .line 255
    check-cast v15, Ltjm;

    .line 256
    .line 257
    iget v15, v15, Ltjm;->a:F

    .line 258
    .line 259
    mul-float v17, v13, p3

    .line 260
    .line 261
    add-float v17, v17, v15

    .line 262
    .line 263
    sub-float v15, v17, v3

    .line 264
    .line 265
    new-instance v7, Ltjm;

    .line 266
    .line 267
    invoke-direct {v7, v15}, Ltjm;-><init>(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v7}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ltjm;

    .line 275
    .line 276
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    const/16 v15, 0x10

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move v7, v10

    .line 295
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Ltjm;

    .line 306
    .line 307
    iget v12, v12, Ltjm;->a:F

    .line 308
    .line 309
    add-float/2addr v7, v12

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    mul-float/2addr v4, v3

    .line 317
    sub-float/2addr v2, v4

    .line 318
    invoke-static {v7, v2}, Ltjm;->b(FF)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-lez v4, :cond_b

    .line 323
    .line 324
    div-float v4, v2, v7

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    :goto_7
    mul-float/2addr v7, v4

    .line 330
    sub-float/2addr v2, v7

    .line 331
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-float v7, v7

    .line 336
    div-float/2addr v2, v7

    .line 337
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    const/16 v12, 0xa

    .line 340
    .line 341
    invoke-static {v6, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v12}, Lvkw;->T(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/16 v14, 0x10

    .line 350
    .line 351
    if-ge v12, v14, :cond_c

    .line 352
    .line 353
    move v15, v14

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move v15, v12

    .line 356
    :goto_8
    invoke-direct {v7, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_d

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v8, v12}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Ltjm;

    .line 378
    .line 379
    iget v14, v14, Ltjm;->a:F

    .line 380
    .line 381
    mul-float/2addr v14, v4

    .line 382
    add-float/2addr v14, v3

    .line 383
    add-float/2addr v14, v2

    .line 384
    new-instance v15, Ltjm;

    .line 385
    .line 386
    invoke-direct {v15, v14}, Ltjm;-><init>(F)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    move-object v15, v7

    .line 394
    :goto_a
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    check-cast v15, Ljava/util/Map;

    .line 398
    .line 399
    iget v8, v0, Ll170;->f:I

    .line 400
    .line 401
    shr-int/lit8 v2, v8, 0x3

    .line 402
    .line 403
    and-int/lit8 v12, v2, 0x8

    .line 404
    .line 405
    shl-int/lit8 v2, v12, 0x3

    .line 406
    .line 407
    or-int/2addr v2, v12

    .line 408
    shl-int/lit8 v3, v12, 0x6

    .line 409
    .line 410
    or-int/2addr v2, v3

    .line 411
    shl-int/lit8 v3, v12, 0x9

    .line 412
    .line 413
    or-int/2addr v2, v3

    .line 414
    sget-object v3, Ljcf;->h:Llsm;

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lqlk;

    .line 421
    .line 422
    move-object v14, v11

    .line 423
    check-cast v14, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/16 v6, 0x9

    .line 430
    .line 431
    invoke-static {v14, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_f

    .line 436
    .line 437
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_c

    .line 442
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 443
    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    if-eqz v17, :cond_10

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-static {v15, v10}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Ltjm;

    .line 475
    .line 476
    iget v10, v10, Ltjm;->a:F

    .line 477
    .line 478
    invoke-interface {v3, v10}, Lqlk;->M0(F)F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-float/2addr v10, v4

    .line 483
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    goto :goto_b

    .line 492
    :cond_10
    move-object v3, v7

    .line 493
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v10, v0, Ll170;->d:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v17, v6

    .line 509
    .line 510
    iget-object v6, v0, Ll170;->e:Ljava/util/ArrayList;

    .line 511
    .line 512
    if-eqz v7, :cond_13

    .line 513
    .line 514
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_12

    .line 523
    .line 524
    invoke-static {v7, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_11
    :goto_e
    move-object/from16 v6, v17

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    :goto_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_13
    and-int/lit8 v2, v2, 0xe

    .line 539
    .line 540
    xor-int/lit8 v2, v2, 0x6

    .line 541
    .line 542
    const/4 v7, 0x4

    .line 543
    if-le v2, v7, :cond_15

    .line 544
    .line 545
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_14

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_14
    move/from16 v2, p1

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_15
    :goto_10
    const/4 v2, 0x0

    .line 556
    :goto_11
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    or-int/2addr v2, v7

    .line 561
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    or-int/2addr v2, v7

    .line 566
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-nez v2, :cond_17

    .line 571
    .line 572
    if-ne v7, v9, :cond_16

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_16
    move-object/from16 v16, v6

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_17
    :goto_12
    new-instance v7, Lcr0;

    .line 579
    .line 580
    new-instance v2, Lg920;

    .line 581
    .line 582
    move-object/from16 v16, v6

    .line 583
    .line 584
    const/16 v6, 0x1b

    .line 585
    .line 586
    invoke-direct {v2, v11, v4, v3, v6}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lb79;->h(Lkotlin/jvm/functions/Function1;)Lw0k;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v7, v10}, Lcr0;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v7, Lcr0;->m:Le010;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v10}, Lcr0;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_13
    check-cast v7, Lcr0;

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    or-int/2addr v2, v3

    .line 618
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v4, 0x0

    .line 623
    if-nez v2, :cond_18

    .line 624
    .line 625
    if-ne v3, v9, :cond_19

    .line 626
    .line 627
    :cond_18
    new-instance v3, Lop40;

    .line 628
    .line 629
    invoke-direct {v3, v7, v10, v4}, Lop40;-><init>(Lcr0;Ljava/lang/Object;Lcng;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    invoke-static {v7, v10, v3, v5}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v7, Lcr0;->h:Le010;

    .line 641
    .line 642
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    or-int/2addr v3, v6

    .line 655
    iget-object v6, v0, Ll170;->g:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v17

    .line 661
    or-int v3, v3, v17

    .line 662
    .line 663
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v3, :cond_1b

    .line 668
    .line 669
    if-ne v4, v9, :cond_1a

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1a
    move-object/from16 v24, v6

    .line 673
    .line 674
    move-object v3, v10

    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    move-object v10, v7

    .line 678
    goto :goto_15

    .line 679
    :cond_1b
    :goto_14
    new-instance v17, Le3z;

    .line 680
    .line 681
    const/16 v23, 0x13

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    move-object/from16 v20, v6

    .line 686
    .line 687
    move-object/from16 v18, v7

    .line 688
    .line 689
    move-object/from16 v19, v10

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    invoke-direct/range {v17 .. v23}, Le3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, v17

    .line 697
    .line 698
    move-object/from16 v10, v18

    .line 699
    .line 700
    move-object/from16 v3, v19

    .line 701
    .line 702
    move-object/from16 v24, v20

    .line 703
    .line 704
    move-object/from16 v26, v22

    .line 705
    .line 706
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    invoke-static {v10, v2, v4, v5}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v15, v3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ltjm;

    .line 719
    .line 720
    iget v2, v2, Ltjm;->a:F

    .line 721
    .line 722
    const/16 v6, 0x180

    .line 723
    .line 724
    const/16 v7, 0xa

    .line 725
    .line 726
    move-object/from16 v19, v3

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    const-string v4, "SegmentedPillTabRowSelectionWidth"

    .line 730
    .line 731
    move-object/from16 v23, v16

    .line 732
    .line 733
    move-object/from16 v16, v19

    .line 734
    .line 735
    invoke-static/range {v2 .. v7}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v3, Lqiy;->a:Lqiy;

    .line 740
    .line 741
    const-string v4, "SegmentedPillTabRow"

    .line 742
    .line 743
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v1, v3}, Loc6;->b(Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    move-object/from16 v17, v2

    .line 752
    .line 753
    const/high16 v2, 0x40800000    # 4.0f

    .line 754
    .line 755
    invoke-static {v7, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    sget-object v7, Lbar;->b:Lez5;

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-static {v7, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    move-object v2, v11

    .line 771
    move/from16 v27, v12

    .line 772
    .line 773
    iget-wide v11, v5, Lf1q;->T:J

    .line 774
    .line 775
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-static {v5, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    sget-object v18, Ljwe;->L:Liwe;

    .line 788
    .line 789
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-object/from16 v28, v2

    .line 793
    .line 794
    sget-object v2, Liwe;->b:Lfcf;

    .line 795
    .line 796
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 797
    .line 798
    .line 799
    move/from16 v25, v8

    .line 800
    .line 801
    iget-boolean v8, v5, Lf1q;->S:Z

    .line 802
    .line 803
    if-eqz v8, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v5, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_1c
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 810
    .line 811
    .line 812
    :goto_16
    sget-object v8, Liwe;->f:Lg61;

    .line 813
    .line 814
    invoke-static {v5, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    sget-object v7, Liwe;->e:Lg61;

    .line 818
    .line 819
    invoke-static {v5, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    sget-object v12, Liwe;->g:Lg61;

    .line 827
    .line 828
    invoke-static {v5, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    sget-object v11, Liwe;->h:Loj0;

    .line 832
    .line 833
    invoke-static {v5, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    move/from16 v29, v13

    .line 837
    .line 838
    sget-object v13, Liwe;->d:Lg61;

    .line 839
    .line 840
    invoke-static {v5, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v18

    .line 851
    move-object/from16 v30, v14

    .line 852
    .line 853
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    if-nez v18, :cond_1d

    .line 858
    .line 859
    if-ne v14, v9, :cond_1e

    .line 860
    .line 861
    :cond_1d
    new-instance v14, Lm170;

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-direct {v14, v10, v9}, Lm170;-><init>(Lcr0;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    invoke-static {v3, v14}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    check-cast v14, Ltjm;

    .line 881
    .line 882
    iget v14, v14, Ltjm;->a:F

    .line 883
    .line 884
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    const/high16 v14, 0x3f800000    # 1.0f

    .line 889
    .line 890
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    const/16 v14, 0x32

    .line 895
    .line 896
    invoke-static {v14}, Lb160;->a(I)Lz060;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    invoke-static {v9, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    move-object/from16 v18, v10

    .line 909
    .line 910
    move/from16 v10, p1

    .line 911
    .line 912
    if-ne v14, v10, :cond_1f

    .line 913
    .line 914
    sget-wide v19, Lxsp;->k:J

    .line 915
    .line 916
    :goto_17
    move-object/from16 p2, v11

    .line 917
    .line 918
    move-wide/from16 v10, v19

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_1f
    if-nez v14, :cond_26

    .line 922
    .line 923
    sget-wide v19, Lxsp;->a:J

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :goto_18
    sget-object v14, Lltt;->z:Lbfr;

    .line 927
    .line 928
    invoke-static {v9, v10, v11, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x1

    .line 934
    invoke-static {v6, v9, v5, v10, v11}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 935
    .line 936
    .line 937
    sget-object v6, Lbar;->l:Ldz5;

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Loc6;->b(Ltiy;)Ltiy;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1}, Lrit;->m0(Ltiy;)Ltiy;

    .line 944
    .line 945
    .line 946
    move-result-object v17

    .line 947
    iget-boolean v1, v0, Ll170;->h:Z

    .line 948
    .line 949
    if-eqz v1, :cond_20

    .line 950
    .line 951
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-le v1, v11, :cond_20

    .line 956
    .line 957
    const/16 v20, 0x1

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_20
    const/16 v20, 0x0

    .line 961
    .line 962
    :goto_19
    const/16 v21, 0x0

    .line 963
    .line 964
    const/16 v22, 0x38

    .line 965
    .line 966
    sget-object v19, Lqm00;->b:Lqm00;

    .line 967
    .line 968
    invoke-static/range {v17 .. v22}, Lb79;->j(Ltiy;Lcr0;Lqm00;ZLgj90;I)Ltiy;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v3, Ljmr;->a:Lwb60;

    .line 981
    .line 982
    const/16 v4, 0x30

    .line 983
    .line 984
    invoke-static {v3, v6, v5, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-wide v9, v5, Lf1q;->T:J

    .line 989
    .line 990
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v10, v5, Lf1q;->S:Z

    .line 1006
    .line 1007
    if-eqz v10, :cond_21

    .line 1008
    .line 1009
    invoke-virtual {v5, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_21
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1014
    .line 1015
    .line 1016
    :goto_1a
    invoke-static {v5, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    invoke-static {v6, v5, v12, v5, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1028
    .line 1029
    .line 1030
    const v1, 0x64d295b7

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/4 v2, 0x0

    .line 1041
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_25

    .line 1046
    .line 1047
    move-object/from16 v20, v23

    .line 1048
    .line 1049
    move-object/from16 v23, v15

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    add-int/lit8 v3, v2, 0x1

    .line 1056
    .line 1057
    if-ltz v2, :cond_24

    .line 1058
    .line 1059
    if-nez v2, :cond_22

    .line 1060
    .line 1061
    const/high16 v21, 0x40800000    # 4.0f

    .line 1062
    .line 1063
    goto :goto_1c

    .line 1064
    :cond_22
    const/16 v21, 0x0

    .line 1065
    .line 1066
    :goto_1c
    invoke-static/range {v28 .. v28}, Lgee;->E(Ljava/util/List;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-ne v2, v6, :cond_23

    .line 1071
    .line 1072
    const/high16 v22, 0x40800000    # 4.0f

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_23
    const/16 v22, 0x0

    .line 1076
    .line 1077
    :goto_1d
    new-instance v13, Ln170;

    .line 1078
    .line 1079
    iget-object v14, v0, Ll170;->j:Ljava/util/LinkedHashMap;

    .line 1080
    .line 1081
    iget-object v2, v0, Ll170;->k:Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    iget-object v6, v0, Ll170;->l:Lkotlin/jvm/functions/Function3;

    .line 1084
    .line 1085
    move-object/from16 v17, v6

    .line 1086
    .line 1087
    move-object/from16 v19, v16

    .line 1088
    .line 1089
    move/from16 v18, v25

    .line 1090
    .line 1091
    move/from16 v25, v29

    .line 1092
    .line 1093
    move-object/from16 v16, v2

    .line 1094
    .line 1095
    invoke-direct/range {v13 .. v25}, Ln170;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/util/ArrayList;FFLjava/util/Map;Lkotlin/jvm/functions/Function1;F)V

    .line 1096
    .line 1097
    .line 1098
    const v2, 0x408822a7

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v13, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    or-int/lit8 v6, v27, 0x30

    .line 1106
    .line 1107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    iget-object v7, v0, Ll170;->i:Lkotlin/jvm/functions/Function4;

    .line 1112
    .line 1113
    invoke-interface {v7, v15, v2, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move v2, v3

    .line 1117
    move/from16 v25, v18

    .line 1118
    .line 1119
    move-object/from16 v16, v19

    .line 1120
    .line 1121
    move-object/from16 v15, v23

    .line 1122
    .line 1123
    move-object/from16 v23, v20

    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_24
    invoke-static {}, Lgee;->d0()V

    .line 1127
    .line 1128
    .line 1129
    throw v26

    .line 1130
    :cond_25
    const/4 v2, 0x0

    .line 1131
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v10, 0x1

    .line 1135
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    return-object v0

    .line 1144
    :cond_27
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_1e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1148
    .line 1149
    return-object v0
.end method
