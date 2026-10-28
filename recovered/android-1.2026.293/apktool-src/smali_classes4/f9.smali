.class public final synthetic Lf9;
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
    iput-byte p5, p0, Lf9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf9;->e:Ljava/lang/Object;

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
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf9;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v12, v0, Lf9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lf9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Lf9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lf9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lrla;

    .line 29
    .line 30
    check-cast v14, Lf180;

    .line 31
    .line 32
    check-cast v13, Loyy0;

    .line 33
    .line 34
    check-cast v12, Ly1g0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lnqd0;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lbun;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lly5;->c:Lev00;

    .line 52
    .line 53
    check-cast v2, Lmv10;

    .line 54
    .line 55
    const v4, -0x5097aed    # -6.4000205E35f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcjo;->y:Luow0;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Lmv10;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    if-ne v7, v3, :cond_1

    .line 84
    .line 85
    :cond_0
    new-instance v7, Lzws;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Lzws;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v7, Lzws;

    .line 94
    .line 95
    instance-of v4, v0, Lxtv0;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lxtv0;

    .line 101
    .line 102
    iget-wide v8, v4, Lxtv0;->a:J

    .line 103
    .line 104
    const-wide/16 v16, 0x10

    .line 105
    .line 106
    cmp-long v4, v8, v16

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    move v11, v15

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v11, 0x1

    .line 113
    :goto_0
    sget-object v4, Lcjo;->u:Luow0;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lxf51;

    .line 120
    .line 121
    check-cast v4, Lqs70;

    .line 122
    .line 123
    invoke-virtual {v4}, Lqs70;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v14}, Lf180;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    iget-wide v8, v13, Loyy0;->b:J

    .line 136
    .line 137
    invoke-static {v8, v9}, Ls1z0;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    const v4, -0x2a2b68da

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v13, Loyy0;->a:Loz2;

    .line 152
    .line 153
    iget-wide v5, v13, Loyy0;->b:J

    .line 154
    .line 155
    new-instance v8, Ls1z0;

    .line 156
    .line 157
    invoke-direct {v8, v5, v6}, Ls1z0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    if-ne v6, v3, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v6, Lswh0;

    .line 173
    .line 174
    const/16 v5, 0xf

    .line 175
    .line 176
    invoke-direct {v6, v7, v10, v5}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v4, v8, v6, v2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v4, v5

    .line 196
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v4, v5

    .line 201
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    or-int/2addr v4, v5

    .line 206
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v4, v5

    .line 211
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    if-ne v5, v3, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v16, Lgni;

    .line 220
    .line 221
    const/16 v22, 0x3

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    move-object/from16 v18, v12

    .line 228
    .line 229
    move-object/from16 v19, v13

    .line 230
    .line 231
    move-object/from16 v20, v14

    .line 232
    .line 233
    invoke-direct/range {v16 .. v22}, Lgni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, v16

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v1, v5}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const v0, -0x2a0caad9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_0
    check-cast v0, Lu8d0;

    .line 265
    .line 266
    check-cast v14, Lw8d0;

    .line 267
    .line 268
    move-object v10, v13

    .line 269
    check-cast v10, Lpfs0;

    .line 270
    .line 271
    check-cast v12, Lws10;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Liet0;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Lbun;

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    and-int/lit8 v5, v4, 0x6

    .line 290
    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    and-int/lit8 v5, v4, 0x8

    .line 294
    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    move-object v5, v2

    .line 298
    check-cast v5, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    move-object v5, v2

    .line 306
    check-cast v5, Lmv10;

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :goto_2
    if-eqz v5, :cond_9

    .line 313
    .line 314
    const/4 v8, 0x4

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    const/4 v8, 0x2

    .line 317
    :goto_3
    or-int/2addr v4, v8

    .line 318
    :cond_a
    and-int/lit8 v5, v4, 0x13

    .line 319
    .line 320
    if-eq v5, v7, :cond_b

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    move v11, v15

    .line 325
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 326
    .line 327
    check-cast v2, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v2, v5, v11}, Lmv10;->c0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    move-object v11, v12

    .line 336
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    and-int/2addr v3, v4

    .line 339
    or-int/lit16 v13, v3, 0x200

    .line 340
    .line 341
    move-object v8, v0

    .line 342
    move-object v7, v1

    .line 343
    move-object v12, v2

    .line 344
    move-object v9, v14

    .line 345
    invoke-static/range {v7 .. v13}, Len81;->e(Liet0;Lu8d0;Lw8d0;Lpfs0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    move-object v12, v2

    .line 350
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v6

    .line 354
    :pswitch_1
    check-cast v0, Lua20;

    .line 355
    .line 356
    check-cast v14, Lws10;

    .line 357
    .line 358
    check-cast v13, Lg4s0;

    .line 359
    .line 360
    move-object/from16 v17, v12

    .line 361
    .line 362
    check-cast v17, Laq70;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lrvi0;

    .line 367
    .line 368
    move-object/from16 v12, p2

    .line 369
    .line 370
    check-cast v12, Lbun;

    .line 371
    .line 372
    move-object/from16 v16, p3

    .line 373
    .line 374
    check-cast v16, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    and-int/lit8 v18, v16, 0x6

    .line 381
    .line 382
    if-nez v18, :cond_e

    .line 383
    .line 384
    move-object v9, v12

    .line 385
    check-cast v9, Lmv10;

    .line 386
    .line 387
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_d

    .line 392
    .line 393
    const/4 v9, 0x4

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    const/4 v9, 0x2

    .line 396
    :goto_6
    or-int v16, v16, v9

    .line 397
    .line 398
    :cond_e
    and-int/lit8 v9, v16, 0x13

    .line 399
    .line 400
    if-eq v9, v7, :cond_f

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    move v7, v15

    .line 405
    :goto_7
    and-int/lit8 v9, v16, 0x1

    .line 406
    .line 407
    check-cast v12, Lmv10;

    .line 408
    .line 409
    invoke-virtual {v12, v9, v7}, Lmv10;->c0(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iget-object v9, v12, Lmv10;->a:Le36;

    .line 414
    .line 415
    if-eqz v7, :cond_1e

    .line 416
    .line 417
    iget-boolean v7, v0, Lua20;->f:Z

    .line 418
    .line 419
    move-object/from16 v25, v10

    .line 420
    .line 421
    iget-object v10, v0, Lua20;->e:Ljava/util/List;

    .line 422
    .line 423
    iget-object v8, v0, Lua20;->g:Lf5j0;

    .line 424
    .line 425
    const/16 v27, 0x1

    .line 426
    .line 427
    iget-object v11, v0, Lua20;->a:Lhdn0;

    .line 428
    .line 429
    xor-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    invoke-static {v7, v12, v15}, Li1s0;->c(ZLbun;I)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Lua20;->d:Lta20;

    .line 435
    .line 436
    const/16 p0, 0x6

    .line 437
    .line 438
    const-string v4, "GizmoStoreScreen"

    .line 439
    .line 440
    if-eqz v7, :cond_10

    .line 441
    .line 442
    const v2, -0x2d71739d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lua20;->d:Lta20;

    .line 449
    .line 450
    move-object/from16 v19, v14

    .line 451
    .line 452
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    shl-int/lit8 v2, v16, 0x6

    .line 459
    .line 460
    and-int/lit16 v2, v2, 0x380

    .line 461
    .line 462
    move-object/from16 v18, v0

    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    move/from16 v23, v2

    .line 467
    .line 468
    move-object/from16 v22, v12

    .line 469
    .line 470
    invoke-static/range {v18 .. v23}, Lec81;->v(Lta20;Lkotlin/jvm/functions/Function1;Lrvi0;Lnqd0;Lbun;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v28, v6

    .line 477
    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_10
    const v7, -0x2d6d1702

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v5, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v7, List;->c:Lbb6;

    .line 499
    .line 500
    sget-object v3, Ldi1;->n:Lkj9;

    .line 501
    .line 502
    move-object/from16 v28, v6

    .line 503
    .line 504
    invoke-static {v7, v3, v12, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-object/from16 v18, v9

    .line 509
    .line 510
    move-object/from16 p1, v10

    .line 511
    .line 512
    iget-wide v9, v12, Lmv10;->T:J

    .line 513
    .line 514
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    if-eqz v18, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 537
    .line 538
    if-eqz v15, :cond_11

    .line 539
    .line 540
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_11
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 545
    .line 546
    .line 547
    :goto_8
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 548
    .line 549
    invoke-static {v12, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, Ljxd0;->e:Ln13;

    .line 553
    .line 554
    invoke-static {v12, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    sget-object v10, Ljxd0;->g:Ljac;

    .line 562
    .line 563
    invoke-static {v12, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 567
    .line 568
    .line 569
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 570
    .line 571
    invoke-static {v12, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    instance-of v1, v11, Lfdn0;

    .line 575
    .line 576
    if-nez v1, :cond_12

    .line 577
    .line 578
    const v1, -0x3a43081f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lua20;->e:Ljava/util/List;

    .line 585
    .line 586
    move-object/from16 v18, v1

    .line 587
    .line 588
    iget-object v1, v0, Lua20;->c:Lf5j0;

    .line 589
    .line 590
    move-object/from16 v19, v1

    .line 591
    .line 592
    iget-object v1, v0, Lua20;->b:Ld720;

    .line 593
    .line 594
    move-object/from16 v21, v14

    .line 595
    .line 596
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    move-object/from16 v20, v1

    .line 599
    .line 600
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 p2, v3

    .line 605
    .line 606
    move-object/from16 v22, v12

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const/16 v12, 0xe

    .line 610
    .line 611
    invoke-static {v5, v13, v3, v12}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-interface {v1, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    move-object/from16 v23, v22

    .line 622
    .line 623
    move-object/from16 v22, v1

    .line 624
    .line 625
    invoke-static/range {v18 .. v24}, Lec81;->m(Ljava/util/List;Lf5j0;Ld720;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v12, v23

    .line 629
    .line 630
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_12
    move-object/from16 p2, v3

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const v1, -0x3a42d5c2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1, v12, v3}, Lec81;->p(Lnqd0;Lbun;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 651
    .line 652
    .line 653
    :goto_9
    if-eqz v8, :cond_13

    .line 654
    .line 655
    iget-object v1, v8, Lf5j0;->c:Lc720;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_13
    move-object/from16 v1, v25

    .line 659
    .line 660
    :goto_a
    if-eqz v1, :cond_14

    .line 661
    .line 662
    const v2, -0xe7cef9f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    const v2, -0x3a42b8f1

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lc720;->a:Ld720;

    .line 672
    .line 673
    invoke-virtual {v12, v2, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lua20;->c:Lf5j0;

    .line 677
    .line 678
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v18

    .line 682
    iget-object v0, v8, Lf5j0;->b:Lhdn0;

    .line 683
    .line 684
    move-object/from16 v20, v14

    .line 685
    .line 686
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    move-object/from16 v19, v0

    .line 691
    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    move-object/from16 v21, v12

    .line 695
    .line 696
    invoke-static/range {v16 .. v22}, Lec81;->k(Lc720;Laq70;ZLhdn0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 704
    .line 705
    .line 706
    move/from16 v0, v27

    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :cond_14
    const/4 v3, 0x0

    .line 711
    instance-of v0, v11, Ledn0;

    .line 712
    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    const v0, -0x3a426f47

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/high16 v1, 0x3f800000    # 1.0f

    .line 726
    .line 727
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v7, 0xe

    .line 732
    .line 733
    invoke-static {v7, v12, v1, v0, v3}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v1, Ldi1;->f:Lmj9;

    .line 738
    .line 739
    invoke-static {v1, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-wide v7, v12, Lmv10;->T:J

    .line 744
    .line 745
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 758
    .line 759
    .line 760
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 761
    .line 762
    if-eqz v8, :cond_15

    .line 763
    .line 764
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_15
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 769
    .line 770
    .line 771
    :goto_b
    invoke-static {v12, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v12, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v12, v10, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v12, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-nez v0, :cond_16

    .line 792
    .line 793
    sget-object v0, Lly5;->c:Lev00;

    .line 794
    .line 795
    if-ne v1, v0, :cond_17

    .line 796
    .line 797
    :cond_16
    new-instance v1, Lk0r;

    .line 798
    .line 799
    move/from16 v0, v27

    .line 800
    .line 801
    invoke-direct {v1, v14, v0}, Lk0r;-><init>(Lws10;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    move-object/from16 v24, v1

    .line 808
    .line 809
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/high16 v1, 0x41800000    # 16.0f

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v3, 0x2

    .line 819
    invoke-static {v5, v1, v2, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 824
    .line 825
    .line 826
    move-result-object v21

    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x1c

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    move-object/from16 v20, v12

    .line 838
    .line 839
    invoke-static/range {v18 .. v25}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 848
    .line 849
    .line 850
    :goto_c
    const/4 v0, 0x1

    .line 851
    goto/16 :goto_11

    .line 852
    .line 853
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_19

    .line 858
    .line 859
    instance-of v0, v11, Lgdn0;

    .line 860
    .line 861
    if-eqz v0, :cond_19

    .line 862
    .line 863
    const v0, -0x3a422569

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/high16 v1, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 880
    .line 881
    .line 882
    move-result-object v20

    .line 883
    const/16 v25, 0x1b6

    .line 884
    .line 885
    const/16 v26, 0x38

    .line 886
    .line 887
    sget-object v18, Lkd81;->a:Lfin;

    .line 888
    .line 889
    sget-object v19, Lkd81;->b:Lfin;

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    move-object/from16 v24, v12

    .line 898
    .line 899
    invoke-static/range {v18 .. v26}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 900
    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_19
    const/4 v3, 0x0

    .line 908
    const v0, -0xdfe02a8

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v8, 0xe

    .line 923
    .line 924
    invoke-static {v5, v1, v3, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    invoke-static {v7, v1, v12, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-wide v7, v12, Lmv10;->T:J

    .line 939
    .line 940
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 953
    .line 954
    .line 955
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 956
    .line 957
    if-eqz v8, :cond_1a

    .line 958
    .line 959
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_1a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 964
    .line 965
    .line 966
    :goto_d
    invoke-static {v12, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v12, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v12, v10, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v10, p1

    .line 979
    .line 980
    check-cast v10, Ljava/util/Collection;

    .line 981
    .line 982
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_1c

    .line 987
    .line 988
    const v0, -0x160ec132

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v10, p1

    .line 995
    .line 996
    check-cast v10, Ljava/lang/Iterable;

    .line 997
    .line 998
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_1b

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lf5j0;

    .line 1013
    .line 1014
    move-object v2, v14

    .line 1015
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-static {v1, v2, v12, v3}, Lec81;->l(Lf5j0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_1b
    const/4 v3, 0x0

    .line 1023
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_f
    const/4 v0, 0x1

    .line 1027
    goto :goto_10

    .line 1028
    :cond_1c
    const/4 v3, 0x0

    .line 1029
    const v0, -0x160850a0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v12, v3}, Lec81;->u(Lbun;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v18

    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v23, 0x3

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const/high16 v20, 0x41000000    # 8.0f

    .line 1049
    .line 1050
    move-object/from16 v21, v12

    .line 1051
    .line 1052
    invoke-static/range {v18 .. v23}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move/from16 v1, p0

    .line 1060
    .line 1061
    invoke-static {v0, v12, v1}, Lec81;->j(Lnqd0;Lbun;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :goto_10
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 1072
    .line 1073
    .line 1074
    :goto_11
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 1082
    .line 1083
    .line 1084
    throw v25

    .line 1085
    :cond_1e
    move-object/from16 v28, v6

    .line 1086
    .line 1087
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_12
    return-object v28

    .line 1091
    :pswitch_2
    move-object/from16 v25, v10

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Long;

    .line 1094
    .line 1095
    check-cast v14, Lc1c;

    .line 1096
    .line 1097
    check-cast v12, Lkoc;

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lgob0;

    .line 1102
    .line 1103
    move-object/from16 v2, p2

    .line 1104
    .line 1105
    check-cast v2, Lznb0;

    .line 1106
    .line 1107
    move-object/from16 v3, p3

    .line 1108
    .line 1109
    check-cast v3, Lk5p;

    .line 1110
    .line 1111
    const-wide/16 v7, 0x0

    .line 1112
    .line 1113
    if-eqz v0, :cond_24

    .line 1114
    .line 1115
    invoke-virtual {v14}, Lc1c;->d()Lb1c;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_20

    .line 1120
    .line 1121
    if-eqz v12, :cond_1f

    .line 1122
    .line 1123
    iget-object v0, v0, Lb1c;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v12, v0}, Lkoc;->g(Ljava/lang/String;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    new-instance v0, Lp1g0;

    .line 1130
    .line 1131
    invoke-direct {v0, v9, v10}, Lp1g0;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_13

    .line 1135
    :cond_1f
    move-object/from16 v0, v25

    .line 1136
    .line 1137
    :goto_13
    if-eqz v0, :cond_20

    .line 1138
    .line 1139
    iget-wide v9, v0, Lp1g0;->a:J

    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_20
    move-wide v9, v7

    .line 1143
    :goto_14
    invoke-virtual {v14}, Lc1c;->d()Lb1c;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_24

    .line 1148
    .line 1149
    iget-object v11, v0, Lb1c;->a:Lp0c;

    .line 1150
    .line 1151
    iget-object v11, v11, Lp0c;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    if-eqz v11, :cond_21

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_21
    move-object/from16 v0, v25

    .line 1161
    .line 1162
    :goto_15
    if-eqz v0, :cond_24

    .line 1163
    .line 1164
    iget-object v7, v0, Lb1c;->e:Lvbj0;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Lduo0;

    .line 1171
    .line 1172
    if-eqz v7, :cond_22

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lduo0;->i()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v7

    .line 1178
    new-instance v11, Lp1g0;

    .line 1179
    .line 1180
    invoke-direct {v11, v7, v8}, Lp1g0;-><init>(J)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_22
    move-object/from16 v11, v25

    .line 1185
    .line 1186
    :goto_16
    iget-object v7, v0, Lb1c;->c:Lp1g0;

    .line 1187
    .line 1188
    if-eqz v11, :cond_23

    .line 1189
    .line 1190
    iget-wide v11, v11, Lp1g0;->a:J

    .line 1191
    .line 1192
    if-eqz v7, :cond_23

    .line 1193
    .line 1194
    iget-wide v7, v7, Lp1g0;->a:J

    .line 1195
    .line 1196
    invoke-static {v11, v12, v9, v10}, Lp1g0;->h(JJ)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v9

    .line 1200
    const/16 p0, 0x20

    .line 1201
    .line 1202
    const-wide p1, 0xffffffffL

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    shr-long v4, v9, p0

    .line 1208
    .line 1209
    long-to-int v4, v4

    .line 1210
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    shr-long v5, v7, p0

    .line 1215
    .line 1216
    long-to-int v5, v5

    .line 1217
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    move-wide v15, v7

    .line 1222
    shr-long v7, v11, p0

    .line 1223
    .line 1224
    long-to-int v7, v7

    .line 1225
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    invoke-static {v4, v6, v5}, Lw0a0;->n(FFF)F

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    and-long v5, v9, p1

    .line 1250
    .line 1251
    long-to-int v5, v5

    .line 1252
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    and-long v6, v15, p1

    .line 1257
    .line 1258
    long-to-int v6, v6

    .line 1259
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    and-long v8, v11, p1

    .line 1264
    .line 1265
    long-to-int v8, v8

    .line 1266
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    invoke-static {v5, v7, v6}, Lw0a0;->n(FFF)F

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    int-to-long v6, v4

    .line 1295
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    int-to-long v4, v4

    .line 1300
    shl-long v6, v6, p0

    .line 1301
    .line 1302
    and-long v4, v4, p1

    .line 1303
    .line 1304
    or-long/2addr v4, v6

    .line 1305
    invoke-static {v4, v5, v11, v12}, Lp1g0;->g(JJ)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v9

    .line 1309
    goto :goto_17

    .line 1310
    :cond_23
    const/16 p0, 0x20

    .line 1311
    .line 1312
    const-wide p1, 0xffffffffL

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :goto_17
    iput-wide v9, v0, Lb1c;->h:J

    .line 1318
    .line 1319
    iget-object v4, v0, Lb1c;->f:Lvbj0;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Lp1g0;

    .line 1326
    .line 1327
    iget-wide v4, v4, Lp1g0;->a:J

    .line 1328
    .line 1329
    invoke-virtual {v14, v13}, Lc1c;->h(Ljava/lang/Object;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v6

    .line 1333
    invoke-static {v4, v5, v6, v7}, Lp1g0;->h(JJ)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v4

    .line 1337
    iget-object v0, v0, Lb1c;->g:Lvbj0;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lp1g0;

    .line 1344
    .line 1345
    iget-wide v6, v0, Lp1g0;->a:J

    .line 1346
    .line 1347
    invoke-static {v4, v5, v6, v7}, Lp1g0;->g(JJ)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v7

    .line 1351
    goto :goto_18

    .line 1352
    :cond_24
    const/16 p0, 0x20

    .line 1353
    .line 1354
    const-wide p1, 0xffffffffL

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :goto_18
    shr-long v4, v7, p0

    .line 1360
    .line 1361
    long-to-int v0, v4

    .line 1362
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    and-long v4, v7, p1

    .line 1371
    .line 1372
    long-to-int v4, v4

    .line 1373
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    int-to-long v5, v0

    .line 1382
    shl-long v5, v5, p0

    .line 1383
    .line 1384
    int-to-long v7, v4

    .line 1385
    and-long v7, v7, p1

    .line 1386
    .line 1387
    or-long v4, v5, v7

    .line 1388
    .line 1389
    iget-wide v6, v3, Lk5p;->a:J

    .line 1390
    .line 1391
    invoke-interface {v2, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iget v2, v0, Lz4l0;->a:I

    .line 1396
    .line 1397
    iget v3, v0, Lz4l0;->b:I

    .line 1398
    .line 1399
    new-instance v6, Lg0c;

    .line 1400
    .line 1401
    const/4 v7, 0x0

    .line 1402
    invoke-direct {v6, v0, v4, v5, v7}, Lg0c;-><init>(Ljava/lang/Object;JB)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Ltgy;->a:Ltgy;

    .line 1406
    .line 1407
    invoke-interface {v1, v2, v3, v0, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :pswitch_3
    move-object/from16 v28, v6

    .line 1413
    .line 1414
    move-object/from16 v25, v10

    .line 1415
    .line 1416
    const/4 v3, 0x2

    .line 1417
    check-cast v0, Ljava/lang/String;

    .line 1418
    .line 1419
    move-object/from16 v30, v14

    .line 1420
    .line 1421
    check-cast v30, Ljava/lang/String;

    .line 1422
    .line 1423
    move-object/from16 v31, v13

    .line 1424
    .line 1425
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1426
    .line 1427
    move-object/from16 v45, v12

    .line 1428
    .line 1429
    check-cast v45, Ljava/lang/String;

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Liet0;

    .line 1434
    .line 1435
    move-object/from16 v4, p2

    .line 1436
    .line 1437
    check-cast v4, Lbun;

    .line 1438
    .line 1439
    move-object/from16 v5, p3

    .line 1440
    .line 1441
    check-cast v5, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    and-int/lit8 v6, v5, 0x6

    .line 1448
    .line 1449
    if-nez v6, :cond_27

    .line 1450
    .line 1451
    and-int/lit8 v6, v5, 0x8

    .line 1452
    .line 1453
    if-nez v6, :cond_25

    .line 1454
    .line 1455
    move-object v6, v4

    .line 1456
    check-cast v6, Lmv10;

    .line 1457
    .line 1458
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    goto :goto_19

    .line 1463
    :cond_25
    move-object v6, v4

    .line 1464
    check-cast v6, Lmv10;

    .line 1465
    .line 1466
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    :goto_19
    if-eqz v6, :cond_26

    .line 1471
    .line 1472
    const/4 v8, 0x4

    .line 1473
    goto :goto_1a

    .line 1474
    :cond_26
    move v8, v3

    .line 1475
    :goto_1a
    or-int/2addr v5, v8

    .line 1476
    :cond_27
    and-int/lit8 v3, v5, 0x13

    .line 1477
    .line 1478
    if-eq v3, v7, :cond_28

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    goto :goto_1b

    .line 1482
    :cond_28
    const/4 v3, 0x0

    .line 1483
    :goto_1b
    and-int/lit8 v6, v5, 0x1

    .line 1484
    .line 1485
    check-cast v4, Lmv10;

    .line 1486
    .line 1487
    invoke-virtual {v4, v6, v3}, Lmv10;->c0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_2e

    .line 1492
    .line 1493
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 1494
    .line 1495
    const-string v3, "AutomationEditableTaskFields"

    .line 1496
    .line 1497
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1498
    .line 1499
    .line 1500
    sget-object v7, Ldi1;->l:Llj9;

    .line 1501
    .line 1502
    sget-object v8, List;->a:Leor0;

    .line 1503
    .line 1504
    const/16 v9, 0x30

    .line 1505
    .line 1506
    invoke-static {v8, v7, v4, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    iget-wide v8, v4, Lmv10;->T:J

    .line 1511
    .line 1512
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-static {v4, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 1525
    .line 1526
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    iget-object v11, v4, Lmv10;->a:Le36;

    .line 1530
    .line 1531
    if-eqz v11, :cond_2d

    .line 1532
    .line 1533
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 1534
    .line 1535
    .line 1536
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 1537
    .line 1538
    if-eqz v11, :cond_29

    .line 1539
    .line 1540
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :cond_29
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 1545
    .line 1546
    .line 1547
    :goto_1c
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1548
    .line 1549
    invoke-static {v4, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1553
    .line 1554
    invoke-static {v4, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    sget-object v7, Ljxd0;->g:Ljac;

    .line 1562
    .line 1563
    invoke-static {v4, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1570
    .line 1571
    invoke-static {v4, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1572
    .line 1573
    .line 1574
    if-eqz v0, :cond_2a

    .line 1575
    .line 1576
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    move-object/from16 v46, v10

    .line 1581
    .line 1582
    goto :goto_1d

    .line 1583
    :cond_2a
    move-object/from16 v46, v25

    .line 1584
    .line 1585
    :goto_1d
    if-nez v46, :cond_2b

    .line 1586
    .line 1587
    const v0, -0x2c2ac4ac

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v7, 0x0

    .line 1594
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1e

    .line 1598
    :cond_2b
    const v0, -0x2c2ac4ab

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v48, Lon01;->k:Ltn01;

    .line 1605
    .line 1606
    const/4 v10, 0x0

    .line 1607
    const/16 v11, 0xe

    .line 1608
    .line 1609
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    const/4 v9, 0x0

    .line 1613
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    sget-object v7, Lly5;->c:Lev00;

    .line 1622
    .line 1623
    if-ne v2, v7, :cond_2c

    .line 1624
    .line 1625
    new-instance v2, Lro5;

    .line 1626
    .line 1627
    const/16 v7, 0x10

    .line 1628
    .line 1629
    invoke-direct {v2, v7}, Lro5;-><init>(B)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1636
    .line 1637
    invoke-static {v0, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v47

    .line 1641
    const/16 v63, 0x0

    .line 1642
    .line 1643
    const/16 v64, 0x3ff8

    .line 1644
    .line 1645
    const/16 v49, 0x0

    .line 1646
    .line 1647
    const/16 v50, 0x0

    .line 1648
    .line 1649
    const/16 v51, 0x0

    .line 1650
    .line 1651
    const/16 v52, 0x0

    .line 1652
    .line 1653
    const/16 v53, 0x0

    .line 1654
    .line 1655
    const-wide/16 v54, 0x0

    .line 1656
    .line 1657
    const/16 v56, 0x0

    .line 1658
    .line 1659
    const/16 v57, 0x0

    .line 1660
    .line 1661
    const/16 v58, 0x0

    .line 1662
    .line 1663
    const/16 v59, 0x0

    .line 1664
    .line 1665
    const/16 v60, 0x0

    .line 1666
    .line 1667
    const/16 v62, 0x0

    .line 1668
    .line 1669
    move-object/from16 v61, v4

    .line 1670
    .line 1671
    invoke-static/range {v46 .. v64}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v7, 0x0

    .line 1675
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 1676
    .line 1677
    .line 1678
    :goto_1e
    new-instance v37, Lf570;

    .line 1679
    .line 1680
    const/4 v11, 0x0

    .line 1681
    const/16 v13, 0x76

    .line 1682
    .line 1683
    const/4 v9, 0x3

    .line 1684
    const/4 v10, 0x0

    .line 1685
    const/4 v12, 0x6

    .line 1686
    move-object/from16 v8, v37

    .line 1687
    .line 1688
    invoke-direct/range {v8 .. v13}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v0, Lnl70;

    .line 1692
    .line 1693
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1694
    .line 1695
    const/4 v7, 0x1

    .line 1696
    invoke-direct {v0, v2, v7}, Lnl70;-><init>(FZ)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v32, Lm671;->j:Lfin;

    .line 1700
    .line 1701
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v33

    .line 1709
    shl-int/lit8 v0, v5, 0x18

    .line 1710
    .line 1711
    const/high16 v2, 0xe000000

    .line 1712
    .line 1713
    and-int v48, v0, v2

    .line 1714
    .line 1715
    const v49, 0x1ff30

    .line 1716
    .line 1717
    .line 1718
    const/16 v34, 0x0

    .line 1719
    .line 1720
    const/16 v35, 0x0

    .line 1721
    .line 1722
    const/16 v36, 0x1

    .line 1723
    .line 1724
    const/16 v38, 0x0

    .line 1725
    .line 1726
    const/16 v39, 0x0

    .line 1727
    .line 1728
    const/16 v40, 0x0

    .line 1729
    .line 1730
    const/16 v41, 0x0

    .line 1731
    .line 1732
    const/16 v42, 0x0

    .line 1733
    .line 1734
    const/16 v43, 0x0

    .line 1735
    .line 1736
    const/16 v44, 0x0

    .line 1737
    .line 1738
    const v47, 0x180180

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v29, v1

    .line 1742
    .line 1743
    move-object/from16 v46, v4

    .line 1744
    .line 1745
    invoke-virtual/range {v29 .. v49}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v0, 0x1

    .line 1749
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1f

    .line 1753
    :cond_2d
    invoke-static {}, Lnq60;->v()V

    .line 1754
    .line 1755
    .line 1756
    throw v25

    .line 1757
    :cond_2e
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1758
    .line 1759
    .line 1760
    :goto_1f
    return-object v28

    .line 1761
    :pswitch_4
    move-object/from16 v28, v6

    .line 1762
    .line 1763
    move-object/from16 v25, v10

    .line 1764
    .line 1765
    const/4 v3, 0x2

    .line 1766
    check-cast v0, Lk741;

    .line 1767
    .line 1768
    check-cast v14, Lha;

    .line 1769
    .line 1770
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1771
    .line 1772
    move-object/from16 v36, v12

    .line 1773
    .line 1774
    check-cast v36, Lsc41;

    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, Lc5s0;

    .line 1779
    .line 1780
    move-object/from16 v2, p2

    .line 1781
    .line 1782
    check-cast v2, Lbun;

    .line 1783
    .line 1784
    move-object/from16 v4, p3

    .line 1785
    .line 1786
    check-cast v4, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    and-int/lit8 v6, v4, 0x6

    .line 1793
    .line 1794
    if-nez v6, :cond_31

    .line 1795
    .line 1796
    and-int/lit8 v6, v4, 0x8

    .line 1797
    .line 1798
    if-nez v6, :cond_2f

    .line 1799
    .line 1800
    move-object v6, v2

    .line 1801
    check-cast v6, Lmv10;

    .line 1802
    .line 1803
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    goto :goto_20

    .line 1808
    :cond_2f
    move-object v6, v2

    .line 1809
    check-cast v6, Lmv10;

    .line 1810
    .line 1811
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    :goto_20
    if-eqz v1, :cond_30

    .line 1816
    .line 1817
    const/4 v8, 0x4

    .line 1818
    goto :goto_21

    .line 1819
    :cond_30
    move v8, v3

    .line 1820
    :goto_21
    or-int/2addr v4, v8

    .line 1821
    :cond_31
    and-int/lit8 v1, v4, 0x13

    .line 1822
    .line 1823
    if-eq v1, v7, :cond_32

    .line 1824
    .line 1825
    const/4 v3, 0x1

    .line 1826
    :goto_22
    const/16 v27, 0x1

    .line 1827
    .line 1828
    goto :goto_23

    .line 1829
    :cond_32
    const/4 v3, 0x0

    .line 1830
    goto :goto_22

    .line 1831
    :goto_23
    and-int/lit8 v1, v4, 0x1

    .line 1832
    .line 1833
    check-cast v2, Lmv10;

    .line 1834
    .line 1835
    invoke-virtual {v2, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_36

    .line 1840
    .line 1841
    sget-object v29, Ltx90;->q:Ltx90;

    .line 1842
    .line 1843
    if-eqz v0, :cond_33

    .line 1844
    .line 1845
    iget-object v10, v0, Lk741;->c:Lau31;

    .line 1846
    .line 1847
    move-object/from16 v31, v10

    .line 1848
    .line 1849
    goto :goto_24

    .line 1850
    :cond_33
    move-object/from16 v31, v25

    .line 1851
    .line 1852
    :goto_24
    iget-boolean v0, v14, Lha;->f:Z

    .line 1853
    .line 1854
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1855
    .line 1856
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v1}, Lc5s0;->a(Lnqd0;)Lnqd0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    if-nez v3, :cond_34

    .line 1873
    .line 1874
    sget-object v3, Lly5;->c:Lev00;

    .line 1875
    .line 1876
    if-ne v4, v3, :cond_35

    .line 1877
    .line 1878
    :cond_34
    new-instance v4, Lk9;

    .line 1879
    .line 1880
    const/4 v3, 0x0

    .line 1881
    invoke-direct {v4, v13, v3}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_35
    move-object/from16 v30, v4

    .line 1888
    .line 1889
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1890
    .line 1891
    const-string v3, "VoiceStep"

    .line 1892
    .line 1893
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v32

    .line 1901
    const v38, 0x7006c00

    .line 1902
    .line 1903
    .line 1904
    const/16 v39, 0x40

    .line 1905
    .line 1906
    const/16 v33, 0x1

    .line 1907
    .line 1908
    const/16 v34, 0x1

    .line 1909
    .line 1910
    move/from16 v35, v0

    .line 1911
    .line 1912
    move-object/from16 v37, v2

    .line 1913
    .line 1914
    invoke-virtual/range {v29 .. v39}, Ltx90;->v(Lkotlin/jvm/functions/Function1;Lau31;Lnqd0;IZZLsc41;Lbun;II)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_25

    .line 1918
    :cond_36
    move-object/from16 v37, v2

    .line 1919
    .line 1920
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 1921
    .line 1922
    .line 1923
    :goto_25
    return-object v28

    .line 1924
    nop

    .line 1925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
