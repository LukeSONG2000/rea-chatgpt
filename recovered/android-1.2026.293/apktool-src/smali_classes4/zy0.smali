.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lzy0;->a:B

    iput-object p1, p0, Lzy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzy0;->a:B

    iput-object p1, p0, Lzy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lqox;I)V
    .locals 0

    .line 1
    const/16 p3, 0x13

    .line 2
    .line 3
    iput-byte p3, p0, Lzy0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzy0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lzy0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzy0;->a:B

    .line 4
    .line 5
    const/16 v4, 0x31

    .line 6
    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, La011;->a:La011;

    .line 15
    .line 16
    iget-object v11, v0, Lzy0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lzy0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lw8d0;

    .line 24
    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v11, v1, v2}, Len81;->b(Lw8d0;Ljava/util/List;Lbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :pswitch_0
    check-cast v0, Ltbc0;

    .line 47
    .line 48
    check-cast v11, Loz2;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lbun;

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Lly5;->c:Lev00;

    .line 63
    .line 64
    and-int/lit8 v12, v4, 0x3

    .line 65
    .line 66
    if-eq v12, v7, :cond_0

    .line 67
    .line 68
    move v12, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v12, v8

    .line 71
    :goto_0
    and-int/2addr v4, v9

    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v12}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 79
    .line 80
    if-eqz v4, :cond_e

    .line 81
    .line 82
    const-string v4, "MergedModelPicker"

    .line 83
    .line 84
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    sget-object v13, Ldi1;->o:Lkj9;

    .line 88
    .line 89
    sget-object v14, List;->c:Lbb6;

    .line 90
    .line 91
    const/16 v15, 0x30

    .line 92
    .line 93
    invoke-static {v14, v13, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object/from16 v33, v10

    .line 98
    .line 99
    iget-wide v9, v1, Lmv10;->T:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz v12, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 137
    .line 138
    invoke-static {v1, v13, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Ljxd0;->e:Ln13;

    .line 142
    .line 143
    invoke-static {v1, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Ljxd0;->g:Ljac;

    .line 151
    .line 152
    invoke-static {v1, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 159
    .line 160
    invoke-static {v1, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v14, v0, Ltbc0;->l:Z

    .line 164
    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    const v15, 0x4c27df8b    # 4.4006956E7f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    move-object v15, v13

    .line 174
    iget-object v13, v0, Ltbc0;->g:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v3, Le8;->a:Lsox;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lb8;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v8}, Lb8;->u(Lbun;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    move-object v3, v15

    .line 189
    sget-object v15, Lon01;->l:Ltn01;

    .line 190
    .line 191
    move/from16 v16, v14

    .line 192
    .line 193
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x3ef2

    .line 200
    .line 201
    move/from16 v17, v16

    .line 202
    .line 203
    const/16 v16, 0x3

    .line 204
    .line 205
    move/from16 v18, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move/from16 v19, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move/from16 v20, v19

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v23, v20

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v24, v23

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move/from16 v25, v24

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move/from16 v26, v25

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    move/from16 v27, v26

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    move/from16 v28, v27

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    move/from16 v2, v28

    .line 244
    .line 245
    move-object/from16 v28, v1

    .line 246
    .line 247
    move v1, v2

    .line 248
    const/16 v2, 0x30

    .line 249
    .line 250
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v13, v28

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    move-object v3, v13

    .line 260
    move v2, v15

    .line 261
    move-object v13, v1

    .line 262
    move v1, v14

    .line 263
    const v14, 0x4c2c0092    # 4.508935E7f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object v14, Ldi1;->l:Llj9;

    .line 273
    .line 274
    const v15, 0x5509c510

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-ne v15, v5, :cond_3

    .line 287
    .line 288
    new-instance v15, Lkrn;

    .line 289
    .line 290
    const/16 v2, 0xf

    .line 291
    .line 292
    invoke-direct {v15, v2}, Lkrn;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 299
    .line 300
    invoke-static {v6, v15}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    move-object v2, v6

    .line 306
    :goto_3
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v15, Lq1r0;->a:Lo1r0;

    .line 310
    .line 311
    invoke-static {v2, v15}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    iget-boolean v2, v0, Ltbc0;->r:Z

    .line 316
    .line 317
    new-instance v15, Lcxq0;

    .line 318
    .line 319
    invoke-direct {v15, v8}, Lcxq0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v0, Ltbc0;->v:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const/16 v16, 0xa

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v21, v2

    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    move-object/from16 v18, v15

    .line 333
    .line 334
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    sget-object v8, Lsk60;->a:Lbn30;

    .line 341
    .line 342
    sget-object v8, Lacd0;->a:Lacd0;

    .line 343
    .line 344
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_5
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v8, List;->a:Leor0;

    .line 357
    .line 358
    const/16 v15, 0x30

    .line 359
    .line 360
    invoke-static {v8, v14, v13, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-wide v14, v13, Lmv10;->T:J

    .line 365
    .line 366
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 379
    .line 380
    .line 381
    move/from16 v16, v1

    .line 382
    .line 383
    iget-boolean v1, v13, Lmv10;->S:Z

    .line 384
    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    invoke-virtual {v13, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_6
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-static {v13, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    if-eqz v16, :cond_7

    .line 407
    .line 408
    new-instance v11, Loz2;

    .line 409
    .line 410
    iget-object v1, v0, Ltbc0;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v11, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    if-eqz v16, :cond_8

    .line 416
    .line 417
    const v1, 0x38f3db1d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 428
    .line 429
    iget-wide v1, v1, Lp5n;->d:J

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_5
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 433
    .line 434
    .line 435
    move-wide/from16 v21, v1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    const/4 v3, 0x0

    .line 439
    const v1, 0x38f3de7b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 450
    .line 451
    iget-wide v1, v1, Lp5n;->c:J

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_6
    if-eqz v16, :cond_9

    .line 455
    .line 456
    sget-object v1, Lon01;->c:Ltn01;

    .line 457
    .line 458
    :goto_7
    move-object v15, v1

    .line 459
    goto :goto_8

    .line 460
    :cond_9
    sget-object v1, Lon01;->l:Ltn01;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_8
    new-instance v1, Lnl70;

    .line 464
    .line 465
    const/high16 v2, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-direct {v1, v2, v3}, Lnl70;-><init>(FZ)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const/16 v32, 0x7ea0

    .line 481
    .line 482
    const/16 v16, 0x3

    .line 483
    .line 484
    const/16 v17, 0x2

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x2

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const v30, 0x186000

    .line 505
    .line 506
    .line 507
    move-object/from16 v29, v13

    .line 508
    .line 509
    move-object v13, v11

    .line 510
    invoke-static/range {v13 .. v32}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v13, v29

    .line 514
    .line 515
    const/high16 v1, 0x40800000    # 4.0f

    .line 516
    .line 517
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v1, v3, v13, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lcjo;->n:Luow0;

    .line 526
    .line 527
    invoke-virtual {v13, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Lvi70;->b:Lvi70;

    .line 532
    .line 533
    if-ne v1, v2, :cond_a

    .line 534
    .line 535
    sget-object v1, Lb640;->c:Lb640;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_a
    sget-object v1, Le640;->c:Le640;

    .line 539
    .line 540
    :goto_9
    sget v2, Lbbv0;->a:F

    .line 541
    .line 542
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 547
    .line 548
    iget-wide v2, v2, Lx4n;->d:J

    .line 549
    .line 550
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    const/16 v21, 0x180

    .line 555
    .line 556
    const/16 v22, 0x18

    .line 557
    .line 558
    const/high16 v14, 0x41c00000    # 24.0f

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move-wide/from16 v18, v2

    .line 564
    .line 565
    move-object/from16 v20, v13

    .line 566
    .line 567
    move-object v13, v1

    .line 568
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v13, v20

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    iget-boolean v1, v0, Ltbc0;->s:Z

    .line 578
    .line 579
    if-nez v1, :cond_c

    .line 580
    .line 581
    const v1, 0x4c58c7ca    # 5.682769E7f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Ltbc0;->o:Ljava/lang/String;

    .line 588
    .line 589
    const-string v1, "MergedModelPickerSpeedSubtitle"

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const/16 v15, 0x30

    .line 593
    .line 594
    invoke-static {v0, v1, v13, v15, v3}, Lcw30;->i0(Ljava/lang/Object;Ljava/lang/String;Lbun;II)Lt401;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-ne v1, v5, :cond_b

    .line 603
    .line 604
    new-instance v1, Lxa70;

    .line 605
    .line 606
    const/16 v2, 0xa

    .line 607
    .line 608
    invoke-direct {v1, v2}, Lxa70;-><init>(B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_b
    move-object v14, v1

    .line 615
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const/high16 v1, 0x3f600000    # 0.875f

    .line 622
    .line 623
    const v2, 0x44bb8000    # 1500.0f

    .line 624
    .line 625
    .line 626
    const/4 v3, 0x4

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-static {v1, v2, v4, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/4 v6, 0x2

    .line 633
    invoke-static {v5, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v1, v2, v4, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    sget-object v8, Ldi1;->k:Llj9;

    .line 642
    .line 643
    const/16 v9, 0x8

    .line 644
    .line 645
    invoke-static {v7, v8, v4, v9}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v5, v7}, Leny;->a(Leny;)Leny;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    invoke-static {v1, v2, v4, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v5, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v1, v2, v4, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v8, v4, v9}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 670
    .line 671
    .line 672
    move-result-object v17

    .line 673
    new-instance v1, Ldh0;

    .line 674
    .line 675
    const/16 v2, 0xe

    .line 676
    .line 677
    invoke-direct {v1, v0, v2}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 678
    .line 679
    .line 680
    const v2, 0x3a0bea19

    .line 681
    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    invoke-static {v2, v3, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    const v20, 0x30030

    .line 689
    .line 690
    .line 691
    const/16 v21, 0x2

    .line 692
    .line 693
    move-object/from16 v19, v13

    .line 694
    .line 695
    move-object v13, v0

    .line 696
    invoke-static/range {v13 .. v21}, Lo4a;->e(Lt401;Lkotlin/jvm/functions/Function1;Lnqd0;Leny;Ls5z;Lfin;Lbun;II)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v13, v19

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_c
    const/4 v0, 0x0

    .line 707
    const/4 v3, 0x1

    .line 708
    const v1, 0x4c6fe3f2    # 6.288583E7f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 715
    .line 716
    .line 717
    :goto_a
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 722
    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    .line 726
    throw v35

    .line 727
    :cond_e
    move-object v13, v1

    .line 728
    move-object/from16 v33, v10

    .line 729
    .line 730
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 731
    .line 732
    .line 733
    :goto_b
    return-object v33

    .line 734
    :pswitch_1
    move-object/from16 v33, v10

    .line 735
    .line 736
    check-cast v0, Luv90;

    .line 737
    .line 738
    check-cast v11, Lnqd0;

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lbun;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    const/16 v34, 0x1

    .line 752
    .line 753
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v0, v11, v1, v2}, Luv90;->f(Lnqd0;Lbun;I)V

    .line 758
    .line 759
    .line 760
    return-object v33

    .line 761
    :pswitch_2
    move/from16 v34, v9

    .line 762
    .line 763
    move-object/from16 v33, v10

    .line 764
    .line 765
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 766
    .line 767
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lbun;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v0, v11, v1, v2}, Lr971;->k(Lcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 785
    .line 786
    .line 787
    return-object v33

    .line 788
    :pswitch_3
    move-object/from16 v33, v10

    .line 789
    .line 790
    check-cast v0, Lhf20;

    .line 791
    .line 792
    check-cast v11, Ltz80;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lgh01;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v0, :cond_f

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Lhf20;->a(Lgh01;I)V

    .line 809
    .line 810
    .line 811
    :cond_f
    const/4 v3, 0x0

    .line 812
    iput-boolean v3, v11, Ltz80;->e:Z

    .line 813
    .line 814
    return-object v33

    .line 815
    :pswitch_4
    move-object/from16 v33, v10

    .line 816
    .line 817
    check-cast v0, Lnjm0;

    .line 818
    .line 819
    check-cast v11, La5e0;

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Low80;

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v1, v1, Low80;->e:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v11, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, Lnjm0;->h(Lnjm0;)V

    .line 838
    .line 839
    .line 840
    return-object v33

    .line 841
    :pswitch_5
    move-object/from16 v33, v10

    .line 842
    .line 843
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    check-cast v11, Lia80;

    .line 846
    .line 847
    move-object/from16 v3, p1

    .line 848
    .line 849
    check-cast v3, Lg7n;

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    new-instance v1, Lp780;

    .line 860
    .line 861
    iget-object v2, v11, Lia80;->Y:Ljava/util/UUID;

    .line 862
    .line 863
    invoke-virtual {v11}, Lia80;->b0()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    iget-object v6, v11, Lia80;->t1:Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct/range {v1 .. v6}, Lp780;-><init>(Ljava/util/UUID;Lg7n;IZLjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    return-object v33

    .line 876
    :pswitch_6
    move-object/from16 v33, v10

    .line 877
    .line 878
    check-cast v0, Lslp;

    .line 879
    .line 880
    check-cast v11, Lnqd0;

    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lbun;

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v0, v11, v1, v2}, Lml51;->M(Lslp;Lnqd0;Lbun;I)V

    .line 898
    .line 899
    .line 900
    return-object v33

    .line 901
    :pswitch_7
    move-object/from16 v33, v10

    .line 902
    .line 903
    check-cast v0, Lr030;

    .line 904
    .line 905
    check-cast v11, Lnqd0;

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lbun;

    .line 910
    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    const/16 v34, 0x1

    .line 919
    .line 920
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v0, v11, v1, v2}, Lr030;->f(Lnqd0;Lbun;I)V

    .line 925
    .line 926
    .line 927
    return-object v33

    .line 928
    :pswitch_8
    move-object/from16 v33, v10

    .line 929
    .line 930
    check-cast v0, Lfin;

    .line 931
    .line 932
    check-cast v11, Lnqd0;

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lbun;

    .line 937
    .line 938
    move-object/from16 v2, p2

    .line 939
    .line 940
    check-cast v2, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    and-int/lit8 v3, v2, 0x3

    .line 947
    .line 948
    const/4 v6, 0x2

    .line 949
    if-eq v3, v6, :cond_10

    .line 950
    .line 951
    const/4 v8, 0x1

    .line 952
    :goto_c
    const/16 v34, 0x1

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_10
    const/4 v8, 0x0

    .line 956
    goto :goto_c

    .line 957
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 958
    .line 959
    check-cast v1, Lmv10;

    .line 960
    .line 961
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_11

    .line 966
    .line 967
    const/4 v2, 0x6

    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v11, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 977
    .line 978
    .line 979
    :goto_e
    return-object v33

    .line 980
    :pswitch_9
    move-object/from16 v33, v10

    .line 981
    .line 982
    check-cast v11, Lnqd0;

    .line 983
    .line 984
    check-cast v0, Lqox;

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Lbun;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-static {v11, v0, v1, v2}, Ll771;->b(Lnqd0;Lqox;Lbun;I)V

    .line 1003
    .line 1004
    .line 1005
    return-object v33

    .line 1006
    :pswitch_a
    move v3, v9

    .line 1007
    move-object/from16 v33, v10

    .line 1008
    .line 1009
    check-cast v0, Lwmz;

    .line 1010
    .line 1011
    check-cast v11, Lnqd0;

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lbun;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-static {v0, v11, v1, v2}, Lnaz;->b(Lwmz;Lnqd0;Lbun;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v33

    .line 1032
    :pswitch_b
    move v3, v9

    .line 1033
    move-object/from16 v33, v10

    .line 1034
    .line 1035
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    check-cast v11, La5e0;

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 1042
    .line 1043
    move-object/from16 v2, p2

    .line 1044
    .line 1045
    check-cast v2, Ljava/lang/String;

    .line 1046
    .line 1047
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-interface {v11, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v4, Lfnz;

    .line 1053
    .line 1054
    invoke-direct {v4, v1, v2, v3}, Lfnz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    return-object v33

    .line 1061
    :pswitch_c
    move-object/from16 v33, v10

    .line 1062
    .line 1063
    check-cast v0, Lc8z;

    .line 1064
    .line 1065
    check-cast v11, Lnqd0;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lbun;

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-static {v0, v11, v1, v2}, La391;->a(Lc8z;Lnqd0;Lbun;I)V

    .line 1083
    .line 1084
    .line 1085
    return-object v33

    .line 1086
    :pswitch_d
    move-object/from16 v33, v10

    .line 1087
    .line 1088
    check-cast v0, Lgxw;

    .line 1089
    .line 1090
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lbun;

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    check-cast v2, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-static {v0, v11, v1, v2}, Lzr81;->a(Lgxw;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1108
    .line 1109
    .line 1110
    return-object v33

    .line 1111
    :pswitch_e
    move-object/from16 v33, v10

    .line 1112
    .line 1113
    check-cast v0, Lf5v;

    .line 1114
    .line 1115
    check-cast v11, Lnqd0;

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lbun;

    .line 1120
    .line 1121
    move-object/from16 v2, p2

    .line 1122
    .line 1123
    check-cast v2, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    const/16 v34, 0x1

    .line 1129
    .line 1130
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-static {v0, v11, v1, v2}, Lcr81;->b(Lf5v;Lnqd0;Lbun;I)V

    .line 1135
    .line 1136
    .line 1137
    return-object v33

    .line 1138
    :pswitch_f
    move/from16 v34, v9

    .line 1139
    .line 1140
    move-object/from16 v33, v10

    .line 1141
    .line 1142
    check-cast v0, Lpbw;

    .line 1143
    .line 1144
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lbun;

    .line 1149
    .line 1150
    move-object/from16 v2, p2

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static {v0, v11, v1, v2}, Llp81;->b(Lpbw;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1162
    .line 1163
    .line 1164
    return-object v33

    .line 1165
    :pswitch_10
    move/from16 v34, v9

    .line 1166
    .line 1167
    move-object/from16 v33, v10

    .line 1168
    .line 1169
    check-cast v0, Ljava/util/List;

    .line 1170
    .line 1171
    check-cast v11, Ljava/util/Collection;

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Lbun;

    .line 1176
    .line 1177
    move-object/from16 v2, p2

    .line 1178
    .line 1179
    check-cast v2, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-static {v0, v11, v1, v2}, Ltm81;->d(Ljava/util/List;Ljava/util/Collection;Lbun;I)V

    .line 1189
    .line 1190
    .line 1191
    return-object v33

    .line 1192
    :pswitch_11
    move-object/from16 v33, v10

    .line 1193
    .line 1194
    check-cast v0, Lzaq;

    .line 1195
    .line 1196
    check-cast v11, Ljava/lang/String;

    .line 1197
    .line 1198
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Laxr;

    .line 1201
    .line 1202
    move-object/from16 v2, p2

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, Lzaq;->n:Lki01;

    .line 1210
    .line 1211
    iget-object v0, v0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1212
    .line 1213
    new-instance v3, Lti01;

    .line 1214
    .line 1215
    invoke-direct {v3, v11}, Lti01;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lgi01;

    .line 1223
    .line 1224
    if-nez v0, :cond_12

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_12
    iget-boolean v3, v1, Laxr;->B:Z

    .line 1228
    .line 1229
    iput-boolean v3, v0, Lgi01;->A:Z

    .line 1230
    .line 1231
    iget-object v1, v1, Laxr;->U:Ljava/lang/String;

    .line 1232
    .line 1233
    iput-object v1, v0, Lgi01;->B:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-object v2, v0, Lgi01;->C:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    iget-object v0, v0, Lgi01;->t0:Lse2;

    .line 1238
    .line 1239
    sget-object v1, Laj01;->b:Laj01;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Lse2;->q(Lkuy;)V

    .line 1242
    .line 1243
    .line 1244
    :goto_f
    return-object v33

    .line 1245
    :pswitch_12
    move-object/from16 v33, v10

    .line 1246
    .line 1247
    check-cast v0, Laq70;

    .line 1248
    .line 1249
    check-cast v11, Lemw0;

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Lbun;

    .line 1254
    .line 1255
    move-object/from16 v2, p2

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    and-int/lit8 v3, v2, 0x3

    .line 1264
    .line 1265
    const/4 v4, 0x2

    .line 1266
    if-eq v3, v4, :cond_13

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    :goto_10
    const/4 v5, 0x1

    .line 1270
    goto :goto_11

    .line 1271
    :cond_13
    const/4 v3, 0x0

    .line 1272
    goto :goto_10

    .line 1273
    :goto_11
    and-int/2addr v2, v5

    .line 1274
    check-cast v1, Lmv10;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_14

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    invoke-static {v0, v1, v3}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    const-string v0, "ConnectorProviderPickerScreen"

    .line 1288
    .line 1289
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    new-instance v0, Lfpm;

    .line 1294
    .line 1295
    invoke-direct {v0, v11, v4}, Lfpm;-><init>(Lemw0;B)V

    .line 1296
    .line 1297
    .line 1298
    const v2, 0x60e1f07f

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v16

    .line 1305
    const/16 v29, 0x0

    .line 1306
    .line 1307
    const/16 v30, 0x7fea

    .line 1308
    .line 1309
    sget-object v14, Lk281;->a:Lfin;

    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    const/16 v20, 0x0

    .line 1319
    .line 1320
    const-wide/16 v21, 0x0

    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    const/16 v24, 0x0

    .line 1325
    .line 1326
    const/16 v25, 0x0

    .line 1327
    .line 1328
    const/16 v26, 0x0

    .line 1329
    .line 1330
    const/16 v28, 0x6180

    .line 1331
    .line 1332
    move-object/from16 v27, v1

    .line 1333
    .line 1334
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_12

    .line 1338
    :cond_14
    move-object/from16 v27, v1

    .line 1339
    .line 1340
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_12
    return-object v33

    .line 1344
    :pswitch_13
    move-object/from16 v33, v10

    .line 1345
    .line 1346
    check-cast v0, Laq70;

    .line 1347
    .line 1348
    check-cast v11, La5e0;

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lbun;

    .line 1353
    .line 1354
    move-object/from16 v2, p2

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    and-int/lit8 v3, v2, 0x3

    .line 1363
    .line 1364
    const/4 v4, 0x2

    .line 1365
    if-eq v3, v4, :cond_15

    .line 1366
    .line 1367
    const/4 v3, 0x1

    .line 1368
    :goto_13
    const/4 v5, 0x1

    .line 1369
    goto :goto_14

    .line 1370
    :cond_15
    const/4 v3, 0x0

    .line 1371
    goto :goto_13

    .line 1372
    :goto_14
    and-int/2addr v2, v5

    .line 1373
    check-cast v1, Lmv10;

    .line 1374
    .line 1375
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_16

    .line 1380
    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-static {v0, v1, v3}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    const-string v0, "ConnectorDetailsScreen"

    .line 1387
    .line 1388
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    new-instance v0, Lpso;

    .line 1393
    .line 1394
    invoke-direct {v0, v11, v3}, Lpso;-><init>(La5e0;B)V

    .line 1395
    .line 1396
    .line 1397
    const v2, -0x307ffe3

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v16

    .line 1404
    const/16 v29, 0x0

    .line 1405
    .line 1406
    const/16 v30, 0x7fea

    .line 1407
    .line 1408
    sget-object v14, Lb281;->a:Lfin;

    .line 1409
    .line 1410
    const/4 v15, 0x0

    .line 1411
    const/16 v17, 0x0

    .line 1412
    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    const/16 v19, 0x0

    .line 1416
    .line 1417
    const/16 v20, 0x0

    .line 1418
    .line 1419
    const-wide/16 v21, 0x0

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    const/16 v24, 0x0

    .line 1424
    .line 1425
    const/16 v25, 0x0

    .line 1426
    .line 1427
    const/16 v26, 0x0

    .line 1428
    .line 1429
    const/16 v28, 0x6180

    .line 1430
    .line 1431
    move-object/from16 v27, v1

    .line 1432
    .line 1433
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_15

    .line 1437
    :cond_16
    move-object/from16 v27, v1

    .line 1438
    .line 1439
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1440
    .line 1441
    .line 1442
    :goto_15
    return-object v33

    .line 1443
    :pswitch_14
    move-object/from16 v33, v10

    .line 1444
    .line 1445
    check-cast v0, Lqj40;

    .line 1446
    .line 1447
    move-object v1, v11

    .line 1448
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1449
    .line 1450
    move-object/from16 v2, p1

    .line 1451
    .line 1452
    check-cast v2, Lbun;

    .line 1453
    .line 1454
    move-object/from16 v3, p2

    .line 1455
    .line 1456
    check-cast v3, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    and-int/lit8 v4, v3, 0x3

    .line 1463
    .line 1464
    const/4 v5, 0x2

    .line 1465
    if-eq v4, v5, :cond_17

    .line 1466
    .line 1467
    const/4 v8, 0x1

    .line 1468
    :goto_16
    const/16 v34, 0x1

    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :cond_17
    const/4 v8, 0x0

    .line 1472
    goto :goto_16

    .line 1473
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 1474
    .line 1475
    move-object v4, v2

    .line 1476
    check-cast v4, Lmv10;

    .line 1477
    .line 1478
    invoke-virtual {v4, v3, v8}, Lmv10;->c0(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_18

    .line 1483
    .line 1484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1485
    .line 1486
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const/4 v3, 0x0

    .line 1491
    const/16 v5, 0x180

    .line 1492
    .line 1493
    invoke-static/range {v0 .. v5}, Lxw71;->f(Lqj40;Lkotlin/jvm/functions/Function1;Lnqd0;Lzf51;Lbun;I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_18

    .line 1497
    :cond_18
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1498
    .line 1499
    .line 1500
    :goto_18
    return-object v33

    .line 1501
    :pswitch_15
    move-object/from16 v33, v10

    .line 1502
    .line 1503
    check-cast v0, Lwn7;

    .line 1504
    .line 1505
    check-cast v11, Lnqd0;

    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Lbun;

    .line 1510
    .line 1511
    move-object/from16 v2, p2

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    invoke-virtual {v0, v11, v1, v2}, Lwn7;->u(Lnqd0;Lbun;I)V

    .line 1523
    .line 1524
    .line 1525
    return-object v33

    .line 1526
    :pswitch_16
    move-object/from16 v33, v10

    .line 1527
    .line 1528
    check-cast v0, Ll8d;

    .line 1529
    .line 1530
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Ljava/lang/CharSequence;

    .line 1535
    .line 1536
    move-object/from16 v2, p2

    .line 1537
    .line 1538
    check-cast v2, Ljob;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ll8d;->p()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_19

    .line 1545
    .line 1546
    iget-object v0, v0, Ll8d;->q:Lrlb;

    .line 1547
    .line 1548
    iget-wide v3, v0, Lrlb;->j:J

    .line 1549
    .line 1550
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-object v3, v2, Ljob;->a:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-interface {v11, v1, v0, v3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    :cond_19
    return-object v33

    .line 1560
    :pswitch_17
    move-object/from16 v33, v10

    .line 1561
    .line 1562
    const/16 v35, 0x0

    .line 1563
    .line 1564
    check-cast v0, Lyq01;

    .line 1565
    .line 1566
    check-cast v11, Lczb;

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Lbun;

    .line 1571
    .line 1572
    move-object/from16 v2, p2

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    and-int/lit8 v3, v2, 0x3

    .line 1581
    .line 1582
    const/4 v4, 0x2

    .line 1583
    if-eq v3, v4, :cond_1a

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    :goto_19
    const/16 v34, 0x1

    .line 1587
    .line 1588
    goto :goto_1a

    .line 1589
    :cond_1a
    const/4 v3, 0x0

    .line 1590
    goto :goto_19

    .line 1591
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1592
    .line 1593
    check-cast v1, Lmv10;

    .line 1594
    .line 1595
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_1f

    .line 1600
    .line 1601
    sget-object v2, Le8;->a:Lsox;

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, Lb8;

    .line 1608
    .line 1609
    const/4 v3, 0x0

    .line 1610
    invoke-virtual {v2, v1, v3}, Lb8;->u(Lbun;I)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v13

    .line 1614
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1619
    .line 1620
    iget-wide v4, v2, Lp5n;->d:J

    .line 1621
    .line 1622
    instance-of v2, v0, Lvq01;

    .line 1623
    .line 1624
    if-eqz v2, :cond_1b

    .line 1625
    .line 1626
    const v0, 0x19406917

    .line 1627
    .line 1628
    .line 1629
    const v2, 0x7f130330

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v0, v2, v1, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    goto :goto_1b

    .line 1637
    :cond_1b
    instance-of v2, v0, Lxq01;

    .line 1638
    .line 1639
    if-eqz v2, :cond_1c

    .line 1640
    .line 1641
    const v2, 0x19407890

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1648
    .line 1649
    .line 1650
    check-cast v0, Lxq01;

    .line 1651
    .line 1652
    iget-object v0, v0, Lxq01;->a:Ljrd;

    .line 1653
    .line 1654
    iget-object v0, v0, Ljrd;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    goto :goto_1b

    .line 1661
    :cond_1c
    instance-of v0, v0, Lwq01;

    .line 1662
    .line 1663
    if-eqz v0, :cond_1e

    .line 1664
    .line 1665
    const v0, 0xecfa71e

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v3, v35

    .line 1675
    .line 1676
    :goto_1b
    new-instance v2, Llz2;

    .line 1677
    .line 1678
    invoke-direct {v2}, Llz2;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    sget-object v17, Lig10;->k:Lig10;

    .line 1682
    .line 1683
    new-instance v12, Li8w0;

    .line 1684
    .line 1685
    const/16 v30, 0x0

    .line 1686
    .line 1687
    const v31, 0xfffa

    .line 1688
    .line 1689
    .line 1690
    const-wide/16 v15, 0x0

    .line 1691
    .line 1692
    const/16 v18, 0x0

    .line 1693
    .line 1694
    const/16 v19, 0x0

    .line 1695
    .line 1696
    const/16 v20, 0x0

    .line 1697
    .line 1698
    const/16 v21, 0x0

    .line 1699
    .line 1700
    const-wide/16 v22, 0x0

    .line 1701
    .line 1702
    const/16 v24, 0x0

    .line 1703
    .line 1704
    const/16 v25, 0x0

    .line 1705
    .line 1706
    const/16 v26, 0x0

    .line 1707
    .line 1708
    const-wide/16 v27, 0x0

    .line 1709
    .line 1710
    const/16 v29, 0x0

    .line 1711
    .line 1712
    invoke-direct/range {v12 .. v31}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v12}, Llz2;->p(Li8w0;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    :try_start_0
    iget-object v0, v11, Lczb;->b:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v2, v0}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v7}, Llz2;->l(I)V

    .line 1725
    .line 1726
    .line 1727
    if-eqz v3, :cond_1d

    .line 1728
    .line 1729
    new-instance v36, Li8w0;

    .line 1730
    .line 1731
    const/16 v54, 0x0

    .line 1732
    .line 1733
    const v55, 0xfffe

    .line 1734
    .line 1735
    .line 1736
    const-wide/16 v39, 0x0

    .line 1737
    .line 1738
    const/16 v41, 0x0

    .line 1739
    .line 1740
    const/16 v42, 0x0

    .line 1741
    .line 1742
    const/16 v43, 0x0

    .line 1743
    .line 1744
    const/16 v44, 0x0

    .line 1745
    .line 1746
    const/16 v45, 0x0

    .line 1747
    .line 1748
    const-wide/16 v46, 0x0

    .line 1749
    .line 1750
    const/16 v48, 0x0

    .line 1751
    .line 1752
    const/16 v49, 0x0

    .line 1753
    .line 1754
    const/16 v50, 0x0

    .line 1755
    .line 1756
    const-wide/16 v51, 0x0

    .line 1757
    .line 1758
    const/16 v53, 0x0

    .line 1759
    .line 1760
    move-wide/from16 v37, v4

    .line 1761
    .line 1762
    invoke-direct/range {v36 .. v55}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v0, v36

    .line 1766
    .line 1767
    invoke-virtual {v2, v0}, Llz2;->p(Li8w0;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    :try_start_1
    const-string v0, " \u2022 "

    .line 1772
    .line 1773
    invoke-virtual {v2, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v3}, Llz2;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v4}, Llz2;->l(I)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1c

    .line 1783
    :catchall_0
    move-exception v0

    .line 1784
    invoke-virtual {v2, v4}, Llz2;->l(I)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :cond_1d
    :goto_1c
    invoke-virtual {v2}, Llz2;->q()Loz2;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v12

    .line 1792
    sget-object v14, Lon01;->a:Ltn01;

    .line 1793
    .line 1794
    const-string v0, "CalpicoMentionPopupListItem"

    .line 1795
    .line 1796
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v13

    .line 1800
    const/16 v30, 0x0

    .line 1801
    .line 1802
    const/16 v31, 0x7faa

    .line 1803
    .line 1804
    const/4 v15, 0x0

    .line 1805
    const/16 v16, 0x2

    .line 1806
    .line 1807
    const/16 v17, 0x0

    .line 1808
    .line 1809
    const/16 v18, 0x1

    .line 1810
    .line 1811
    const/16 v19, 0x0

    .line 1812
    .line 1813
    const-wide/16 v20, 0x0

    .line 1814
    .line 1815
    const/16 v22, 0x0

    .line 1816
    .line 1817
    const/16 v23, 0x0

    .line 1818
    .line 1819
    const/16 v24, 0x0

    .line 1820
    .line 1821
    const/16 v25, 0x0

    .line 1822
    .line 1823
    const/16 v26, 0x0

    .line 1824
    .line 1825
    const/16 v27, 0x0

    .line 1826
    .line 1827
    const v29, 0x186000

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v28, v1

    .line 1831
    .line 1832
    invoke-static/range {v12 .. v31}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_1d

    .line 1836
    :catchall_1
    move-exception v0

    .line 1837
    invoke-virtual {v2, v7}, Llz2;->l(I)V

    .line 1838
    .line 1839
    .line 1840
    throw v0

    .line 1841
    :cond_1e
    const v0, 0x19406100

    .line 1842
    .line 1843
    .line 1844
    const/4 v3, 0x0

    .line 1845
    invoke-static {v0, v1, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1851
    .line 1852
    .line 1853
    :goto_1d
    return-object v33

    .line 1854
    :pswitch_18
    move-object/from16 v33, v10

    .line 1855
    .line 1856
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1857
    .line 1858
    check-cast v11, Lbhb;

    .line 1859
    .line 1860
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    check-cast v1, Lbun;

    .line 1863
    .line 1864
    move-object/from16 v2, p2

    .line 1865
    .line 1866
    check-cast v2, Ljava/lang/Integer;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    const/16 v34, 0x1

    .line 1872
    .line 1873
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    invoke-static {v0, v11, v1, v2}, Lrr71;->a(Lkotlin/jvm/functions/Function0;Lbhb;Lbun;I)V

    .line 1878
    .line 1879
    .line 1880
    return-object v33

    .line 1881
    :pswitch_19
    move/from16 v34, v9

    .line 1882
    .line 1883
    move-object/from16 v33, v10

    .line 1884
    .line 1885
    check-cast v0, Lb00;

    .line 1886
    .line 1887
    check-cast v11, Lnqd0;

    .line 1888
    .line 1889
    move-object/from16 v1, p1

    .line 1890
    .line 1891
    check-cast v1, Lbun;

    .line 1892
    .line 1893
    move-object/from16 v2, p2

    .line 1894
    .line 1895
    check-cast v2, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-static {v0, v11, v1, v2}, Lmn71;->a(Lb00;Lnqd0;Lbun;I)V

    .line 1905
    .line 1906
    .line 1907
    return-object v33

    .line 1908
    :pswitch_1a
    move-object/from16 v33, v10

    .line 1909
    .line 1910
    check-cast v0, Llo6;

    .line 1911
    .line 1912
    check-cast v11, Landroid/view/Window;

    .line 1913
    .line 1914
    move-object/from16 v1, p1

    .line 1915
    .line 1916
    check-cast v1, Lbun;

    .line 1917
    .line 1918
    move-object/from16 v2, p2

    .line 1919
    .line 1920
    check-cast v2, Ljava/lang/Integer;

    .line 1921
    .line 1922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    and-int/lit8 v3, v2, 0x3

    .line 1927
    .line 1928
    const/4 v4, 0x2

    .line 1929
    if-eq v3, v4, :cond_20

    .line 1930
    .line 1931
    const/4 v3, 0x1

    .line 1932
    :goto_1e
    const/16 v34, 0x1

    .line 1933
    .line 1934
    goto :goto_1f

    .line 1935
    :cond_20
    const/4 v3, 0x0

    .line 1936
    goto :goto_1e

    .line 1937
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 1938
    .line 1939
    check-cast v1, Lmv10;

    .line 1940
    .line 1941
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    if-eqz v2, :cond_23

    .line 1946
    .line 1947
    iget-object v2, v0, Llo6;->c:Lm3v;

    .line 1948
    .line 1949
    iget-object v5, v0, Llo6;->a:Luq6;

    .line 1950
    .line 1951
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    if-nez v3, :cond_21

    .line 1960
    .line 1961
    sget-object v3, Lly5;->c:Lev00;

    .line 1962
    .line 1963
    if-ne v4, v3, :cond_22

    .line 1964
    .line 1965
    :cond_21
    new-instance v3, Ljo6;

    .line 1966
    .line 1967
    const/4 v9, 0x0

    .line 1968
    const/4 v10, 0x0

    .line 1969
    const/4 v4, 0x0

    .line 1970
    const-class v6, Luq6;

    .line 1971
    .line 1972
    const-string v7, "finish"

    .line 1973
    .line 1974
    const-string v8, "finish()V"

    .line 1975
    .line 1976
    invoke-direct/range {v3 .. v10}, Ljo6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    move-object v4, v3

    .line 1983
    :cond_22
    check-cast v4, Lws10;

    .line 1984
    .line 1985
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1986
    .line 1987
    new-instance v3, Lho6;

    .line 1988
    .line 1989
    const/4 v5, 0x0

    .line 1990
    invoke-direct {v3, v0, v11, v5}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1991
    .line 1992
    .line 1993
    const v0, -0x4e0ea2d3    # -7.024616E-9f

    .line 1994
    .line 1995
    .line 1996
    const/4 v5, 0x1

    .line 1997
    invoke-static {v0, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    const/16 v3, 0x180

    .line 2002
    .line 2003
    invoke-static {v2, v4, v0, v1, v3}, Lsy81;->a(Lm3v;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_20

    .line 2007
    :cond_23
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2008
    .line 2009
    .line 2010
    :goto_20
    return-object v33

    .line 2011
    :pswitch_1b
    move-object/from16 v33, v10

    .line 2012
    .line 2013
    check-cast v0, Lpta;

    .line 2014
    .line 2015
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 2016
    .line 2017
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Lbun;

    .line 2020
    .line 2021
    move-object/from16 v2, p2

    .line 2022
    .line 2023
    check-cast v2, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    const/4 v2, 0x7

    .line 2029
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    invoke-static {v0, v11, v1, v2}, Ldq81;->a(Lpta;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 2034
    .line 2035
    .line 2036
    return-object v33

    .line 2037
    :pswitch_1c
    move-object/from16 v33, v10

    .line 2038
    .line 2039
    check-cast v0, Lmg0;

    .line 2040
    .line 2041
    check-cast v11, Lnqd0;

    .line 2042
    .line 2043
    move-object/from16 v1, p1

    .line 2044
    .line 2045
    check-cast v1, Lbun;

    .line 2046
    .line 2047
    move-object/from16 v2, p2

    .line 2048
    .line 2049
    check-cast v2, Ljava/lang/Integer;

    .line 2050
    .line 2051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    invoke-static {v0, v11, v1, v2}, Ltn81;->c(Lmg0;Lnqd0;Lbun;I)V

    .line 2059
    .line 2060
    .line 2061
    return-object v33

    .line 2062
    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
