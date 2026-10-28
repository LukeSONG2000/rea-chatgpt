.class public final synthetic Lhm51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrg60;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lszp;

.field public final synthetic f:Lgm51;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:La5e0;

.field public final synthetic k:Lli60;


# direct methods
.method public synthetic constructor <init>(Lrg60;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function1;Lszp;Lgm51;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLa5e0;Lli60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm51;->a:Lrg60;

    .line 5
    .line 6
    iput-object p2, p0, Lhm51;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lhm51;->c:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 9
    .line 10
    iput-object p4, p0, Lhm51;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lhm51;->e:Lszp;

    .line 13
    .line 14
    iput-object p6, p0, Lhm51;->f:Lgm51;

    .line 15
    .line 16
    iput-object p7, p0, Lhm51;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lhm51;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lhm51;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lhm51;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lhm51;->k:Lli60;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liet0;

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
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    check-cast v5, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    :cond_2
    move/from16 v19, v3

    .line 52
    .line 53
    and-int/lit8 v3, v19, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v8

    .line 64
    :goto_2
    and-int/lit8 v5, v19, 0x1

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    check-cast v13, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v13, v5, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_15

    .line 74
    .line 75
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v3, "<anonymous>"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v9, 0xa0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x6

    .line 87
    invoke-static {v9, v8, v10, v11}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v2, v9, v6}, Lsht;->m(Lnqd0;Ljj01;I)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v9, List;->c:Lbb6;

    .line 100
    .line 101
    sget-object v11, Ldi1;->n:Lkj9;

    .line 102
    .line 103
    invoke-static {v9, v11, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-wide v11, v13, Lmv10;->T:J

    .line 108
    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v13, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 127
    .line 128
    if-eqz v14, :cond_14

    .line 129
    .line 130
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 147
    .line 148
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Ljxd0;->e:Ln13;

    .line 152
    .line 153
    invoke-static {v13, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Ljxd0;->g:Ljac;

    .line 161
    .line 162
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 169
    .line 170
    invoke-static {v13, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v14, 0xf

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v9 .. v14}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const v5, 0x7f131027

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    iget-object v5, v0, Lhm51;->a:Lrg60;

    .line 191
    .line 192
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, v0, Lhm51;->b:Lfy1;

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    or-int/2addr v9, v11

    .line 203
    iget-object v11, v0, Lhm51;->c:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v13, v12}, Lmv10;->f(I)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    or-int/2addr v9, v12

    .line 214
    iget-object v12, v0, Lhm51;->d:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    or-int/2addr v9, v14

    .line 221
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v0, Lhm51;->j:La5e0;

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    if-ne v14, v4, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object/from16 v28, v10

    .line 233
    .line 234
    move-object/from16 v29, v11

    .line 235
    .line 236
    move-object/from16 v30, v12

    .line 237
    .line 238
    move-object/from16 v31, v15

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    :goto_4
    new-instance v27, Lap6;

    .line 242
    .line 243
    const/16 v33, 0x3

    .line 244
    .line 245
    move-object/from16 v28, v5

    .line 246
    .line 247
    move-object/from16 v29, v10

    .line 248
    .line 249
    move-object/from16 v30, v11

    .line 250
    .line 251
    move-object/from16 v31, v12

    .line 252
    .line 253
    move-object/from16 v32, v15

    .line 254
    .line 255
    invoke-direct/range {v27 .. v33}, Lap6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v14, v27

    .line 259
    .line 260
    move-object/from16 v28, v29

    .line 261
    .line 262
    move-object/from16 v29, v30

    .line 263
    .line 264
    move-object/from16 v30, v31

    .line 265
    .line 266
    move-object/from16 v31, v32

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    move-object/from16 v25, v14

    .line 272
    .line 273
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object v9, v0, Lhm51;->e:Lszp;

    .line 276
    .line 277
    if-nez v9, :cond_7

    .line 278
    .line 279
    move v10, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    move v10, v8

    .line 282
    :goto_6
    sget-object v11, Lq571;->f:Lfin;

    .line 283
    .line 284
    move-object v12, v3

    .line 285
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v14, Lhkz0;

    .line 290
    .line 291
    const/4 v15, 0x3

    .line 292
    iget-object v6, v0, Lhm51;->k:Lli60;

    .line 293
    .line 294
    invoke-direct {v14, v5, v6, v15}, Lhkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    const v6, -0x12076d70

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v7, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    shl-int/lit8 v14, v19, 0x9

    .line 305
    .line 306
    and-int/lit16 v14, v14, 0x1c00

    .line 307
    .line 308
    const/16 v18, 0x1fca

    .line 309
    .line 310
    move-object/from16 v22, v5

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    move v15, v8

    .line 314
    move-object/from16 v23, v9

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    move/from16 v16, v7

    .line 319
    .line 320
    move v7, v10

    .line 321
    const/4 v10, 0x0

    .line 322
    move-object/from16 v17, v2

    .line 323
    .line 324
    move-object v2, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    move-object/from16 v20, v12

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    move/from16 v24, v15

    .line 330
    .line 331
    move-object v15, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    move-object/from16 v27, v17

    .line 334
    .line 335
    move/from16 v17, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move/from16 v32, v16

    .line 339
    .line 340
    const/16 v16, 0x6006

    .line 341
    .line 342
    move-object/from16 v33, v4

    .line 343
    .line 344
    move-object/from16 v39, v20

    .line 345
    .line 346
    move-object/from16 v4, v21

    .line 347
    .line 348
    move-object/from16 v0, v22

    .line 349
    .line 350
    move-object/from16 v38, v23

    .line 351
    .line 352
    move-object/from16 v35, v25

    .line 353
    .line 354
    move-object/from16 v34, v26

    .line 355
    .line 356
    move-object/from16 v41, v27

    .line 357
    .line 358
    move-object/from16 v36, v28

    .line 359
    .line 360
    move-object/from16 v37, v30

    .line 361
    .line 362
    invoke-virtual/range {v1 .. v18}, Liet0;->i(Lfin;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function3;Lfin;ZJZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 363
    .line 364
    .line 365
    move-object v13, v15

    .line 366
    invoke-virtual {v4}, Lnjm0;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    or-int/2addr v3, v5

    .line 383
    move-object/from16 v5, v36

    .line 384
    .line 385
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    or-int/2addr v3, v6

    .line 390
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v13, v6}, Lmv10;->f(I)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    or-int/2addr v3, v6

    .line 399
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v3, :cond_9

    .line 404
    .line 405
    move-object/from16 v3, v33

    .line 406
    .line 407
    if-ne v6, v3, :cond_8

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    move-object/from16 v7, v29

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_9
    move-object/from16 v3, v33

    .line 414
    .line 415
    :goto_7
    new-instance v20, Lqs30;

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x4

    .line 420
    .line 421
    move-object/from16 v22, v0

    .line 422
    .line 423
    move-object/from16 v21, v4

    .line 424
    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    move-object/from16 v24, v29

    .line 428
    .line 429
    invoke-direct/range {v20 .. v26}, Lqs30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, v20

    .line 433
    .line 434
    move-object/from16 v7, v24

    .line 435
    .line 436
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    invoke-static {v13, v2, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lrg60;->g:Ljava/util/List;

    .line 445
    .line 446
    iget-object v6, v0, Lrg60;->i:Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-ne v8, v3, :cond_a

    .line 453
    .line 454
    new-instance v8, Lwt01;

    .line 455
    .line 456
    const/16 v9, 0x10

    .line 457
    .line 458
    invoke-direct {v8, v9}, Lwt01;-><init>(B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    move-object/from16 v9, v38

    .line 467
    .line 468
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    or-int/2addr v10, v11

    .line 477
    move-object/from16 v11, v37

    .line 478
    .line 479
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    or-int/2addr v10, v12

    .line 484
    move-object/from16 v12, v34

    .line 485
    .line 486
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    or-int/2addr v10, v14

    .line 491
    move-object/from16 v14, v35

    .line 492
    .line 493
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    or-int/2addr v10, v15

    .line 498
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    if-nez v10, :cond_c

    .line 503
    .line 504
    if-ne v15, v3, :cond_b

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_b
    move-object/from16 v38, v9

    .line 508
    .line 509
    move-object/from16 v37, v11

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_c
    :goto_9
    new-instance v22, Ly6i;

    .line 513
    .line 514
    const/16 v28, 0x3

    .line 515
    .line 516
    move-object/from16 v24, v0

    .line 517
    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    move-object/from16 v25, v11

    .line 521
    .line 522
    move-object/from16 v26, v12

    .line 523
    .line 524
    move-object/from16 v27, v14

    .line 525
    .line 526
    invoke-direct/range {v22 .. v28}, Ly6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v15, v22

    .line 530
    .line 531
    move-object/from16 v38, v23

    .line 532
    .line 533
    move-object/from16 v37, v25

    .line 534
    .line 535
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    move-object/from16 v28, v15

    .line 539
    .line 540
    check-cast v28, Lkotlin/jvm/functions/Function3;

    .line 541
    .line 542
    sget-byte v9, Lmh60;->e:B

    .line 543
    .line 544
    shl-int/lit8 v9, v9, 0x9

    .line 545
    .line 546
    const v10, 0xc06000

    .line 547
    .line 548
    .line 549
    or-int v30, v10, v9

    .line 550
    .line 551
    move-object/from16 v9, p0

    .line 552
    .line 553
    iget-object v10, v9, Lhm51;->f:Lgm51;

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    iget-object v11, v9, Lhm51;->g:Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    move-object/from16 v22, v2

    .line 560
    .line 561
    move-object/from16 v21, v4

    .line 562
    .line 563
    move-object/from16 v23, v6

    .line 564
    .line 565
    move-object/from16 v27, v8

    .line 566
    .line 567
    move-object/from16 v20, v10

    .line 568
    .line 569
    move-object/from16 v26, v11

    .line 570
    .line 571
    move-object/from16 v29, v13

    .line 572
    .line 573
    move-object/from16 v25, v14

    .line 574
    .line 575
    invoke-static/range {v20 .. v30}, Lqp81;->c(Ljava/lang/Object;Lnjm0;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v0, Lrg60;->m:Z

    .line 579
    .line 580
    iget-boolean v4, v9, Lhm51;->i:Z

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    const/high16 v6, 0x41800000    # 16.0f

    .line 584
    .line 585
    if-nez v2, :cond_11

    .line 586
    .line 587
    iget-object v2, v9, Lhm51;->h:Ljava/util/List;

    .line 588
    .line 589
    move-object v9, v2

    .line 590
    check-cast v9, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_11

    .line 597
    .line 598
    const v9, 0x61092422

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/16 v14, 0xf

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    move-object/from16 v30, v37

    .line 611
    .line 612
    invoke-static/range {v9 .. v14}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    move-object/from16 v9, v39

    .line 617
    .line 618
    move-object/from16 v10, v41

    .line 619
    .line 620
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    const/4 v12, 0x2

    .line 625
    invoke-static {v10, v6, v8, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-interface {v11, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    move-object/from16 v17, v10

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x6

    .line 637
    move-object/from16 v20, v9

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    move/from16 v40, v12

    .line 641
    .line 642
    move-object v14, v13

    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    move-object/from16 v8, v20

    .line 646
    .line 647
    move-object/from16 v6, v30

    .line 648
    .line 649
    move-object/from16 v30, v7

    .line 650
    .line 651
    move-object/from16 v7, v17

    .line 652
    .line 653
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 654
    .line 655
    .line 656
    move-object v13, v14

    .line 657
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-virtual {v13, v10}, Lmv10;->f(I)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    or-int/2addr v9, v10

    .line 670
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    or-int/2addr v9, v10

    .line 675
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    if-nez v9, :cond_e

    .line 680
    .line 681
    if-ne v10, v3, :cond_d

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_d
    move-object v9, v5

    .line 685
    move-object/from16 v37, v6

    .line 686
    .line 687
    move-object/from16 v29, v30

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_e
    :goto_b
    new-instance v27, Ll06;

    .line 691
    .line 692
    const/16 v32, 0xa

    .line 693
    .line 694
    move-object/from16 v28, v5

    .line 695
    .line 696
    move-object/from16 v29, v30

    .line 697
    .line 698
    move-object/from16 v30, v6

    .line 699
    .line 700
    invoke-direct/range {v27 .. v32}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v10, v27

    .line 704
    .line 705
    move-object/from16 v9, v28

    .line 706
    .line 707
    move-object/from16 v37, v30

    .line 708
    .line 709
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 713
    .line 714
    and-int/lit8 v6, v19, 0xe

    .line 715
    .line 716
    move-object v5, v10

    .line 717
    move-object v10, v3

    .line 718
    move v3, v4

    .line 719
    move-object v4, v5

    .line 720
    move-object v11, v0

    .line 721
    move-object v0, v1

    .line 722
    move-object v1, v2

    .line 723
    move-object v5, v13

    .line 724
    move-object/from16 v2, v16

    .line 725
    .line 726
    const/high16 v12, 0x41800000    # 16.0f

    .line 727
    .line 728
    invoke-static/range {v0 .. v6}, Llm51;->b(Liet0;Ljava/util/List;Lnjm0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lnjm0;->g()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    or-int/2addr v5, v6

    .line 748
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    or-int/2addr v5, v6

    .line 753
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {v13, v6}, Lmv10;->f(I)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    or-int/2addr v5, v6

    .line 762
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    if-nez v5, :cond_f

    .line 767
    .line 768
    if-ne v6, v10, :cond_10

    .line 769
    .line 770
    :cond_f
    new-instance v27, Lyz0;

    .line 771
    .line 772
    const/16 v32, 0x0

    .line 773
    .line 774
    const/16 v33, 0x4

    .line 775
    .line 776
    move-object/from16 v28, v2

    .line 777
    .line 778
    move-object/from16 v30, v9

    .line 779
    .line 780
    move-object/from16 v31, v29

    .line 781
    .line 782
    move-object/from16 v29, v1

    .line 783
    .line 784
    invoke-direct/range {v27 .. v33}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v6, v27

    .line 788
    .line 789
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    invoke-static {v13, v4, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_11
    move-object v11, v0

    .line 803
    move-object v0, v1

    .line 804
    move v3, v4

    .line 805
    move v12, v6

    .line 806
    move-object/from16 v8, v39

    .line 807
    .line 808
    move-object/from16 v7, v41

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    const v1, 0x61485efa

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 818
    .line 819
    .line 820
    :goto_d
    iget-object v1, v11, Lrg60;->h:Ljava/util/List;

    .line 821
    .line 822
    check-cast v1, Ljava/util/Collection;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_13

    .line 829
    .line 830
    const v1, 0x6149b818

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v4, 0x2

    .line 842
    invoke-static {v7, v12, v2, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    const/4 v10, 0x0

    .line 851
    move-object/from16 v22, v11

    .line 852
    .line 853
    const/4 v11, 0x6

    .line 854
    const/4 v9, 0x0

    .line 855
    move-object v14, v13

    .line 856
    const-wide/16 v12, 0x0

    .line 857
    .line 858
    move-object/from16 v5, v22

    .line 859
    .line 860
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 861
    .line 862
    .line 863
    move-object v13, v14

    .line 864
    iget-object v1, v5, Lrg60;->h:Ljava/util/List;

    .line 865
    .line 866
    if-eqz v3, :cond_12

    .line 867
    .line 868
    if-nez v38, :cond_12

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    goto :goto_e

    .line 872
    :cond_12
    move v2, v6

    .line 873
    :goto_e
    and-int/lit8 v5, v19, 0xe

    .line 874
    .line 875
    move-object v4, v13

    .line 876
    move-object/from16 v3, v37

    .line 877
    .line 878
    invoke-static/range {v0 .. v5}, Llm51;->c(Liet0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 882
    .line 883
    .line 884
    :goto_f
    const/4 v0, 0x1

    .line 885
    goto :goto_10

    .line 886
    :cond_13
    const v0, 0x6150c97a

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :goto_10
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 901
    .line 902
    .line 903
    throw v10

    .line 904
    :cond_15
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 905
    .line 906
    .line 907
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 908
    .line 909
    return-object v0
.end method
