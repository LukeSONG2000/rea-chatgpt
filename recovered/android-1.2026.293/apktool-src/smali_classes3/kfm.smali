.class public final synthetic Lkfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkfm;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lkfm;->a:B

    iput-object p1, p0, Lkfm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkfm;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v4, v0, Lkfm;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v9, v4, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v5, v8

    .line 36
    :cond_0
    and-int/2addr v4, v8

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v10, Lon01;->a:Ltn01;

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x3ffa

    .line 54
    .line 55
    iget-object v8, v0, Lkfm;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    move-object/from16 v23, v1

    .line 77
    .line 78
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v23, v1

    .line 83
    .line 84
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v7

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lbun;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x3

    .line 101
    .line 102
    if-eq v3, v6, :cond_2

    .line 103
    .line 104
    move v3, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v5

    .line 107
    :goto_1
    and-int/2addr v2, v8

    .line 108
    check-cast v1, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v8, v0, Lkfm;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    const v0, 0x4704a49e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v0, 0x4704a49f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lgg90;

    .line 137
    .line 138
    sget v2, Ldg90;->b:F

    .line 139
    .line 140
    invoke-direct {v0, v2, v5, v5}, Lgg90;-><init>(FII)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lon01;->a:Ltn01;

    .line 144
    .line 145
    iget-object v10, v2, Ltn01;->b:Lsn01;

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x3bfa

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v7

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lbun;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v2, v1, 0x3

    .line 197
    .line 198
    if-eq v2, v6, :cond_5

    .line 199
    .line 200
    move v2, v8

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v2, v5

    .line 203
    :goto_3
    and-int/2addr v1, v8

    .line 204
    check-cast v0, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    const v1, -0x3c59c3db

    .line 215
    .line 216
    .line 217
    const v2, 0x7f1320ff

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v2, v0, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_4
    move-object v8, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const v1, -0x3c59c5ac

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    sget-object v10, Lon01;->a:Ltn01;

    .line 237
    .line 238
    const-string v1, "WorkUpsellBottomSheetImpl"

    .line 239
    .line 240
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x3ff2

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move-object/from16 v23, v0

    .line 274
    .line 275
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-object v7

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lbun;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    and-int/lit8 v4, v3, 0x3

    .line 292
    .line 293
    if-eq v4, v6, :cond_8

    .line 294
    .line 295
    move v5, v8

    .line 296
    :cond_8
    and-int/2addr v3, v8

    .line 297
    move-object v12, v1

    .line 298
    check-cast v12, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    sget-object v1, Ldi1;->l:Llj9;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0xb

    .line 311
    .line 312
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/high16 v16, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v4, v13

    .line 323
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v5, List;->a:Leor0;

    .line 332
    .line 333
    const/16 v6, 0x30

    .line 334
    .line 335
    invoke-static {v5, v1, v12, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-wide v5, v12, Lmv10;->T:J

    .line 340
    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v9, v12, Lmv10;->a:Le36;

    .line 359
    .line 360
    if-eqz v9, :cond_b

    .line 361
    .line 362
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 366
    .line 367
    if-eqz v9, :cond_9

    .line 368
    .line 369
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 370
    .line 371
    invoke-virtual {v12, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 376
    .line 377
    .line 378
    :goto_7
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 379
    .line 380
    invoke-static {v12, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljxd0;->e:Ln13;

    .line 384
    .line 385
    invoke-static {v12, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v5, Ljxd0;->g:Ljac;

    .line 393
    .line 394
    invoke-static {v12, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 401
    .line 402
    invoke-static {v12, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 410
    .line 411
    iget-wide v5, v1, Lp5n;->d:J

    .line 412
    .line 413
    sget-object v11, Lon01;->c:Ltn01;

    .line 414
    .line 415
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x3efa

    .line 422
    .line 423
    iget-object v9, v0, Lkfm;->b:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v16, v12

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    move-object/from16 v24, v16

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    move-wide/from16 v17, v5

    .line 448
    .line 449
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v16, v24

    .line 453
    .line 454
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v1, 0x41000000    # 8.0f

    .line 459
    .line 460
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const/4 v14, 0x6

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object/from16 v12, v16

    .line 472
    .line 473
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcjo;->n:Luow0;

    .line 477
    .line 478
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Lvi70;->b:Lvi70;

    .line 483
    .line 484
    if-ne v0, v1, :cond_a

    .line 485
    .line 486
    sget-object v0, Lb640;->c:Lb640;

    .line 487
    .line 488
    :goto_8
    move-object v9, v0

    .line 489
    goto :goto_9

    .line 490
    :cond_a
    sget-object v0, Le640;->c:Le640;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    sget v0, Lbbv0;->a:F

    .line 494
    .line 495
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 500
    .line 501
    iget-wide v14, v0, Lx4n;->d:J

    .line 502
    .line 503
    const/high16 v0, 0x41800000    # 16.0f

    .line 504
    .line 505
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v17, 0x180

    .line 518
    .line 519
    const/16 v18, 0x10

    .line 520
    .line 521
    const/high16 v10, 0x41800000    # 16.0f

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    move-object/from16 v16, v12

    .line 526
    .line 527
    move-object v12, v0

    .line 528
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v12, v16

    .line 532
    .line 533
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0

    .line 542
    :cond_c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 543
    .line 544
    .line 545
    :goto_a
    return-object v7

    .line 546
    :pswitch_3
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lbun;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v4, v0, v1}, Lqs61;->n(Ljava/lang/String;Lbun;I)V

    .line 562
    .line 563
    .line 564
    return-object v7

    .line 565
    :pswitch_4
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lbun;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v4, v0, v1}, Lhw00;->c(Ljava/lang/String;Lbun;I)V

    .line 581
    .line 582
    .line 583
    return-object v7

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
