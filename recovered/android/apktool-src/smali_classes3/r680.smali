.class public final Lr680;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:Ls680;


# direct methods
.method public constructor <init>(Lkk20;Ls680;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr680;->a:B

    .line 13
    iput-object p1, p0, Lr680;->b:Lkk20;

    iput-object p2, p0, Lr680;->c:Ls680;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls680;Lkk20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr680;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lr680;->c:Ls680;

    .line 5
    .line 6
    iput-object p2, p0, Lr680;->b:Lkk20;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr680;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lr680;->c:Ls680;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lr680;->b:Lkk20;

    .line 11
    .line 12
    const-string v5, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljk20;

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v4}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Ls680;->q:Lf980;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v3, Ls680;->q:Lf980;

    .line 32
    .line 33
    iget-object v0, v0, Le980;->c:Lvw70;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvw70;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v7, Lsnz;->a:Lsnz;

    .line 43
    .line 44
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lf980;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lf980;->f()Lqb6;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lqb6;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ldd80;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljk20;->b()Ll6u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ll6u;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ll5d0;->t0(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v3}, Lf980;->g()Le980;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Le980;->b:Lvc80;

    .line 97
    .line 98
    invoke-virtual {v3}, Lf980;->g()Le980;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Le980;->b:Lvc80;

    .line 103
    .line 104
    iget-object v7, v7, Lvc80;->g:Ll6u;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lvc80;->a:Lbbw;

    .line 109
    .line 110
    invoke-interface {v4, v7, v1}, Lbbw;->f(Ll6u;Ll6u;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-virtual {v3}, Lf980;->g()Le980;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Le980;->b:Lvc80;

    .line 119
    .line 120
    invoke-virtual {v3}, Lf980;->g()Le980;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Le980;->b:Lvc80;

    .line 125
    .line 126
    iget-object v3, v3, Lvc80;->g:Ll6u;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v3, v1, v4}, Ll6u;->z(Ll6u;Ll6u;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v1, v0, Lvw70;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Le980;

    .line 143
    .line 144
    iget-object v1, v0, Lvw70;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    check-cast v11, Ls680;

    .line 148
    .line 149
    invoke-virtual/range {v9 .. v17}, Ldd80;->a(Le980;Ls680;JJJ)Ldd80;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lvw70;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Le010;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object v2, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_1
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljk20;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    iput-boolean v7, v3, Ls680;->p:Z

    .line 177
    .line 178
    iput-object v6, v3, Ls680;->o:Llx40;

    .line 179
    .line 180
    iget-object v7, v3, Ls680;->q:Lf980;

    .line 181
    .line 182
    invoke-virtual {v7}, Lf980;->g()Le980;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v7, v7, Le980;->c:Lvw70;

    .line 187
    .line 188
    invoke-virtual {v7}, Lvw70;->t()Ldd80;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v8, v3, Ls680;->q:Lf980;

    .line 193
    .line 194
    invoke-virtual {v8}, Lf980;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_4

    .line 199
    .line 200
    invoke-static {v1, v0, v4, v4}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v7}, Ldd80;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_14

    .line 210
    .line 211
    invoke-virtual {v7}, Ldd80;->e()Lwo80;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_13

    .line 216
    .line 217
    invoke-virtual {v7}, Ldd80;->c()Llx40;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_12

    .line 222
    .line 223
    iget-object v7, v3, Ls680;->q:Lf980;

    .line 224
    .line 225
    invoke-virtual {v7}, Lf980;->g()Le980;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v7, v7, Le980;->b:Lvc80;

    .line 230
    .line 231
    invoke-virtual {v7}, Lvc80;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v10, 0x0

    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Ljk20;->b()Ll6u;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4, v4, v10}, Ljk20;->f(Lkk20;IIF)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_5
    iget-object v4, v3, Ls680;->q:Lf980;

    .line 252
    .line 253
    invoke-virtual {v4}, Lf980;->g()Le980;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v4, v4, Le980;->c:Lvw70;

    .line 258
    .line 259
    invoke-virtual {v4}, Lvw70;->t()Ldd80;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ldd80;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-wide p0, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    iget-object v11, v3, Ls680;->q:Lf980;

    .line 273
    .line 274
    invoke-virtual {v11}, Lf980;->g()Le980;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v11, v11, Le980;->b:Lvc80;

    .line 279
    .line 280
    iget-object v11, v11, Lvc80;->f:Ll6u;

    .line 281
    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-interface {v11, v7, v14, v15}, Ll6u;->k(Ll6u;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-static {v8}, Lvht;->F(Lwo80;)Llx40;

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Ls680;->q:Lf980;

    .line 292
    .line 293
    if-nez v4, :cond_6

    .line 294
    .line 295
    invoke-virtual {v5}, Lf980;->f()Lqb6;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v8}, Lvht;->F(Lwo80;)Llx40;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v15, Lo9b;

    .line 304
    .line 305
    const/16 v16, 0x20

    .line 306
    .line 307
    const/4 v13, 0x5

    .line 308
    invoke-direct {v15, v13}, Lo9b;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v9, v14, v15}, Lqb6;->a(Llx40;Llx40;Lo9b;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const/16 v16, 0x20

    .line 316
    .line 317
    invoke-virtual {v5}, Lf980;->f()Lqb6;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v8}, Lvht;->F(Lwo80;)Llx40;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v5, v9, v13, v6}, Lqb6;->a(Llx40;Llx40;Lo9b;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    iget-object v5, v3, Ls680;->q:Lf980;

    .line 329
    .line 330
    invoke-virtual {v5}, Lf980;->f()Lqb6;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lqb6;->c()Llx40;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_7

    .line 339
    .line 340
    invoke-virtual {v5}, Llx40;->h()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    iget-object v6, v8, Lwo80;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Le010;

    .line 347
    .line 348
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ln900;

    .line 353
    .line 354
    move-wide/from16 v18, v11

    .line 355
    .line 356
    iget-wide v10, v6, Ln900;->a:J

    .line 357
    .line 358
    invoke-static {v13, v14, v10, v11}, Ln900;->g(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    iget-object v6, v8, Lwo80;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Le010;

    .line 365
    .line 366
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ln900;

    .line 371
    .line 372
    iget-wide v12, v6, Ln900;->a:J

    .line 373
    .line 374
    invoke-static {v10, v11, v12, v13}, Ln900;->h(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    new-instance v6, Ln900;

    .line 379
    .line 380
    invoke-direct {v6, v10, v11}, Ln900;-><init>(J)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    move-wide/from16 v18, v11

    .line 385
    .line 386
    :goto_3
    iget-object v8, v3, Ls680;->q:Lf980;

    .line 387
    .line 388
    invoke-virtual {v8}, Lf980;->f()Lqb6;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lqb6;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_a

    .line 397
    .line 398
    if-nez v4, :cond_8

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    if-eqz v6, :cond_9

    .line 402
    .line 403
    iget-wide v3, v6, Ln900;->a:J

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    invoke-virtual {v9}, Llx40;->h()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    :goto_4
    move-wide/from16 v10, v18

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 414
    .line 415
    iget-wide v8, v6, Ln900;->a:J

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    move-wide/from16 v8, v18

    .line 419
    .line 420
    :goto_6
    if-nez v6, :cond_c

    .line 421
    .line 422
    invoke-interface {v7}, Ll6u;->e()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Ll5d0;->t0(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    move-wide/from16 v10, v18

    .line 431
    .line 432
    invoke-static {v10, v11, v4, v5}, Luhb0;->l(JJ)Llx40;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    move-wide/from16 v10, v18

    .line 438
    .line 439
    iget-wide v6, v6, Ln900;->a:J

    .line 440
    .line 441
    invoke-virtual {v5}, Llx40;->g()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v6, v7, v4, v5}, Luhb0;->l(JJ)Llx40;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :goto_7
    iget-object v3, v3, Ls680;->q:Lf980;

    .line 450
    .line 451
    invoke-virtual {v3}, Lf980;->g()Le980;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v3, v3, Le980;->c:Lvw70;

    .line 456
    .line 457
    invoke-virtual {v3}, Lvw70;->t()Ldd80;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3, v4}, Ldd80;->i(Llx40;)V

    .line 462
    .line 463
    .line 464
    move-wide v3, v8

    .line 465
    :goto_8
    invoke-static {v3, v4, v10, v11}, Ln900;->g(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    shr-long v5, v3, v16

    .line 470
    .line 471
    long-to-int v5, v5

    .line 472
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    and-long v3, v3, p0

    .line 477
    .line 478
    long-to-int v3, v3

    .line 479
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-virtual {v1, v0, v4, v3, v5}, Ljk20;->f(Lkk20;IIF)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_d
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_9
    move-object v2, v6

    .line 500
    goto :goto_b

    .line 501
    :cond_e
    const-wide p0, 0xffffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const/16 v16, 0x20

    .line 507
    .line 508
    iget-object v7, v3, Ls680;->q:Lf980;

    .line 509
    .line 510
    invoke-virtual {v7}, Lf980;->f()Lqb6;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Lqb6;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_11

    .line 519
    .line 520
    invoke-virtual {v1}, Ljk20;->b()Ll6u;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_10

    .line 525
    .line 526
    iget-object v3, v3, Ls680;->q:Lf980;

    .line 527
    .line 528
    invoke-virtual {v3}, Lf980;->g()Le980;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v3, v3, Le980;->b:Lvc80;

    .line 533
    .line 534
    iget-object v3, v3, Lvc80;->f:Ll6u;

    .line 535
    .line 536
    if-eqz v3, :cond_f

    .line 537
    .line 538
    invoke-interface {v3, v4, v14, v15}, Ll6u;->k(Ll6u;J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-virtual {v9}, Llx40;->h()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-static {v5, v6, v3, v4}, Ln900;->g(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Lzn40;->T(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    goto :goto_a

    .line 555
    :cond_f
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_10
    :goto_a
    shr-long v3, v14, v16

    .line 560
    .line 561
    long-to-int v3, v3

    .line 562
    and-long v4, v14, p0

    .line 563
    .line 564
    long-to-int v4, v4

    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-virtual {v1, v0, v3, v4, v5}, Ljk20;->f(Lkk20;IIF)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_11
    invoke-static {v1, v0, v4, v4}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_12
    const-string v0, "Match State is configured, but current bounds is null. State = "

    .line 575
    .line 576
    invoke-static {v7, v0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    const-string v0, "Match State is configured, but target data is null. State = "

    .line 581
    .line 582
    invoke-static {v7, v0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_14
    invoke-static {v1, v0, v4, v4}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 587
    .line 588
    .line 589
    :goto_b
    return-object v2

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
