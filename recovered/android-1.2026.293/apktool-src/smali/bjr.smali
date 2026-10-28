.class public final synthetic Lbjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Lzar;

.field public final synthetic c:Lxvu;

.field public final synthetic d:Lzxa0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(Le6s;Lzar;Lxvu;Lzxa0;Lkotlin/jvm/functions/Function1;La5e0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjr;->a:Le6s;

    .line 5
    .line 6
    iput-object p2, p0, Lbjr;->b:Lzar;

    .line 7
    .line 8
    iput-object p3, p0, Lbjr;->c:Lxvu;

    .line 9
    .line 10
    iput-object p4, p0, Lbjr;->d:Lzxa0;

    .line 11
    .line 12
    iput-object p5, p0, Lbjr;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lbjr;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lbjr;->g:Lfin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v2, 0x3

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v6, v8, :cond_0

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    and-int/2addr v2, v7

    .line 32
    move-object v13, v1

    .line 33
    check-cast v13, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v13, v2, v6}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 40
    .line 41
    sget-object v6, La011;->a:La011;

    .line 42
    .line 43
    if-eqz v1, :cond_1d

    .line 44
    .line 45
    iget-object v1, v0, Lbjr;->a:Le6s;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    iget-object v9, v1, Le6s;->B3:Ly0b0;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    packed-switch v10, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :pswitch_0
    move/from16 v16, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    move/from16 v16, v7

    .line 68
    .line 69
    :goto_1
    iget-object v10, v0, Lbjr;->f:La5e0;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    sget-object v14, Ly0b0;->b:Ly0b0;

    .line 73
    .line 74
    if-eq v9, v14, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v16, :cond_1c

    .line 78
    .line 79
    :goto_2
    const v15, 0x582dc66a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v15, Ldi1;->o:Lkj9;

    .line 86
    .line 87
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    move-object/from16 p2, v15

    .line 90
    .line 91
    const/high16 v15, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v15, 0x7

    .line 98
    invoke-static {v12, v12, v11, v15}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const v11, 0x3a0e9836

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v0, Lbjr;->b:Lzar;

    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    iget-object v9, v11, Lzar;->c:Lt401;

    .line 113
    .line 114
    iget-object v12, v9, Lt401;->d:Lvbj0;

    .line 115
    .line 116
    iget-object v4, v9, Lt401;->a:Lsdn;

    .line 117
    .line 118
    invoke-virtual {v12}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    instance-of v12, v12, Lsar;

    .line 123
    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    instance-of v12, v12, Lsar;

    .line 131
    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v4, p2

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    move-object/from16 p2, v5

    .line 142
    .line 143
    move-object/from16 v22, v6

    .line 144
    .line 145
    move-object v1, v10

    .line 146
    move-object/from16 v23, v14

    .line 147
    .line 148
    move-object/from16 v2, v18

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_4
    :goto_3
    new-instance v12, Lukr;

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v12, v15, v2}, Lukr;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lnq60;->j:Lrj01;

    .line 162
    .line 163
    invoke-virtual {v9}, Lt401;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_8

    .line 168
    .line 169
    const v15, 0x6355e4b0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v15, :cond_6

    .line 186
    .line 187
    if-ne v2, v3, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object/from16 v22, v6

    .line 191
    .line 192
    :goto_4
    const/4 v4, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    :goto_5
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :goto_6
    move-object/from16 v22, v6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    const/4 v15, 0x0

    .line 208
    goto :goto_6

    .line 209
    :goto_7
    invoke-static {v2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :try_start_0
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {v2, v6, v15}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v4

    .line 224
    goto :goto_4

    .line 225
    :goto_8
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    move/from16 v24, v4

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    move/from16 v2, v24

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-static {v2, v6, v15}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    move-object/from16 v21, v2

    .line 240
    .line 241
    move-object/from16 v22, v6

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const v6, 0x6359c50d

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v6, v2, v4}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_9
    check-cast v4, Ltar;

    .line 252
    .line 253
    const v6, -0x2b8c4f4e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_a

    .line 263
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    :goto_a
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v15, :cond_a

    .line 281
    .line 282
    if-ne v6, v3, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v6, Lvkr;

    .line 285
    .line 286
    invoke-direct {v6, v9, v2}, Lvkr;-><init>(Lt401;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v6, Lemw0;

    .line 297
    .line 298
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ltar;

    .line 303
    .line 304
    const v15, -0x2b8c4f4e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_c
    const/high16 v19, 0x3f800000    # 1.0f

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    if-ne v15, v3, :cond_e

    .line 335
    .line 336
    :cond_d
    new-instance v6, Lbdo;

    .line 337
    .line 338
    const/4 v15, 0x1

    .line 339
    invoke-direct {v6, v9, v15}, Lbdo;-><init>(Lt401;B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    check-cast v15, Lemw0;

    .line 350
    .line 351
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v12, v6, v13, v5}, Lukr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object v12, v6

    .line 360
    check-cast v12, Lyu00;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    move-object/from16 v17, v1

    .line 364
    .line 365
    move-object v1, v10

    .line 366
    move-object v6, v11

    .line 367
    move-object/from16 v23, v14

    .line 368
    .line 369
    move-object v11, v2

    .line 370
    move-object v10, v4

    .line 371
    move-object v14, v13

    .line 372
    move-object/from16 v2, v18

    .line 373
    .line 374
    move-object/from16 v13, v21

    .line 375
    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    move-object/from16 p2, v5

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static/range {v9 .. v15}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object v13, v14

    .line 386
    const/high16 v10, 0x40400000    # 3.0f

    .line 387
    .line 388
    const/4 v11, 0x2

    .line 389
    invoke-static {v6, v8, v10, v5, v11}, Lb2u0;->m(Lb2u0;Lnqd0;FLkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v13, v11}, Lmv10;->f(I)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    or-int/2addr v10, v12

    .line 402
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v10, :cond_f

    .line 407
    .line 408
    if-ne v11, v3, :cond_10

    .line 409
    .line 410
    :cond_f
    new-instance v11, Lybk;

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    invoke-direct {v11, v9, v15}, Lybk;-><init>(Lemw0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v6, v11}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_c
    const-string v6, "ConversationScreenContentScaffold"

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-static {v13, v9, v8, v6, v7}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v9, List;->c:Lbb6;

    .line 437
    .line 438
    const/16 v10, 0x30

    .line 439
    .line 440
    invoke-static {v9, v4, v13, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-wide v9, v13, Lmv10;->T:J

    .line 445
    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    if-eqz v20, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 469
    .line 470
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 471
    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_11
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 479
    .line 480
    .line 481
    :goto_d
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 482
    .line 483
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Ljxd0;->e:Ln13;

    .line 487
    .line 488
    invoke-static {v13, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    sget-object v10, Ljxd0;->g:Ljac;

    .line 496
    .line 497
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 501
    .line 502
    .line 503
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 504
    .line 505
    invoke-static {v13, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v12, v0, Lbjr;->c:Lxvu;

    .line 513
    .line 514
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    if-nez v14, :cond_12

    .line 523
    .line 524
    if-ne v15, v3, :cond_13

    .line 525
    .line 526
    :cond_12
    new-instance v15, Lbai;

    .line 527
    .line 528
    const/4 v14, 0x2

    .line 529
    invoke-direct {v15, v12, v1, v14}, Lbai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-static {v8, v15}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v7, Ldi1;->b:Lmj9;

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-static {v7, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget-wide v14, v13, Lmv10;->T:J

    .line 553
    .line 554
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 570
    .line 571
    if-eqz v15, :cond_14

    .line 572
    .line 573
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_14
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 578
    .line 579
    .line 580
    :goto_e
    invoke-static {v13, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v23

    .line 593
    .line 594
    if-eq v2, v1, :cond_15

    .line 595
    .line 596
    const v1, -0x4fc16019

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lbjr;->g:Lfin;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    invoke-virtual {v1, v13, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 611
    .line 612
    .line 613
    :goto_f
    const/4 v15, 0x1

    .line 614
    goto :goto_10

    .line 615
    :cond_15
    const/4 v2, 0x0

    .line 616
    const v1, -0x4fc06fd9

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :goto_10
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 627
    .line 628
    .line 629
    if-eqz v16, :cond_1a

    .line 630
    .line 631
    const v1, 0x629f6743

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Lupz0;

    .line 638
    .line 639
    move-object/from16 v1, v17

    .line 640
    .line 641
    iget-boolean v2, v1, Le6s;->F1:Z

    .line 642
    .line 643
    if-eqz v2, :cond_17

    .line 644
    .line 645
    iget-object v2, v1, Le6s;->G1:Ljava/lang/Boolean;

    .line 646
    .line 647
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_17

    .line 654
    .line 655
    iget-object v2, v1, Le6s;->q3:Ls520;

    .line 656
    .line 657
    if-nez v2, :cond_17

    .line 658
    .line 659
    iget-object v2, v1, Le6s;->z:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_16

    .line 666
    .line 667
    iget-boolean v2, v1, Le6s;->l2:Z

    .line 668
    .line 669
    if-eqz v2, :cond_17

    .line 670
    .line 671
    :cond_16
    const/4 v2, 0x1

    .line 672
    goto :goto_11

    .line 673
    :cond_17
    const/4 v2, 0x0

    .line 674
    :goto_11
    invoke-static {v1}, Lnq60;->I(Le6s;)Lj0r;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v14, 0x2

    .line 679
    invoke-static {v4, v14}, Lnq60;->H(Lj0r;I)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v1}, Lnq60;->I(Le6s;)Lj0r;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v15, 0x1

    .line 688
    invoke-static {v1, v15}, Lnq60;->H(Lj0r;I)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-direct {v9, v2, v4, v1, v12}, Lupz0;-><init>(ZZZZ)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lbjr;->e:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v2, :cond_18

    .line 707
    .line 708
    if-ne v4, v3, :cond_19

    .line 709
    .line 710
    :cond_18
    new-instance v4, Lv92;

    .line 711
    .line 712
    const/4 v2, 0x5

    .line 713
    invoke-direct {v4, v1, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_19
    move-object v11, v4

    .line 720
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/high16 v2, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    const/16 v14, 0xc00

    .line 737
    .line 738
    iget-object v10, v0, Lbjr;->d:Lzxa0;

    .line 739
    .line 740
    invoke-static/range {v9 .. v14}, Lo4a;->s(Lupz0;Lzxa0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    :goto_12
    const/4 v15, 0x1

    .line 748
    goto :goto_13

    .line 749
    :cond_1a
    const/4 v2, 0x0

    .line 750
    const v0, 0x62a669a1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :goto_13
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 764
    .line 765
    .line 766
    return-object v22

    .line 767
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 768
    .line 769
    .line 770
    throw v5

    .line 771
    :cond_1c
    move v2, v4

    .line 772
    move-object/from16 v22, v6

    .line 773
    .line 774
    move-object v1, v10

    .line 775
    const v0, 0x58402783

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Ldcx;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-direct {v0, v2}, Ldcx;-><init>(F)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v22

    .line 794
    :cond_1d
    move-object/from16 v22, v6

    .line 795
    .line 796
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 797
    .line 798
    .line 799
    return-object v22

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
