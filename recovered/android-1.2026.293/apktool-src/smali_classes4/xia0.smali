.class public final synthetic Lxia0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lxia0;->a:B

    iput-boolean p4, p0, Lxia0;->b:Z

    iput-object p3, p0, Lxia0;->d:Ljava/lang/Object;

    iput p2, p0, Lxia0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxia0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lxia0;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lxia0;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lxia0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxia0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lxia0;->c:I

    .line 9
    .line 10
    iget-object v5, v0, Lxia0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Lxia0;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lqi10;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v5, v1, v3}, Lly71;->c(ZLqi10;Lbun;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lbun;

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    and-int/lit8 v7, v6, 0x3

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v7, v8, :cond_0

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    :goto_0
    and-int/2addr v6, v3

    .line 62
    check-cast v1, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 69
    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    new-instance v6, Lza6;

    .line 73
    .line 74
    new-instance v8, Ltl;

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    invoke-direct {v8, v10}, Ltl;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-direct {v6, v11, v3, v8}, Lza6;-><init>(FZLab6;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Ldi1;->k:Llj9;

    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/high16 v13, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {v11, v13}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v13, "SkillsSafetyNotice"

    .line 102
    .line 103
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-interface {v14, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v14, 0x30

    .line 112
    .line 113
    invoke-static {v6, v8, v1, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v14, v1, Lmv10;->T:J

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 155
    .line 156
    invoke-static {v1, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Ljxd0;->e:Ln13;

    .line 160
    .line 161
    invoke-static {v1, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v14, Ljxd0;->g:Ljac;

    .line 169
    .line 170
    invoke-static {v1, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 177
    .line 178
    invoke-static {v1, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    sget-object v10, Luh40;->c:Luh40;

    .line 183
    .line 184
    sget v16, Lbbv0;->a:F

    .line 185
    .line 186
    move-object v11, v13

    .line 187
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object/from16 v17, v15

    .line 192
    .line 193
    invoke-static {v1, v4}, Laj81;->j(Lbun;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    const/16 v18, 0x186

    .line 198
    .line 199
    const/16 v19, 0x18

    .line 200
    .line 201
    move-object v4, v11

    .line 202
    const/high16 v11, 0x41c00000    # 24.0f

    .line 203
    .line 204
    move-object/from16 v20, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v21, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object v9, v4

    .line 211
    move-object/from16 v30, v17

    .line 212
    .line 213
    move-object/from16 v3, v20

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    new-instance v11, Lza6;

    .line 229
    .line 230
    new-instance v12, Ltl;

    .line 231
    .line 232
    invoke-direct {v12, v4}, Ltl;-><init>(B)V

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    invoke-direct {v11, v4, v13, v12}, Lza6;-><init>(FZLab6;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Ldi1;->n:Lkj9;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v11, v4, v10, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v11, v10, Lmv10;->T:J

    .line 249
    .line 250
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 266
    .line 267
    if-eqz v14, :cond_2

    .line 268
    .line 269
    move-object/from16 v14, v30

    .line 270
    .line 271
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v10, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const v1, 0x7f131a21

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    const v1, 0x7f131a1e

    .line 297
    .line 298
    .line 299
    :goto_3
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const v4, -0x49e4dbf

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 312
    .line 313
    iget-object v4, v4, Lc5n;->d:Lo5n;

    .line 314
    .line 315
    iget-wide v6, v4, Lo5n;->f:J

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    :goto_4
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v18, v6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_4
    const/4 v12, 0x0

    .line 325
    const v4, -0x49e49df

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 336
    .line 337
    iget-object v4, v4, Lc5n;->a:Lf5n;

    .line 338
    .line 339
    iget-wide v6, v4, Lf5n;->f:J

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    sget-object v12, Lon01;->h:Ltn01;

    .line 343
    .line 344
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x3efa

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    move-object/from16 v24, v10

    .line 370
    .line 371
    move v10, v1

    .line 372
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v10, v24

    .line 376
    .line 377
    if-nez v5, :cond_6

    .line 378
    .line 379
    const v1, -0x49e3011

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    const v1, 0x7f131a20

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_5
    const v1, 0x7f131a1d

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-static {v10, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_6
    const/4 v12, 0x0

    .line 404
    const v1, -0x49e3584

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 411
    .line 412
    .line 413
    :goto_7
    if-eqz v0, :cond_7

    .line 414
    .line 415
    const v0, -0x49dfeff

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 426
    .line 427
    iget-object v0, v0, Lc5n;->d:Lo5n;

    .line 428
    .line 429
    iget-wide v0, v0, Lo5n;->f:J

    .line 430
    .line 431
    :goto_8
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    move-wide/from16 v18, v0

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_7
    const v0, -0x49dfb1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 448
    .line 449
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 450
    .line 451
    iget-wide v0, v0, Lf5n;->f:J

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_9
    sget-object v12, Lon01;->c:Ltn01;

    .line 455
    .line 456
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const/16 v28, 0x3efa

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    move-object/from16 v25, v10

    .line 484
    .line 485
    move-object v10, v5

    .line 486
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v10, v25

    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_9
    move-object v10, v1

    .line 505
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 506
    .line 507
    .line 508
    :goto_a
    return-object v2

    .line 509
    :pswitch_1
    check-cast v5, Lske;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lbun;

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    check-cast v3, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    const/16 v29, 0x1

    .line 523
    .line 524
    or-int/lit8 v3, v4, 0x1

    .line 525
    .line 526
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v0, v5, v1, v3}, Lyc71;->b(ZLske;Lbun;I)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_2
    move/from16 v29, v3

    .line 535
    .line 536
    check-cast v5, Lfin;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lbun;

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    check-cast v3, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    or-int/lit8 v3, v4, 0x1

    .line 550
    .line 551
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v0, v5, v1, v3}, Lys71;->f(ZLfin;Lbun;I)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
