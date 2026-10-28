.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lgg1;->a:B

    iput-object p2, p0, Lgg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgg1;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    iget-object v0, v0, Lgg1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v10, v2, 0x3

    .line 35
    .line 36
    if-eq v10, v8, :cond_0

    .line 37
    .line 38
    move v8, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v9

    .line 41
    :goto_0
    and-int/2addr v2, v6

    .line 42
    check-cast v1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const v2, -0x46d46550

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "WritingBlockFollowUpComposer"

    .line 57
    .line 58
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v10, List;->c:Lbb6;

    .line 73
    .line 74
    sget-object v11, Ldi1;->n:Lkj9;

    .line 75
    .line 76
    invoke-static {v10, v11, v1, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-wide v11, v1, Lmv10;->T:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 118
    .line 119
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ljxd0;->e:Ln13;

    .line 123
    .line 124
    invoke-static {v1, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Ljxd0;->g:Ljac;

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 140
    .line 141
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Ll661;

    .line 145
    .line 146
    iget-boolean v0, v0, Ll661;->i:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const v0, -0xf659d4e

    .line 151
    .line 152
    .line 153
    const v3, 0x7f132127

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v3, v1, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    move-object v10, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const v0, -0xf6370c2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lc3x0;->q:Lt0y0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ly3x0;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    sget-object v12, Lon01;->d:Ltn01;

    .line 185
    .line 186
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 191
    .line 192
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 193
    .line 194
    iget-wide v3, v0, Lf5n;->f:J

    .line 195
    .line 196
    const/high16 v0, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v5, v0}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x3ef8

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    move-wide/from16 v18, v3

    .line 236
    .line 237
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v7

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lbun;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v3, v2, 0x3

    .line 268
    .line 269
    if-eq v3, v8, :cond_5

    .line 270
    .line 271
    move v3, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move v3, v9

    .line 274
    :goto_5
    and-int/2addr v2, v6

    .line 275
    check-cast v1, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    const v2, -0x5c75960d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    move-object v10, v0

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 297
    .line 298
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 299
    .line 300
    iget-wide v2, v0, Lf5n;->f:J

    .line 301
    .line 302
    sget-object v12, Lon01;->d:Ltn01;

    .line 303
    .line 304
    const-string v0, "UserProfileBioEditor"

    .line 305
    .line 306
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x3efa

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    move-object/from16 v25, v1

    .line 334
    .line 335
    move-wide/from16 v18, v2

    .line 336
    .line 337
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 345
    .line 346
    .line 347
    :goto_6
    return-object v7

    .line 348
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lbun;

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    and-int/lit8 v4, v3, 0x3

    .line 361
    .line 362
    if-eq v4, v8, :cond_7

    .line 363
    .line 364
    move v9, v6

    .line 365
    :cond_7
    and-int/2addr v3, v6

    .line 366
    check-cast v1, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    check-cast v0, Lcsn0;

    .line 375
    .line 376
    iget v0, v0, Lcsn0;->c:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const v4, 0x7f110080

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v0, v3, v1}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    sget-object v12, Lon01;->c:Ltn01;

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v28, 0x3ffa

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const-wide/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    move-object/from16 v25, v1

    .line 425
    .line 426
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_8
    move-object/from16 v25, v1

    .line 431
    .line 432
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v7

    .line 436
    :pswitch_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lbun;

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    check-cast v3, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    and-int/lit8 v4, v3, 0x3

    .line 449
    .line 450
    if-eq v4, v8, :cond_9

    .line 451
    .line 452
    move v9, v6

    .line 453
    :cond_9
    and-int/2addr v3, v6

    .line 454
    check-cast v1, Lmv10;

    .line 455
    .line 456
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_a

    .line 461
    .line 462
    check-cast v0, Lc37;

    .line 463
    .line 464
    iget-object v0, v0, Lc37;->a:Ld37;

    .line 465
    .line 466
    invoke-static {v0, v1}, Lr191;->g(Ld37;Lmv10;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    sget-object v12, Lon01;->a:Ltn01;

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x3ffa

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    move-object/from16 v25, v1

    .line 502
    .line 503
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_a
    move-object/from16 v25, v1

    .line 508
    .line 509
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_8
    return-object v7

    .line 513
    :pswitch_3
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lbun;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    and-int/lit8 v3, v2, 0x3

    .line 526
    .line 527
    if-eq v3, v8, :cond_b

    .line 528
    .line 529
    move v3, v6

    .line 530
    goto :goto_9

    .line 531
    :cond_b
    move v3, v9

    .line 532
    :goto_9
    and-int/2addr v2, v6

    .line 533
    check-cast v1, Lmv10;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    const v2, 0x6389269c

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 545
    .line 546
    .line 547
    check-cast v0, Lgh01;

    .line 548
    .line 549
    invoke-static {v0, v1}, Lz191;->d(Lgh01;Lbun;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    sget-object v12, Lon01;->a:Ltn01;

    .line 554
    .line 555
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 560
    .line 561
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 562
    .line 563
    iget-wide v2, v0, Lf5n;->f:J

    .line 564
    .line 565
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v4, Lly5;->c:Lev00;

    .line 570
    .line 571
    if-ne v0, v4, :cond_c

    .line 572
    .line 573
    sget-object v0, Lvjy;->e:Lvjy;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    invoke-static {v5, v9, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v4, "DirectoryCreateDialog"

    .line 585
    .line 586
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v28, 0x3ef8

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v25, v1

    .line 618
    .line 619
    move-wide/from16 v18, v2

    .line 620
    .line 621
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 629
    .line 630
    .line 631
    :goto_a
    return-object v7

    .line 632
    :pswitch_4
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lmwn0;

    .line 635
    .line 636
    iget-object v1, v1, Lmwn0;->a:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    new-instance v3, Lxwn0;

    .line 649
    .line 650
    invoke-direct {v3, v2, v8, v1, v9}, Lxwn0;-><init>(IILjava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    return-object v7

    .line 657
    :pswitch_5
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lbun;

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    and-int/lit8 v3, v2, 0x3

    .line 670
    .line 671
    if-eq v3, v8, :cond_e

    .line 672
    .line 673
    move v9, v6

    .line 674
    :cond_e
    and-int/2addr v2, v6

    .line 675
    move-object v15, v1

    .line 676
    check-cast v15, Lmv10;

    .line 677
    .line 678
    invoke-virtual {v15, v2, v9}, Lmv10;->c0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_f

    .line 683
    .line 684
    move-object v10, v0

    .line 685
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    const-string v0, "AppSnackbar"

    .line 688
    .line 689
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const/16 v16, 0xc00

    .line 694
    .line 695
    const/16 v17, 0x16

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-static/range {v10 .. v17}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 705
    .line 706
    .line 707
    :goto_b
    return-object v7

    .line 708
    :pswitch_6
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lbun;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    and-int/lit8 v10, v2, 0x3

    .line 721
    .line 722
    if-eq v10, v8, :cond_10

    .line 723
    .line 724
    move v8, v6

    .line 725
    goto :goto_c

    .line 726
    :cond_10
    move v8, v9

    .line 727
    :goto_c
    and-int/2addr v2, v6

    .line 728
    check-cast v1, Lmv10;

    .line 729
    .line 730
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_15

    .line 735
    .line 736
    sget-object v2, Ltg1;->b:Lvvi0;

    .line 737
    .line 738
    invoke-static {v5, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v5, Ldi1;->n:Lkj9;

    .line 743
    .line 744
    invoke-static {v5, v2}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    sget-object v5, Ldi1;->b:Lmj9;

    .line 751
    .line 752
    invoke-static {v5, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 774
    .line 775
    if-eqz v11, :cond_14

    .line 776
    .line 777
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 778
    .line 779
    .line 780
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 781
    .line 782
    if-eqz v3, :cond_11

    .line 783
    .line 784
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_11
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 789
    .line 790
    .line 791
    :goto_d
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 792
    .line 793
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    sget-object v3, Ljxd0;->e:Ln13;

    .line 797
    .line 798
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    sget-object v3, Ljxd0;->g:Ljac;

    .line 802
    .line 803
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 804
    .line 805
    if-nez v4, :cond_12

    .line 806
    .line 807
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_13

    .line 820
    .line 821
    :cond_12
    invoke-static {v8, v1, v8, v3}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 822
    .line 823
    .line 824
    :cond_13
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 825
    .line 826
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v0, v1, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 834
    .line 835
    .line 836
    throw v3

    .line 837
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_e
    return-object v7

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
