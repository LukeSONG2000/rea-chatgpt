.class public final synthetic Lltl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxrl0;

.field public final synthetic b:Lbsl0;

.field public final synthetic c:Lngv;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:La5e0;

.field public final synthetic g:Lemw0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxrl0;Lbsl0;Lngv;ZFLa5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltl0;->a:Lxrl0;

    .line 5
    .line 6
    iput-object p2, p0, Lltl0;->b:Lbsl0;

    .line 7
    .line 8
    iput-object p3, p0, Lltl0;->c:Lngv;

    .line 9
    .line 10
    iput-boolean p4, p0, Lltl0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lltl0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lltl0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lltl0;->g:Lemw0;

    .line 17
    .line 18
    iput-object p8, p0, Lltl0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lltl0;->c:Lngv;

    .line 4
    .line 5
    iget-object v2, v1, Lngv;->k:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lrvi0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p3

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
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 42
    :cond_1
    and-int/lit8 v6, v4, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    check-cast v3, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v3, v8, v6}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_13

    .line 61
    .line 62
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v8, "PluginEntrypointScreen"

    .line 65
    .line 66
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v11, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v14, Ldi1;->b:Lmj9;

    .line 81
    .line 82
    invoke-static {v14, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-wide v9, v3, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v3, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v15, v3, Lmv10;->a:Le36;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-eqz v15, :cond_12

    .line 110
    .line 111
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v15, v3, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {v3, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {v3, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {v3, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {v3, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lltl0;->a:Lxrl0;

    .line 155
    .line 156
    iget-object v11, v0, Lltl0;->h:La5e0;

    .line 157
    .line 158
    const/4 v14, 0x6

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    const v1, -0x38faccd6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lltl0;->f:La5e0;

    .line 168
    .line 169
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lyrl0;

    .line 174
    .line 175
    iget-object v1, v1, Lyrl0;->c:Ltmq0;

    .line 176
    .line 177
    iget-object v0, v0, Lltl0;->b:Lbsl0;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    if-ne v4, v5, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v4, Lok30;

    .line 192
    .line 193
    const/16 v2, 0x15

    .line 194
    .line 195
    invoke-direct {v4, v0, v2}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object v15, v4

    .line 202
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v13}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/high16 v22, 0x180000

    .line 225
    .line 226
    const/16 v23, 0x38

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    sget-object v20, Low81;->a:Lfin;

    .line 235
    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    move v3, v14

    .line 239
    move-object v14, v1

    .line 240
    invoke-static/range {v14 .. v23}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v14, v21

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    move v2, v0

    .line 250
    move-object v0, v5

    .line 251
    move-object/from16 v25, v6

    .line 252
    .line 253
    move-object/from16 v31, v8

    .line 254
    .line 255
    move-object v1, v11

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_6
    move/from16 v32, v14

    .line 259
    .line 260
    move-object v14, v3

    .line 261
    move/from16 v3, v32

    .line 262
    .line 263
    iget-object v15, v10, Lxrl0;->b:Lkotlinx/serialization/json/c;

    .line 264
    .line 265
    const v7, -0x38f441fd

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    or-int v7, v7, v17

    .line 280
    .line 281
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-nez v7, :cond_8

    .line 286
    .line 287
    if-ne v12, v5, :cond_7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    move/from16 v20, v4

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    move-object/from16 v25, v6

    .line 295
    .line 296
    move-object/from16 v24, v8

    .line 297
    .line 298
    move-object/from16 v23, v11

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 303
    .line 304
    move/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v21, v5

    .line 307
    .line 308
    move-object/from16 v25, v6

    .line 309
    .line 310
    move-object/from16 v24, v8

    .line 311
    .line 312
    move-object/from16 v23, v11

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_9
    new-instance v7, Lrul0;

    .line 317
    .line 318
    invoke-static {v2}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v12, v12, Lda11;->i:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-static {v12, v9}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v3, Ljava/net/URI;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move/from16 v20, v4

    .line 339
    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    new-array v4, v9, [C

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/16 v16, 0x26

    .line 346
    .line 347
    aput-char v16, v4, v9

    .line 348
    .line 349
    move-object/from16 v21, v5

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    invoke-static {v3, v4, v9, v5}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_b

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v16, v9

    .line 378
    .line 379
    check-cast v16, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-lez v16, :cond_a

    .line 386
    .line 387
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v9, 0xa

    .line 394
    .line 395
    invoke-static {v4, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_c

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Ljava/lang/String;

    .line 417
    .line 418
    const/16 v5, 0x3d

    .line 419
    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    invoke-static {v5, v9, v9}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/16 v5, 0xb

    .line 427
    .line 428
    move-object/from16 v23, v11

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-static {v4, v11, v11, v11, v5}, Lhvi;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v24, v8

    .line 436
    .line 437
    const-string v8, ""

    .line 438
    .line 439
    move-object/from16 v25, v6

    .line 440
    .line 441
    const/16 v6, 0x3d

    .line 442
    .line 443
    invoke-static {v6, v9, v8}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v11, v11, v11, v5}, Lhvi;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, v16

    .line 463
    .line 464
    move-object/from16 v11, v23

    .line 465
    .line 466
    move-object/from16 v8, v24

    .line 467
    .line 468
    move-object/from16 v6, v25

    .line 469
    .line 470
    const/4 v5, 0x6

    .line 471
    goto :goto_5

    .line 472
    :cond_c
    move-object/from16 v16, v3

    .line 473
    .line 474
    :goto_6
    move-object/from16 v25, v6

    .line 475
    .line 476
    move-object/from16 v24, v8

    .line 477
    .line 478
    move-object/from16 v23, v11

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_d
    move-object/from16 v21, v5

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_7
    if-nez v16, :cond_e

    .line 485
    .line 486
    sget-object v16, Lsgy;->a:Lsgy;

    .line 487
    .line 488
    :cond_e
    move-object/from16 v3, v16

    .line 489
    .line 490
    invoke-direct {v7, v2, v12, v3}, Lrul0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 494
    .line 495
    sget-object v3, Ldz60;->a:Lzy60;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v4, Lrul0;->Companion:Lqul0;

    .line 501
    .line 502
    invoke-virtual {v4}, Lqul0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lo0t0;

    .line 507
    .line 508
    invoke-static {v3, v7, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Li6j0;

    .line 513
    .line 514
    const-string v5, "deepLink"

    .line 515
    .line 516
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    move-object v15, v2

    .line 527
    :goto_8
    sget-object v2, Ldz60;->a:Lzy60;

    .line 528
    .line 529
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 530
    .line 531
    const-string v4, "launcher"

    .line 532
    .line 533
    invoke-static {v4, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v4, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 544
    .line 545
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lo0t0;

    .line 550
    .line 551
    invoke-virtual {v2, v4, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    move-object v5, v12

    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v2, v0, Lltl0;->g:Lemw0;

    .line 562
    .line 563
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lglq;

    .line 568
    .line 569
    iget-object v3, v2, Lglq;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v4, v10, Lxrl0;->a:Ljava/lang/String;

    .line 572
    .line 573
    sget-object v6, Lwgv0;->d:Lwgv0;

    .line 574
    .line 575
    iget-object v15, v1, Lngv;->h:Lslv;

    .line 576
    .line 577
    iget-boolean v1, v0, Lltl0;->d:Z

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    if-eqz v1, :cond_f

    .line 581
    .line 582
    const/4 v0, 0x3

    .line 583
    invoke-static {v2, v2, v0}, Lmwq;->e(FFI)Lvvi0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v7, 0x7

    .line 588
    const/4 v8, 0x1

    .line 589
    const/4 v9, 0x0

    .line 590
    :goto_a
    move-object/from16 v11, v25

    .line 591
    .line 592
    const/high16 v10, 0x3f800000    # 1.0f

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_f
    const/4 v7, 0x7

    .line 596
    const/4 v8, 0x1

    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-static {v13, v9, v8, v7}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget v0, v0, Lltl0;->e:F

    .line 603
    .line 604
    invoke-static {v2, v2, v2, v0, v7}, Lmwq;->f(FFFFI)Lvvi0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v11, Lnvi0;

    .line 609
    .line 610
    invoke-direct {v11, v10, v0}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 611
    .line 612
    .line 613
    move-object v0, v11

    .line 614
    goto :goto_a

    .line 615
    :goto_b
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    const/4 v12, 0x2

    .line 620
    invoke-static {v12, v13}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-static {v10, v12}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v13, v9, v9, v8, v7}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v10, v12}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    sget-object v12, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 637
    .line 638
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    iget-object v12, v12, Lhh51;->s:Lu721;

    .line 643
    .line 644
    invoke-static {v10, v12}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    iget-object v12, v12, Lhh51;->c:Lks2;

    .line 653
    .line 654
    invoke-static {v10, v12}, Lhmb0;->v(Lnqd0;Lzf51;)Lnqd0;

    .line 655
    .line 656
    .line 657
    move-result-object v25

    .line 658
    if-eqz v1, :cond_10

    .line 659
    .line 660
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ldcx;

    .line 665
    .line 666
    iget v2, v1, Ldcx;->a:F

    .line 667
    .line 668
    :cond_10
    move/from16 v29, v2

    .line 669
    .line 670
    const/16 v30, 0x7

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    invoke-static/range {v25 .. v30}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v2, v24

    .line 683
    .line 684
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    and-int/lit8 v10, v20, 0xe

    .line 693
    .line 694
    const v24, 0x3e1c0

    .line 695
    .line 696
    .line 697
    move/from16 v18, v7

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    move v12, v9

    .line 701
    const/4 v9, 0x0

    .line 702
    move-object/from16 v16, v23

    .line 703
    .line 704
    move/from16 v23, v10

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    move-object/from16 v25, v11

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    move/from16 v17, v12

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    move-object/from16 v20, v16

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    move/from16 v22, v17

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    move/from16 v26, v18

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v27, 0x6

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    move-object/from16 v28, v20

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    move/from16 v29, v22

    .line 734
    .line 735
    const v22, 0x30006c00

    .line 736
    .line 737
    .line 738
    move-object v8, v14

    .line 739
    move-object v14, v0

    .line 740
    move-object/from16 v0, v21

    .line 741
    .line 742
    move-object/from16 v21, v8

    .line 743
    .line 744
    move-object v8, v1

    .line 745
    move-object/from16 v31, v2

    .line 746
    .line 747
    move-object/from16 v1, v28

    .line 748
    .line 749
    move/from16 v2, v29

    .line 750
    .line 751
    invoke-static/range {v3 .. v24}, Lvj81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZLnqd0;Ljava/lang/String;Ljava/lang/String;Lz3a;ZLrvi0;Lrvi0;Lslv;Ldrx;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;III)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v14, v21

    .line 755
    .line 756
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 757
    .line 758
    .line 759
    :goto_c
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-ne v3, v0, :cond_11

    .line 764
    .line 765
    new-instance v3, Lmn2;

    .line 766
    .line 767
    const/16 v0, 0x14

    .line 768
    .line 769
    invoke-direct {v3, v1, v0}, Lmn2;-><init>(La5e0;B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    move-object/from16 v11, v25

    .line 778
    .line 779
    move-object/from16 v0, v31

    .line 780
    .line 781
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget-object v1, Ldi1;->i:Lmj9;

    .line 786
    .line 787
    sget-object v4, Ly5a;->a:Ly5a;

    .line 788
    .line 789
    invoke-virtual {v4, v11, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v4, 0xd

    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    invoke-static {v13, v8, v2, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v1, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v7, 0x7

    .line 805
    invoke-static {v13, v2, v2, v8, v7}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v1, v2}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v5, 0x6

    .line 818
    invoke-static {v5, v14, v0, v3}, Lza81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 826
    .line 827
    .line 828
    throw v16

    .line 829
    :cond_13
    move-object v14, v3

    .line 830
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 831
    .line 832
    .line 833
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 834
    .line 835
    return-object v0
.end method
