.class public final synthetic Lxka;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lxka;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lxka;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lxka;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxka;->a:B

    iput-object p1, p0, Lxka;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxka;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lxka;->a:B

    iput-boolean p1, p0, Lxka;->b:Z

    iput-object p2, p0, Lxka;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxka;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-boolean v7, v0, Lxka;->b:Z

    .line 13
    .line 14
    iget-object v0, v0, Lxka;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lxkv0;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lrgx;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lp1g0;

    .line 28
    .line 29
    sget-object v3, Ldlv0;->a:Ldlv0;

    .line 30
    .line 31
    invoke-virtual {v0, v7, v5}, Lxkv0;->a(ZZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-wide v12, v1, Lp1g0;->a:J

    .line 36
    .line 37
    invoke-interface {v8, v2}, Lxvu;->O0(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v11, v0, v1

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x78

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static/range {v8 .. v17}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_0
    check-cast v0, Lu5q0;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/lit8 v9, v8, 0x3

    .line 70
    .line 71
    if-eq v9, v3, :cond_0

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v4

    .line 76
    :goto_0
    and-int/2addr v5, v8

    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Lu5q0;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v0, Lu5q0;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    :cond_1
    const-string v0, "ReasonWithOptions"

    .line 96
    .line 97
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    :goto_1
    move v12, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v13, 0x7

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v4, v1, v0, v3}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v6

    .line 129
    :pswitch_1
    check-cast v0, Lemp0;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lbun;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    and-int/lit8 v8, v2, 0x3

    .line 144
    .line 145
    if-eq v8, v3, :cond_4

    .line 146
    .line 147
    move v3, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v3, v4

    .line 150
    :goto_4
    and-int/2addr v2, v5

    .line 151
    check-cast v1, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const v2, -0x49d2e801

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lemp0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    const v2, 0x7f130a9b

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_5
    move-object v8, v2

    .line 181
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    const v0, -0x49d2d27a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 197
    .line 198
    iget-wide v9, v0, Lp5n;->c:J

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v15, 0xe

    .line 202
    .line 203
    const v11, 0x3f19999a    # 0.6f

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    :goto_5
    move-wide/from16 v16, v2

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    iget-boolean v0, v0, Lemp0;->e:Z

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const v0, -0x49d2c8e4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 233
    .line 234
    iget-wide v2, v0, Lp5n;->e:J

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const v0, -0x49d2c381

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    sget-wide v2, Lr0n;->l:J

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 253
    .line 254
    const-string v2, "RemoteRecentSidebarItem"

    .line 255
    .line 256
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x3eae

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x2

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x1

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const v24, 0x186000

    .line 281
    .line 282
    .line 283
    move-object/from16 v23, v1

    .line 284
    .line 285
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    move-object/from16 v23, v1

    .line 290
    .line 291
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 292
    .line 293
    .line 294
    :goto_7
    return-object v6

    .line 295
    :pswitch_2
    check-cast v0, Lnqd0;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lbun;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x7

    .line 309
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2, v1, v0, v7}, Lqs81;->f(ILbun;Lnqd0;Z)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_3
    check-cast v0, Lcxw;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lbun;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/lit8 v8, v2, 0x3

    .line 332
    .line 333
    if-eq v8, v3, :cond_9

    .line 334
    .line 335
    move v3, v5

    .line 336
    goto :goto_8

    .line 337
    :cond_9
    move v3, v4

    .line 338
    :goto_8
    and-int/2addr v2, v5

    .line 339
    check-cast v1, Lmv10;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    xor-int/lit8 v2, v7, 0x1

    .line 348
    .line 349
    invoke-static {v0, v2, v1, v4}, Lbs81;->a(Lcxw;ZLbun;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 354
    .line 355
    .line 356
    :goto_9
    return-object v6

    .line 357
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lbun;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    and-int/lit8 v8, v2, 0x3

    .line 372
    .line 373
    if-eq v8, v3, :cond_b

    .line 374
    .line 375
    move v3, v5

    .line 376
    goto :goto_a

    .line 377
    :cond_b
    move v3, v4

    .line 378
    :goto_a
    and-int/2addr v2, v5

    .line 379
    check-cast v1, Lmv10;

    .line 380
    .line 381
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    if-eqz v7, :cond_c

    .line 388
    .line 389
    const v2, 0x5b5b7239

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v4, v0, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 393
    .line 394
    .line 395
    :goto_b
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_c
    const v0, 0x101310f9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 407
    .line 408
    .line 409
    :goto_c
    return-object v6

    .line 410
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lbun;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    and-int/lit8 v8, v2, 0x3

    .line 425
    .line 426
    if-eq v8, v3, :cond_e

    .line 427
    .line 428
    move v3, v5

    .line 429
    goto :goto_d

    .line 430
    :cond_e
    move v3, v4

    .line 431
    :goto_d
    and-int/2addr v2, v5

    .line 432
    check-cast v1, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    const v0, -0x235bf666

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4}, Lta71;->e(Lbun;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_f
    const v2, -0x235b114a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1, v4}, Lta71;->d(Ljava/lang/String;Lbun;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_e
    return-object v6

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
