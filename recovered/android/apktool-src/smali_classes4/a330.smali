.class public final synthetic La330;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lh330;

.field public final synthetic d:Llx70;

.field public final synthetic e:Luw70;

.field public final synthetic f:Lx230;

.field public final synthetic g:Lx0a0;

.field public final synthetic h:Lx0a0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ltiy;

.field public final synthetic k:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILh330;Llx70;Luw70;Lx230;Lvoc0;Lvoc0;Lkotlin/jvm/functions/Function0;Ltiy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La330;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, La330;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La330;->c:Lh330;

    .line 9
    .line 10
    iput-object p4, p0, La330;->d:Llx70;

    .line 11
    .line 12
    iput-object p5, p0, La330;->e:Luw70;

    .line 13
    .line 14
    iput-object p6, p0, La330;->f:Lx230;

    .line 15
    .line 16
    iput-object p7, p0, La330;->g:Lx0a0;

    .line 17
    .line 18
    iput-object p8, p0, La330;->h:Lx0a0;

    .line 19
    .line 20
    iput-object p9, p0, La330;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, La330;->j:Ltiy;

    .line 23
    .line 24
    iput-object p11, p0, La330;->k:Lpuy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrc80;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ltiy;

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    check-cast v6, Lf1q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v3

    .line 55
    :cond_3
    move v12, v4

    .line 56
    and-int/lit16 v3, v12, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v14

    .line 66
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_28

    .line 73
    .line 74
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v15, Lqwe;->a:Lqnz;

    .line 79
    .line 80
    if-ne v3, v15, :cond_5

    .line 81
    .line 82
    sget-object v3, Lc330;->a:Lc330;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v3, Lkg0;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v7, "PopupMenuStack"

    .line 98
    .line 99
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v7, v6, Lf1q;->T:J

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v8, Ljwe;->L:Liwe;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v8, Liwe;->b:Lfcf;

    .line 131
    .line 132
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, v6, Lf1q;->S:Z

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 147
    .line 148
    invoke-static {v6, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Liwe;->e:Lg61;

    .line 152
    .line 153
    invoke-static {v6, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Liwe;->g:Lg61;

    .line 161
    .line 162
    invoke-static {v6, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Liwe;->h:Loj0;

    .line 166
    .line 167
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Liwe;->d:Lg61;

    .line 171
    .line 172
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const v2, -0x16e9a7b7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, La330;->a:Ljava/util/List;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v7, 0xa

    .line 189
    .line 190
    invoke-static {v3, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, La230;

    .line 212
    .line 213
    const v7, -0x2eef94ed

    .line 214
    .line 215
    .line 216
    iget-object v9, v9, La230;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v7, v9}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v15, :cond_7

    .line 226
    .line 227
    new-instance v7, Lnk90;

    .line 228
    .line 229
    invoke-direct {v7}, Lnk90;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    check-cast v7, Lnk90;

    .line 236
    .line 237
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/16 v7, 0xa

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    const v7, -0x16e97733

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v28

    .line 259
    move v3, v14

    .line 260
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_27

    .line 265
    .line 266
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    add-int/lit8 v8, v3, 0x1

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    if-ltz v3, :cond_26

    .line 275
    .line 276
    check-cast v7, La230;

    .line 277
    .line 278
    const v9, 0x2188a70f

    .line 279
    .line 280
    .line 281
    iget-object v10, v7, La230;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v9, v10}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget v9, v0, La330;->b:I

    .line 287
    .line 288
    sub-int v10, v9, v3

    .line 289
    .line 290
    int-to-float v9, v10

    .line 291
    const v17, 0x3cf5c28f    # 0.03f

    .line 292
    .line 293
    .line 294
    mul-float v9, v9, v17

    .line 295
    .line 296
    sub-float v9, v4, v9

    .line 297
    .line 298
    const v11, 0x3f4ccccd    # 0.8f

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v11, v4}, Lltt;->c0(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    move v11, v4

    .line 306
    invoke-static {}, Lu130;->a()Liv90;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move/from16 v17, v8

    .line 311
    .line 312
    const/16 v8, 0xd80

    .line 313
    .line 314
    move/from16 v18, v3

    .line 315
    .line 316
    move v3, v9

    .line 317
    const/16 v9, 0x10

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    const-string v5, "PopupMenuStackScale"

    .line 322
    .line 323
    move-object/from16 v26, v6

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move/from16 v29, v11

    .line 327
    .line 328
    move/from16 v11, v17

    .line 329
    .line 330
    move/from16 v14, v18

    .line 331
    .line 332
    move-object/from16 v13, v19

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    move-object v1, v7

    .line 337
    move/from16 v18, v10

    .line 338
    .line 339
    move-object/from16 v7, v26

    .line 340
    .line 341
    const/16 v10, 0xa

    .line 342
    .line 343
    invoke-static/range {v3 .. v9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-gez v18, :cond_9

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_9
    move/from16 v3, v18

    .line 352
    .line 353
    :goto_7
    int-to-float v3, v3

    .line 354
    const/high16 v4, -0x80000000

    .line 355
    .line 356
    mul-float/2addr v4, v3

    .line 357
    sget v3, Le330;->b:F

    .line 358
    .line 359
    neg-float v3, v3

    .line 360
    cmpg-float v5, v4, v3

    .line 361
    .line 362
    if-gez v5, :cond_a

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    move v3, v4

    .line 366
    :goto_8
    invoke-static {}, Lu130;->a()Liv90;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/16 v7, 0x180

    .line 371
    .line 372
    const/16 v8, 0x8

    .line 373
    .line 374
    const-string v5, "PopupMenuStackOffset"

    .line 375
    .line 376
    move-object/from16 v6, v26

    .line 377
    .line 378
    invoke-static/range {v3 .. v8}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v4, v1, La230;->c:Lxuy;

    .line 383
    .line 384
    iget-object v5, v1, La230;->a:Ljava/lang/String;

    .line 385
    .line 386
    move-object v7, v4

    .line 387
    iget-object v4, v1, La230;->b:Ljava/util/ArrayList;

    .line 388
    .line 389
    move-object v8, v5

    .line 390
    iget-object v5, v1, La230;->e:Ljava/util/List;

    .line 391
    .line 392
    if-gtz v18, :cond_b

    .line 393
    .line 394
    move-object/from16 v18, v17

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_b
    move-object/from16 v18, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    :goto_9
    invoke-static {v11, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    move-object/from16 v10, v19

    .line 408
    .line 409
    check-cast v10, La230;

    .line 410
    .line 411
    move-object/from16 v19, v4

    .line 412
    .line 413
    if-eqz v10, :cond_d

    .line 414
    .line 415
    iget-object v4, v10, La230;->c:Lxuy;

    .line 416
    .line 417
    iget-object v4, v4, Lxuy;->c:Le010;

    .line 418
    .line 419
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_c
    move-object/from16 v10, v16

    .line 433
    .line 434
    :goto_a
    if-eqz v10, :cond_d

    .line 435
    .line 436
    iget-object v4, v10, La230;->a:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    move-object/from16 v4, v16

    .line 440
    .line 441
    :goto_b
    iget-boolean v10, v1, La230;->d:Z

    .line 442
    .line 443
    move-object/from16 v21, v4

    .line 444
    .line 445
    iget-object v4, v0, La330;->c:Lh330;

    .line 446
    .line 447
    move-object/from16 v22, v5

    .line 448
    .line 449
    if-nez v14, :cond_e

    .line 450
    .line 451
    iget-object v5, v4, Lh330;->i:Lb010;

    .line 452
    .line 453
    invoke-virtual {v5}, Lb010;->k()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto :goto_c

    .line 458
    :cond_e
    const/4 v5, 0x0

    .line 459
    :goto_c
    move/from16 v23, v5

    .line 460
    .line 461
    add-int/lit8 v5, v14, -0x1

    .line 462
    .line 463
    invoke-static {v5, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, La230;

    .line 468
    .line 469
    move-object/from16 v24, v2

    .line 470
    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    iget-object v2, v5, La230;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v5, v5, La230;->e:Ljava/util/List;

    .line 476
    .line 477
    check-cast v5, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v2, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lv230;

    .line 498
    .line 499
    move-object/from16 v25, v2

    .line 500
    .line 501
    instance-of v2, v5, Lu230;

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    check-cast v5, Lu230;

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_f
    move-object/from16 v5, v16

    .line 509
    .line 510
    :goto_e
    if-eqz v5, :cond_10

    .line 511
    .line 512
    iget-object v2, v5, Lu230;->b:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v26, v5

    .line 515
    .line 516
    iget-object v5, v1, La230;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    move-object/from16 v5, v26

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_10
    move-object/from16 v5, v16

    .line 528
    .line 529
    :goto_f
    if-eqz v5, :cond_11

    .line 530
    .line 531
    move-object/from16 v16, v5

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_11
    move-object/from16 v2, v25

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_12
    :goto_10
    invoke-virtual {v6, v14}, Lf1q;->f(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    or-int/2addr v2, v5

    .line 546
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    or-int/2addr v2, v5

    .line 551
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    or-int/2addr v2, v5

    .line 556
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v2, :cond_13

    .line 561
    .line 562
    if-ne v5, v15, :cond_14

    .line 563
    .line 564
    :cond_13
    new-instance v5, Ls90;

    .line 565
    .line 566
    invoke-direct {v5, v14, v4, v13, v1}, Ls90;-><init>(ILh330;Ljava/util/ArrayList;La230;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    invoke-virtual {v6, v14}, Lf1q;->f(I)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    or-int/2addr v1, v2

    .line 583
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v1, :cond_16

    .line 588
    .line 589
    if-ne v2, v15, :cond_15

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_15
    const/4 v1, 0x0

    .line 593
    goto :goto_12

    .line 594
    :cond_16
    :goto_11
    new-instance v2, Lz230;

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-direct {v2, v14, v4, v1}, Lz230;-><init>(ILh330;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    invoke-virtual {v6, v14}, Lf1q;->f(I)Z

    .line 606
    .line 607
    .line 608
    move-result v25

    .line 609
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v26

    .line 613
    or-int v25, v25, v26

    .line 614
    .line 615
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-nez v25, :cond_18

    .line 620
    .line 621
    if-ne v1, v15, :cond_17

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_17
    move-object/from16 v25, v2

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_18
    :goto_13
    new-instance v1, Lz230;

    .line 628
    .line 629
    move-object/from16 v25, v2

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    invoke-direct {v1, v14, v4, v2}, Lz230;-><init>(ILh330;B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-ne v2, v15, :cond_19

    .line 645
    .line 646
    new-instance v2, Lejz;

    .line 647
    .line 648
    move-object/from16 v26, v1

    .line 649
    .line 650
    const/16 v1, 0xc

    .line 651
    .line 652
    move-object/from16 v27, v5

    .line 653
    .line 654
    iget-object v5, v0, La330;->k:Lpuy;

    .line 655
    .line 656
    invoke-direct {v2, v5, v1}, Lejz;-><init>(Lpuy;B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_19
    move-object/from16 v26, v1

    .line 664
    .line 665
    move-object/from16 v27, v5

    .line 666
    .line 667
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    iget-object v1, v0, La330;->f:Lx230;

    .line 670
    .line 671
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v6, v14}, Lf1q;->f(I)Z

    .line 676
    .line 677
    .line 678
    move-result v30

    .line 679
    or-int v5, v5, v30

    .line 680
    .line 681
    move-object/from16 v30, v2

    .line 682
    .line 683
    iget-object v2, v0, La330;->g:Lx0a0;

    .line 684
    .line 685
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v31

    .line 689
    or-int v5, v5, v31

    .line 690
    .line 691
    move/from16 v31, v5

    .line 692
    .line 693
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-nez v31, :cond_1b

    .line 698
    .line 699
    if-ne v5, v15, :cond_1a

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_1a
    move-object/from16 v31, v7

    .line 703
    .line 704
    const/16 v7, 0xa

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_1b
    :goto_16
    new-instance v5, Ltn8;

    .line 708
    .line 709
    move-object/from16 v31, v7

    .line 710
    .line 711
    const/16 v7, 0xa

    .line 712
    .line 713
    invoke-direct {v5, v1, v14, v2, v7}, Ltn8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    iget-object v1, v0, La330;->h:Lx0a0;

    .line 722
    .line 723
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget-object v7, v0, La330;->i:Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v32

    .line 733
    or-int v2, v2, v32

    .line 734
    .line 735
    move/from16 v32, v2

    .line 736
    .line 737
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v32, :cond_1d

    .line 742
    .line 743
    if-ne v2, v15, :cond_1c

    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_1c
    move-object/from16 v32, v5

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_1d
    :goto_18
    new-instance v2, Lhm10;

    .line 750
    .line 751
    move-object/from16 v32, v5

    .line 752
    .line 753
    const/16 v5, 0xb

    .line 754
    .line 755
    invoke-direct {v2, v7, v1, v5}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v1, :cond_1e

    .line 772
    .line 773
    if-ne v5, v15, :cond_1f

    .line 774
    .line 775
    :cond_1e
    new-instance v5, Lb96;

    .line 776
    .line 777
    const/16 v1, 0xf

    .line 778
    .line 779
    invoke-direct {v5, v9, v1}, Lb96;-><init>(Lx0a0;B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    if-nez v1, :cond_21

    .line 796
    .line 797
    if-ne v7, v15, :cond_20

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_20
    const/16 v1, 0x10

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_21
    :goto_1a
    new-instance v7, Lb96;

    .line 804
    .line 805
    const/16 v1, 0x10

    .line 806
    .line 807
    invoke-direct {v7, v3, v1}, Lb96;-><init>(Lx0a0;B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    if-nez v3, :cond_23

    .line 824
    .line 825
    if-ne v9, v15, :cond_22

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_22
    const/4 v3, 0x2

    .line 829
    goto :goto_1d

    .line 830
    :cond_23
    :goto_1c
    new-instance v9, Lv55;

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    invoke-direct {v9, v4, v3}, Lv55;-><init>(Lh330;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :goto_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v33

    .line 845
    invoke-virtual {v6, v14}, Lf1q;->f(I)Z

    .line 846
    .line 847
    .line 848
    move-result v34

    .line 849
    or-int v33, v33, v34

    .line 850
    .line 851
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-nez v33, :cond_25

    .line 856
    .line 857
    if-ne v1, v15, :cond_24

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_24
    const/4 v3, 0x1

    .line 861
    goto :goto_1f

    .line 862
    :cond_25
    :goto_1e
    new-instance v1, Lppx;

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-direct {v1, v13, v14, v3}, Lppx;-><init>(Ljava/util/ArrayList;IB)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_1f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 872
    .line 873
    move-object v14, v15

    .line 874
    move-object v15, v5

    .line 875
    move-object/from16 v5, v22

    .line 876
    .line 877
    move-object/from16 v22, v9

    .line 878
    .line 879
    move-object/from16 v9, v27

    .line 880
    .line 881
    and-int/lit8 v27, v12, 0xe

    .line 882
    .line 883
    move/from16 v20, v23

    .line 884
    .line 885
    const/16 v33, 0xa

    .line 886
    .line 887
    move-object/from16 v23, v1

    .line 888
    .line 889
    move-object/from16 v1, v18

    .line 890
    .line 891
    move-object/from16 v18, v21

    .line 892
    .line 893
    move-object/from16 v21, v16

    .line 894
    .line 895
    move-object/from16 v16, v7

    .line 896
    .line 897
    iget-object v7, v0, La330;->d:Llx70;

    .line 898
    .line 899
    move/from16 v34, v3

    .line 900
    .line 901
    move-object v3, v8

    .line 902
    iget-object v8, v0, La330;->e:Luw70;

    .line 903
    .line 904
    move-object/from16 v35, v24

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    move-object/from16 p1, v1

    .line 909
    .line 910
    iget-object v1, v0, La330;->j:Ltiy;

    .line 911
    .line 912
    move-object/from16 v0, v32

    .line 913
    .line 914
    move-object/from16 v32, v13

    .line 915
    .line 916
    move-object v13, v0

    .line 917
    move-object/from16 v37, v14

    .line 918
    .line 919
    move-object/from16 v36, v35

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    const/16 v34, 0x10

    .line 923
    .line 924
    const/16 v35, 0x2

    .line 925
    .line 926
    move-object v14, v2

    .line 927
    move-object/from16 v2, v31

    .line 928
    .line 929
    move/from16 v31, v12

    .line 930
    .line 931
    move-object/from16 v12, v30

    .line 932
    .line 933
    move/from16 v30, v11

    .line 934
    .line 935
    move-object/from16 v11, v26

    .line 936
    .line 937
    move-object/from16 v26, v6

    .line 938
    .line 939
    move-object v6, v4

    .line 940
    move-object/from16 v4, v19

    .line 941
    .line 942
    move/from16 v19, v10

    .line 943
    .line 944
    move-object/from16 v10, v25

    .line 945
    .line 946
    move-object/from16 v25, v1

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    invoke-static/range {v1 .. v27}, Lvht;->g(Lrc80;Lxuy;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lh330;Llx70;Luw70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILu230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Ltiy;Lf1q;I)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v6, v26

    .line 954
    .line 955
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 956
    .line 957
    .line 958
    move v14, v0

    .line 959
    move/from16 v4, v29

    .line 960
    .line 961
    move/from16 v3, v30

    .line 962
    .line 963
    move/from16 v12, v31

    .line 964
    .line 965
    move-object/from16 v5, v32

    .line 966
    .line 967
    move-object/from16 v2, v36

    .line 968
    .line 969
    move-object/from16 v15, v37

    .line 970
    .line 971
    move-object/from16 v0, p0

    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_26
    invoke-static {}, Lgee;->d0()V

    .line 976
    .line 977
    .line 978
    throw v16

    .line 979
    :cond_27
    move v0, v14

    .line 980
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 981
    .line 982
    .line 983
    const/4 v2, 0x1

    .line 984
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_28
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 989
    .line 990
    .line 991
    :goto_20
    sget-object v0, Ltid0;->a:Ltid0;

    .line 992
    .line 993
    return-object v0
.end method
