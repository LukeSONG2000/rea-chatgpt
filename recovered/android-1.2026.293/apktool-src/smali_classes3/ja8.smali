.class public final Lja8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lja8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lja8;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lja8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lja8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lja8;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v0, v0, Lja8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcn70;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Lbun;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    check-cast v0, La5e0;

    .line 49
    .line 50
    and-int/lit8 v14, v13, 0x6

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    check-cast v14, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v7, v9

    .line 64
    :cond_0
    or-int v1, v13, v7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v13

    .line 68
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    move-object v7, v12

    .line 73
    check-cast v7, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Lmv10;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move v5, v6

    .line 82
    :cond_2
    or-int/2addr v1, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 84
    .line 85
    if-eq v5, v4, :cond_4

    .line 86
    .line 87
    move v4, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v10

    .line 90
    :goto_1
    and-int/2addr v1, v8

    .line 91
    check-cast v12, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v12, v1, v4}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Lr0n;

    .line 105
    .line 106
    const v1, 0x326a1e76

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f131a88

    .line 113
    .line 114
    .line 115
    if-nez v13, :cond_5

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    iget-wide v3, v13, Lr0n;->a:J

    .line 120
    .line 121
    const-wide v5, 0xfffa423eL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lt4a;->f(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    const v1, 0x7f131a8d

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    sget-object v5, Lx0n;->c:Lx0n;

    .line 142
    .line 143
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Lq5n;->b:Le3n;

    .line 148
    .line 149
    iget-object v6, v6, Le3n;->g:Lq3n;

    .line 150
    .line 151
    iget-object v6, v6, Lq3n;->a:Lp3n;

    .line 152
    .line 153
    iget-wide v6, v6, Lp3n;->a:J

    .line 154
    .line 155
    invoke-static {v3, v4, v6, v7}, Lfp01;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    const v1, 0x7f131a8a

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Lq5n;->b:Le3n;

    .line 170
    .line 171
    iget-object v6, v6, Le3n;->k:Ly3n;

    .line 172
    .line 173
    iget-object v6, v6, Ly3n;->a:Lx3n;

    .line 174
    .line 175
    iget-wide v6, v6, Lx3n;->a:J

    .line 176
    .line 177
    invoke-static {v3, v4, v6, v7}, Lfp01;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    const v1, 0x7f131a8e

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, Lq5n;->b:Le3n;

    .line 192
    .line 193
    iget-object v6, v6, Le3n;->c:Li3n;

    .line 194
    .line 195
    iget-object v6, v6, Li3n;->a:Lh3n;

    .line 196
    .line 197
    iget-wide v6, v6, Lh3n;->a:J

    .line 198
    .line 199
    invoke-static {v3, v4, v6, v7}, Lfp01;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    const v1, 0x7f131a89

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, Lq5n;->b:Le3n;

    .line 214
    .line 215
    iget-object v6, v6, Le3n;->a:Ld3n;

    .line 216
    .line 217
    iget-object v6, v6, Ld3n;->a:Lc3n;

    .line 218
    .line 219
    iget-wide v6, v6, Lc3n;->a:J

    .line 220
    .line 221
    invoke-static {v3, v4, v6, v7}, Lfp01;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    const v1, 0x7f131a87

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const-wide v6, 0xffa25bffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, Lt4a;->f(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v3, v4, v6, v7}, Lfp01;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    const v1, 0x7f131a8c

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v5, v5, Lq5n;->b:Le3n;

    .line 255
    .line 256
    iget-object v5, v5, Le3n;->h:Ls3n;

    .line 257
    .line 258
    iget-object v5, v5, Ls3n;->a:Lr3n;

    .line 259
    .line 260
    iget-wide v5, v5, Lr3n;->a:J

    .line 261
    .line 262
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    const v1, 0x7f131a8b

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_2
    invoke-static {v12, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-eqz v13, :cond_d

    .line 276
    .line 277
    iget-wide v3, v13, Lr0n;->a:J

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    sget-wide v3, Lr0n;->l:J

    .line 281
    .line 282
    :goto_3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lr0n;

    .line 287
    .line 288
    iget-wide v5, v1, Lr0n;->a:J

    .line 289
    .line 290
    sget v1, Lr0n;->m:I

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6}, Lfp01;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    or-int/2addr v1, v3

    .line 305
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    sget-object v1, Lly5;->c:Lev00;

    .line 312
    .line 313
    if-ne v3, v1, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v3, Ldkm;

    .line 316
    .line 317
    invoke-direct {v3, v13, v0, v9}, Ldkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    move-object v15, v3

    .line 324
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v12

    .line 329
    .line 330
    invoke-static/range {v13 .. v18}, Lohn0;->a(Lr0n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-object v2

    .line 341
    :pswitch_0
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lcn70;

    .line 344
    .line 345
    move-object/from16 v11, p2

    .line 346
    .line 347
    check-cast v11, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    move-object/from16 v12, p3

    .line 354
    .line 355
    check-cast v12, Lbun;

    .line 356
    .line 357
    move-object/from16 v13, p4

    .line 358
    .line 359
    check-cast v13, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    and-int/lit8 v14, v13, 0x6

    .line 368
    .line 369
    if-nez v14, :cond_12

    .line 370
    .line 371
    move-object v14, v12

    .line 372
    check-cast v14, Lmv10;

    .line 373
    .line 374
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    move v7, v9

    .line 381
    :cond_11
    or-int v1, v13, v7

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_12
    move v1, v13

    .line 385
    :goto_5
    and-int/lit8 v7, v13, 0x30

    .line 386
    .line 387
    if-nez v7, :cond_14

    .line 388
    .line 389
    move-object v7, v12

    .line 390
    check-cast v7, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v7, v11}, Lmv10;->f(I)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_13

    .line 397
    .line 398
    move v5, v6

    .line 399
    :cond_13
    or-int/2addr v1, v5

    .line 400
    :cond_14
    and-int/lit16 v5, v1, 0x93

    .line 401
    .line 402
    if-eq v5, v4, :cond_15

    .line 403
    .line 404
    move v4, v8

    .line 405
    goto :goto_6

    .line 406
    :cond_15
    move v4, v10

    .line 407
    :goto_6
    and-int/2addr v1, v8

    .line 408
    check-cast v12, Lmv10;

    .line 409
    .line 410
    invoke-virtual {v12, v1, v4}, Lmv10;->c0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, La28;

    .line 421
    .line 422
    const v3, 0x2240d5ce

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    or-int/2addr v3, v4

    .line 437
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v3, :cond_16

    .line 442
    .line 443
    sget-object v3, Lly5;->c:Lev00;

    .line 444
    .line 445
    if-ne v4, v3, :cond_17

    .line 446
    .line 447
    :cond_16
    new-instance v4, Lga8;

    .line 448
    .line 449
    invoke-direct {v4, v0, v1, v10}, Lga8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    const-string v0, "<anonymous>"

    .line 458
    .line 459
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 460
    .line 461
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/high16 v5, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v3, La28;->Companion:Lz18;

    .line 476
    .line 477
    const/16 v3, 0x188

    .line 478
    .line 479
    invoke-static {v1, v4, v0, v12, v3}, Lm491;->a(La28;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_18
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_7
    return-object v2

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
