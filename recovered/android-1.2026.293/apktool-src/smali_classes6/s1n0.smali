.class public final synthetic Ls1n0;
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

    .line 11
    iput-byte p3, p0, Ls1n0;->a:B

    iput-object p1, p0, Ls1n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls1n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls1n0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls1n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls1n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls1n0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Ls1n0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ls1n0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lfkz0;

    .line 23
    .line 24
    check-cast v9, Lmcp;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    and-int/2addr v2, v7

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lfkz0;->a:Lfkz0;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    move v0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v6

    .line 61
    :goto_1
    invoke-static {v6, v5, v1, v0}, Lxv61;->q(IILbun;Z)Lpvq0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v10, Lon01;->a:Ltn01;

    .line 66
    .line 67
    new-instance v2, Lgg90;

    .line 68
    .line 69
    sget v3, Ldg90;->b:F

    .line 70
    .line 71
    invoke-direct {v2, v3, v6, v6}, Lgg90;-><init>(FII)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lhkz0;

    .line 75
    .line 76
    invoke-direct {v3, v9, v0, v6}, Lhkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const v0, -0x2422b13d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    const/16 v24, 0x6

    .line 87
    .line 88
    const/16 v25, 0x2fe

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v22, v1

    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    invoke-static/range {v10 .. v25}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v22, v1

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v8

    .line 117
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    move-object v13, v9

    .line 120
    check-cast v13, Lvbu0;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lbun;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v9, v2, 0x3

    .line 135
    .line 136
    if-eq v9, v5, :cond_3

    .line 137
    .line 138
    move v9, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v9, v6

    .line 141
    :goto_3
    and-int/2addr v2, v7

    .line 142
    check-cast v1, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const v2, 0x70560287

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4, v1, v6, v5}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const v0, -0x65952d0d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :goto_4
    sget-object v10, Lm70;->X:Lm70;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const v0, -0x659438af

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    const v2, 0x70560eb0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v7}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    if-nez v4, :cond_6

    .line 202
    .line 203
    const v0, 0x70561025

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "dot"

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v2, 0x7f131333

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_7
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    move-object v11, v4

    .line 226
    goto :goto_8

    .line 227
    :cond_6
    const v0, 0x70560e35

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    const-string v0, "TibroSidebarItemContent"

    .line 235
    .line 236
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const v18, 0x36000

    .line 241
    .line 242
    .line 243
    const/16 v19, 0xa

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-virtual/range {v10 .. v19}, Lm70;->C(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_7
    move-object/from16 v17, v1

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_9
    return-object v8

    .line 261
    :pswitch_1
    check-cast v0, La5e0;

    .line 262
    .line 263
    check-cast v9, Lrvi0;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lbun;

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    and-int/lit8 v10, v2, 0x3

    .line 278
    .line 279
    if-eq v10, v5, :cond_8

    .line 280
    .line 281
    move v10, v7

    .line 282
    goto :goto_a

    .line 283
    :cond_8
    move v10, v6

    .line 284
    :goto_a
    and-int/2addr v2, v7

    .line 285
    check-cast v1, Lmv10;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    const-string v2, "border"

    .line 294
    .line 295
    invoke-static {v3, v2}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lm9v0;

    .line 304
    .line 305
    iget-wide v10, v0, Lm9v0;->a:J

    .line 306
    .line 307
    sget v0, Ldsi0;->a:I

    .line 308
    .line 309
    new-instance v0, Ly510;

    .line 310
    .line 311
    invoke-direct {v0, v10, v11, v9, v5}, Ly510;-><init>(JLjava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Ldi1;->b:Lmj9;

    .line 319
    .line 320
    invoke-static {v2, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 362
    .line 363
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Ljxd0;->e:Ln13;

    .line 367
    .line 368
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Ljxd0;->g:Ljac;

    .line 372
    .line 373
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    :cond_a
    invoke-static {v3, v1, v3, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    const v0, -0x4d3f14a3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 417
    .line 418
    .line 419
    :goto_c
    return-object v8

    .line 420
    :pswitch_2
    check-cast v0, Ln19;

    .line 421
    .line 422
    check-cast v9, Ly911;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lsgy0;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Lngy0;

    .line 431
    .line 432
    iget-object v3, v2, Lngy0;->b:Lyfy0;

    .line 433
    .line 434
    iget-object v2, v2, Lngy0;->c:Lmgy0;

    .line 435
    .line 436
    instance-of v5, v2, Lkgy0;

    .line 437
    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    new-instance v4, Lfgy0;

    .line 441
    .line 442
    check-cast v2, Lkgy0;

    .line 443
    .line 444
    iget-object v2, v2, Lkgy0;->a:Ldgy0;

    .line 445
    .line 446
    invoke-direct {v4, v1, v3, v2}, Lfgy0;-><init>(Lsgy0;Lyfy0;Ldgy0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ln19;->F(Lyi60;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_e
    sget-object v5, Llgy0;->a:Llgy0;

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    new-instance v2, Lfgy0;

    .line 462
    .line 463
    invoke-direct {v2, v1, v3, v4}, Lfgy0;-><init>(Lsgy0;Lyfy0;Ldgy0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "https://chatgpt.com/parent-resources/safety-protections/"

    .line 470
    .line 471
    invoke-interface {v9, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    move-object v4, v8

    .line 475
    goto :goto_e

    .line 476
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 477
    .line 478
    .line 479
    :goto_e
    return-object v4

    .line 480
    :pswitch_3
    check-cast v0, Luuu0;

    .line 481
    .line 482
    check-cast v9, Lnqd0;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lbun;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v0, v9, v1, v2}, Lsuu0;->k(Luuu0;Lnqd0;Lbun;I)V

    .line 500
    .line 501
    .line 502
    return-object v8

    .line 503
    :pswitch_4
    check-cast v0, Ljrd;

    .line 504
    .line 505
    move-object v13, v9

    .line 506
    check-cast v13, Losc;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lbun;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v4, v2, 0x3

    .line 521
    .line 522
    if-eq v4, v5, :cond_10

    .line 523
    .line 524
    move v6, v7

    .line 525
    :cond_10
    and-int/2addr v2, v7

    .line 526
    move-object v15, v1

    .line 527
    check-cast v15, Lmv10;

    .line 528
    .line 529
    invoke-virtual {v15, v2, v6}, Lmv10;->c0(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    sget v12, Lnsc;->a:F

    .line 536
    .line 537
    invoke-static {v0}, Lw381;->x(Ljrd;)Lgjc;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v1, Lbep;->a:Lsox;

    .line 550
    .line 551
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lr0n;

    .line 556
    .line 557
    iget-wide v1, v1, Lr0n;->a:J

    .line 558
    .line 559
    invoke-static {v1, v2}, Lr0n;->d(J)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v0, v1}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "SearchItemUser"

    .line 568
    .line 569
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    sget-object v0, Losc;->f:Losc;

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x10

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    invoke-static/range {v10 .. v17}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 589
    .line 590
    .line 591
    :goto_f
    return-object v8

    .line 592
    :pswitch_5
    check-cast v0, Lnlq0;

    .line 593
    .line 594
    check-cast v9, Lnqd0;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lbun;

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v0, v9, v1, v2}, Lqs61;->i(Lnlq0;Lnqd0;Lbun;I)V

    .line 612
    .line 613
    .line 614
    return-object v8

    .line 615
    :pswitch_6
    check-cast v0, Lha9;

    .line 616
    .line 617
    check-cast v9, Lnqd0;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lbun;

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    check-cast v3, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v0, v9, v1, v2}, Lha9;->y(Lnqd0;Lbun;I)V

    .line 635
    .line 636
    .line 637
    return-object v8

    .line 638
    :pswitch_7
    check-cast v0, Lg4s0;

    .line 639
    .line 640
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lbun;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    and-int/lit8 v4, v2, 0x3

    .line 655
    .line 656
    if-eq v4, v5, :cond_12

    .line 657
    .line 658
    move v6, v7

    .line 659
    :cond_12
    and-int/2addr v2, v7

    .line 660
    check-cast v1, Lmv10;

    .line 661
    .line 662
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_13

    .line 667
    .line 668
    new-instance v10, Lh4s0;

    .line 669
    .line 670
    invoke-direct {v10, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "ProPricingScreen"

    .line 674
    .line 675
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    new-instance v0, Lkdc;

    .line 680
    .line 681
    const/4 v2, 0x5

    .line 682
    invoke-direct {v0, v9, v2}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 683
    .line 684
    .line 685
    const v2, 0x504d79d1

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v7, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v28, 0x7fbe

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const-wide/16 v19, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/high16 v26, 0x180000

    .line 715
    .line 716
    move-object/from16 v25, v1

    .line 717
    .line 718
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_13
    move-object/from16 v25, v1

    .line 723
    .line 724
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 725
    .line 726
    .line 727
    :goto_10
    return-object v8

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
