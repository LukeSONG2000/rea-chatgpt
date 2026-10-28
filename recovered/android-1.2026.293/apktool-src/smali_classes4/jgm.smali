.class public final Ljgm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljgm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljgm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljgm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljgm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljgm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljgm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ljgm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljgm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ljgm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Ljgm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lbun;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v10, Lly5;->c:Lev00;

    .line 38
    .line 39
    check-cast v7, Lhhz;

    .line 40
    .line 41
    check-cast v4, Lgov0;

    .line 42
    .line 43
    and-int/lit8 v11, v9, 0x6

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    move-object v11, v8

    .line 49
    check-cast v11, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v11, v12

    .line 60
    :goto_0
    or-int/2addr v9, v11

    .line 61
    :cond_1
    and-int/lit8 v11, v9, 0x13

    .line 62
    .line 63
    const/16 v13, 0x12

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v11, v13, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v11, v14

    .line 71
    :goto_1
    and-int/lit8 v13, v9, 0x1

    .line 72
    .line 73
    check-cast v8, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v8, v13, v11}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_13

    .line 80
    .line 81
    check-cast v3, Lgov0;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v11, 0x5

    .line 88
    invoke-static {v8, v11}, Lt4a;->X(Lbun;I)Lrew0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    or-int/2addr v13, v15

    .line 101
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    if-ne v15, v10, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v15, Lxxi0;

    .line 110
    .line 111
    const/16 v13, 0xb

    .line 112
    .line 113
    invoke-direct {v15, v4, v7, v13}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v7, v10, :cond_6

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_2
    invoke-static {v7}, Lmwq;->a(F)Lts2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v7, Lts2;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    or-int v16, v16, v17

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    or-int v16, v16, v17

    .line 161
    .line 162
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    or-int v16, v16, v17

    .line 167
    .line 168
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v16, :cond_7

    .line 173
    .line 174
    if-ne v5, v10, :cond_8

    .line 175
    .line 176
    :cond_7
    move-object/from16 v19, v15

    .line 177
    .line 178
    new-instance v15, Llov0;

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    invoke-direct/range {v15 .. v20}, Llov0;-><init>(Lts2;ZLrew0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v15

    .line 195
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v8, v13, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v7, Lts2;->c:Lry2;

    .line 201
    .line 202
    invoke-static {v8, v12}, Lt4a;->X(Lbun;I)Lrew0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-ne v11, v10, :cond_a

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    const/high16 v13, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const v13, 0x3f4ccccd    # 0.8f

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v13}, Lmwq;->a(F)Lts2;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v11, Lts2;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    or-int/2addr v13, v15

    .line 242
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    or-int/2addr v13, v15

    .line 247
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v13, :cond_b

    .line 252
    .line 253
    if-ne v15, v10, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v15, Lpqw;

    .line 256
    .line 257
    invoke-direct {v15, v11, v3, v7, v6}, Lpqw;-><init>(Lts2;ZLrew0;Ltwp;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v8, v12, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v11, Lts2;->c:Lry2;

    .line 269
    .line 270
    iget-object v11, v7, Lry2;->b:Lvbj0;

    .line 271
    .line 272
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    iget-object v7, v7, Lry2;->b:Lvbj0;

    .line 283
    .line 284
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    iget-object v5, v5, Lry2;->b:Lvbj0;

    .line 295
    .line 296
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v25

    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const v28, 0x1fff8

    .line 309
    .line 310
    .line 311
    sget-object v22, Lkqd0;->a:Lkqd0;

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    invoke-static/range {v22 .. v28}, Lab2;->U(Lnqd0;FFFFLkjt0;I)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    or-int/2addr v7, v11

    .line 328
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    or-int/2addr v7, v11

    .line 333
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-nez v7, :cond_d

    .line 338
    .line 339
    if-ne v11, v10, :cond_e

    .line 340
    .line 341
    :cond_d
    new-instance v11, Lhnc;

    .line 342
    .line 343
    invoke-direct {v11, v3, v0, v4}, Lhnc;-><init>(ZLjava/lang/String;Lgov0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-static {v5, v14, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v3, Ldi1;->b:Lmj9;

    .line 356
    .line 357
    invoke-static {v3, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v8}, Lnq60;->q(Lbun;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v7, v8, Lmv10;->a:Le36;

    .line 379
    .line 380
    if-eqz v7, :cond_12

    .line 381
    .line 382
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v6, v8, Lmv10;->S:Z

    .line 386
    .line 387
    if-eqz v6, :cond_f

    .line 388
    .line 389
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 390
    .line 391
    invoke-virtual {v8, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_f
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 399
    .line 400
    invoke-static {v8, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Ljxd0;->e:Ln13;

    .line 404
    .line 405
    invoke-static {v8, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Ljxd0;->g:Ljac;

    .line 409
    .line 410
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 411
    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_11

    .line 427
    .line 428
    :cond_10
    invoke-static {v4, v8, v4, v3}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 432
    .line 433
    invoke-static {v8, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    and-int/lit8 v0, v9, 0xe

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-static {v0, v1, v8, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 444
    .line 445
    .line 446
    throw v6

    .line 447
    :cond_13
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-object v2

    .line 451
    :pswitch_0
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lukc0;

    .line 454
    .line 455
    iget-object v5, v1, Lukc0;->a:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v8, p2

    .line 458
    .line 459
    check-cast v8, Ljava/lang/Integer;

    .line 460
    .line 461
    move-object/from16 v9, p3

    .line 462
    .line 463
    check-cast v9, Lpom;

    .line 464
    .line 465
    check-cast v4, Lxrv0;

    .line 466
    .line 467
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    check-cast v0, La5e0;

    .line 470
    .line 471
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    instance-of v10, v9, Llom;

    .line 474
    .line 475
    if-eqz v10, :cond_14

    .line 476
    .line 477
    check-cast v9, Llom;

    .line 478
    .line 479
    iget-object v0, v9, Llom;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_14
    instance-of v3, v9, Lmom;

    .line 486
    .line 487
    if-eqz v3, :cond_15

    .line 488
    .line 489
    new-instance v1, Lrom;

    .line 490
    .line 491
    invoke-direct {v1, v8, v5}, Lrom;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_15
    instance-of v0, v9, Lkom;

    .line 499
    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    sget-object v0, Lnom;->a:Lnom;

    .line 503
    .line 504
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_16
    instance-of v0, v9, Loom;

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    check-cast v9, Loom;

    .line 516
    .line 517
    iget-object v0, v9, Loom;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 524
    .line 525
    .line 526
    move-object v2, v6

    .line 527
    goto :goto_7

    .line 528
    :cond_18
    :goto_6
    if-nez v8, :cond_19

    .line 529
    .line 530
    invoke-virtual {v4, v1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/16 v21, 0x1

    .line 541
    .line 542
    xor-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v1, v0}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_19
    :goto_7
    return-object v2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
