.class public final synthetic Ld8z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Laq70;Laq70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ld8z;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld8z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld8z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld8z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld8z;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ld8z;->a:B

    iput-object p1, p0, Ld8z;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld8z;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld8z;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld8z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld8z;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Ld8z;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Ld8z;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Ld8z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Ld8z;->e:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, La5e0;

    .line 30
    .line 31
    check-cast v13, La5e0;

    .line 32
    .line 33
    check-cast v12, Laq70;

    .line 34
    .line 35
    check-cast v11, Laq70;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lkl11;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Lbun;

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v14, v3, 0x30

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    move v6, v7

    .line 71
    :cond_0
    or-int/2addr v3, v6

    .line 72
    :cond_1
    and-int/lit16 v6, v3, 0x91

    .line 73
    .line 74
    const/16 v14, 0x90

    .line 75
    .line 76
    if-eq v6, v14, :cond_2

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v6, v10

    .line 81
    :goto_0
    and-int/lit8 v14, v3, 0x1

    .line 82
    .line 83
    check-cast v2, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v2, v14, v6}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    or-int/2addr v6, v14

    .line 100
    and-int/lit8 v3, v3, 0x70

    .line 101
    .line 102
    if-ne v3, v7, :cond_3

    .line 103
    .line 104
    move v3, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v3, v10

    .line 107
    :goto_1
    or-int/2addr v3, v6

    .line 108
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    sget-object v3, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v6, v3, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v6, Lti6;

    .line 119
    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    invoke-direct {v6, v1, v0, v13, v3}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v0}, Lao71;->h(La5e0;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const v3, -0x612ab8ad

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v2, v10}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object v15, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const v3, -0x6129776a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v2, v10}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    const-string v3, "UserProfileFunFactsScreen"

    .line 166
    .line 167
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    new-instance v3, Lsqj;

    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    invoke-direct {v3, v6, v5}, Lsqj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 175
    .line 176
    .line 177
    const v5, 0x73c495ba

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    new-instance v3, Lt9a0;

    .line 185
    .line 186
    invoke-direct {v3, v0, v9}, Lt9a0;-><init>(La5e0;B)V

    .line 187
    .line 188
    .line 189
    const v5, 0x63b97278

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v9, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    new-instance v3, Lbta;

    .line 197
    .line 198
    invoke-direct {v3, v4, v0, v1}, Lbta;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x9cd368e

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v9, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x7faa

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const-wide/16 v24, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const v31, 0x186180

    .line 231
    .line 232
    .line 233
    move-object/from16 v30, v2

    .line 234
    .line 235
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object/from16 v30, v2

    .line 240
    .line 241
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v8

    .line 245
    :pswitch_0
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    check-cast v12, Lb6a;

    .line 248
    .line 249
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    check-cast v0, Lfin;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Llu2;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ld9x0;

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    check-cast v2, Lbun;

    .line 264
    .line 265
    move-object/from16 v3, p4

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lb9x0;->a:Lb9x0;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    check-cast v2, Lmv10;

    .line 285
    .line 286
    const v0, 0x845810f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v12, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    sget-object v4, Lc9x0;->a:Lc9x0;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    check-cast v2, Lmv10;

    .line 308
    .line 309
    const v0, 0x8458651

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v12, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    instance-of v3, v1, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    check-cast v2, Lmv10;

    .line 327
    .line 328
    const v3, 0x8458c39

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 332
    .line 333
    .line 334
    check-cast v1, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/stripe/android/uicore/image/StripeImageState$Success;->a()Lg6j0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v3, 0x40

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v12, v1, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-object v8

    .line 353
    :cond_a
    const v0, 0x8457d05

    .line 354
    .line 355
    .line 356
    check-cast v2, Lmv10;

    .line 357
    .line 358
    invoke-static {v0, v2, v10}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_1
    check-cast v13, Ljfy0;

    .line 364
    .line 365
    check-cast v12, Lyqm;

    .line 366
    .line 367
    check-cast v11, Lhop0;

    .line 368
    .line 369
    check-cast v0, Ll9k;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    move-object/from16 v14, p2

    .line 376
    .line 377
    check-cast v14, Lnqd0;

    .line 378
    .line 379
    move-object/from16 v15, p3

    .line 380
    .line 381
    check-cast v15, Lbun;

    .line 382
    .line 383
    move-object/from16 v16, p4

    .line 384
    .line 385
    check-cast v16, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    and-int/lit8 v17, v16, 0x6

    .line 392
    .line 393
    if-nez v17, :cond_c

    .line 394
    .line 395
    move-object v3, v15

    .line 396
    check-cast v3, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    move v3, v4

    .line 405
    goto :goto_6

    .line 406
    :cond_b
    const/4 v3, 0x2

    .line 407
    :goto_6
    or-int v3, v16, v3

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    move/from16 v3, v16

    .line 411
    .line 412
    :goto_7
    and-int/lit8 v4, v16, 0x30

    .line 413
    .line 414
    if-nez v4, :cond_e

    .line 415
    .line 416
    move-object v4, v15

    .line 417
    check-cast v4, Lmv10;

    .line 418
    .line 419
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    move v6, v7

    .line 426
    :cond_d
    or-int/2addr v3, v6

    .line 427
    :cond_e
    and-int/lit16 v4, v3, 0x93

    .line 428
    .line 429
    if-eq v4, v2, :cond_f

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    move v9, v10

    .line 433
    :goto_8
    and-int/lit8 v2, v3, 0x1

    .line 434
    .line 435
    move-object v4, v15

    .line 436
    check-cast v4, Lmv10;

    .line 437
    .line 438
    invoke-virtual {v4, v2, v9}, Lmv10;->c0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    sget-object v2, Lab;->j:Lab;

    .line 445
    .line 446
    iget-object v6, v13, Ljfy0;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v7, v13, Ljfy0;->f:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v7, v4}, Lv191;->a(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v9, v11, Lhop0;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v11, v11, Lhop0;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v12, v9, v11}, Lnz81;->j(Lyqm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    iget-object v9, v0, Ll9k;->a:Lpml;

    .line 463
    .line 464
    iget-object v9, v9, Lpml;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v12, v9, v10}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v9, v9, Lq8k;->a:Lp8k;

    .line 471
    .line 472
    const v10, 0x7f130552

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v22

    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0xb

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/high16 v17, 0x41000000    # 8.0f

    .line 487
    .line 488
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const-string v11, "<anonymous>"

    .line 493
    .line 494
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v5, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    shl-int/lit8 v3, v3, 0x15

    .line 503
    .line 504
    const/high16 v5, 0x1c00000

    .line 505
    .line 506
    and-int/2addr v3, v5

    .line 507
    const/high16 v5, 0x30000000

    .line 508
    .line 509
    or-int v24, v3, v5

    .line 510
    .line 511
    const/16 v25, 0x20

    .line 512
    .line 513
    move-object/from16 v17, v0

    .line 514
    .line 515
    move-object/from16 v21, v1

    .line 516
    .line 517
    move-object v14, v2

    .line 518
    move-object/from16 v23, v4

    .line 519
    .line 520
    move-object v15, v6

    .line 521
    move-object/from16 v16, v7

    .line 522
    .line 523
    move-object/from16 v19, v9

    .line 524
    .line 525
    invoke-virtual/range {v14 .. v25}, Lab;->x(Ljava/lang/String;Ljava/lang/String;Ll9k;Lnqd0;Lp8k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_10
    move-object/from16 v23, v4

    .line 530
    .line 531
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 532
    .line 533
    .line 534
    :goto_9
    return-object v8

    .line 535
    :pswitch_2
    move-object v1, v13

    .line 536
    check-cast v1, Li8z;

    .line 537
    .line 538
    move-object v3, v12

    .line 539
    check-cast v3, Lnqd0;

    .line 540
    .line 541
    move-object/from16 v18, v11

    .line 542
    .line 543
    check-cast v18, Lhen;

    .line 544
    .line 545
    check-cast v0, La5e0;

    .line 546
    .line 547
    move-object/from16 v11, p1

    .line 548
    .line 549
    check-cast v11, Lqj40;

    .line 550
    .line 551
    move-object/from16 v12, p2

    .line 552
    .line 553
    check-cast v12, Lt6u0;

    .line 554
    .line 555
    move-object/from16 v13, p3

    .line 556
    .line 557
    check-cast v13, Lbun;

    .line 558
    .line 559
    move-object/from16 v14, p4

    .line 560
    .line 561
    check-cast v14, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    and-int/lit8 v15, v14, 0x6

    .line 568
    .line 569
    if-nez v15, :cond_13

    .line 570
    .line 571
    and-int/lit8 v15, v14, 0x8

    .line 572
    .line 573
    if-nez v15, :cond_11

    .line 574
    .line 575
    move-object v15, v13

    .line 576
    check-cast v15, Lmv10;

    .line 577
    .line 578
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    goto :goto_a

    .line 583
    :cond_11
    move-object v15, v13

    .line 584
    check-cast v15, Lmv10;

    .line 585
    .line 586
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    :goto_a
    if-eqz v15, :cond_12

    .line 591
    .line 592
    move/from16 v17, v4

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_12
    const/16 v17, 0x2

    .line 596
    .line 597
    :goto_b
    or-int v4, v14, v17

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_13
    move v4, v14

    .line 601
    :goto_c
    and-int/lit8 v14, v14, 0x30

    .line 602
    .line 603
    if-nez v14, :cond_15

    .line 604
    .line 605
    move-object v14, v13

    .line 606
    check-cast v14, Lmv10;

    .line 607
    .line 608
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-eqz v14, :cond_14

    .line 613
    .line 614
    move v6, v7

    .line 615
    :cond_14
    or-int/2addr v4, v6

    .line 616
    :cond_15
    move v6, v4

    .line 617
    and-int/lit16 v4, v6, 0x93

    .line 618
    .line 619
    if-eq v4, v2, :cond_16

    .line 620
    .line 621
    move v10, v9

    .line 622
    :cond_16
    and-int/lit8 v2, v6, 0x1

    .line 623
    .line 624
    move-object v7, v13

    .line 625
    check-cast v7, Lmv10;

    .line 626
    .line 627
    invoke-virtual {v7, v2, v10}, Lmv10;->c0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_19

    .line 632
    .line 633
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-nez v2, :cond_18

    .line 642
    .line 643
    sget-object v2, Lly5;->c:Lev00;

    .line 644
    .line 645
    if-ne v4, v2, :cond_17

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_17
    move-object v10, v4

    .line 649
    move-object v4, v11

    .line 650
    move-object/from16 v21, v12

    .line 651
    .line 652
    move-object v12, v1

    .line 653
    goto :goto_e

    .line 654
    :cond_18
    :goto_d
    new-instance v10, Lm3a;

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x7

    .line 659
    .line 660
    move-object v4, v11

    .line 661
    const/4 v11, 0x0

    .line 662
    const-class v13, Li8z;

    .line 663
    .line 664
    const-string v14, "close"

    .line 665
    .line 666
    const-string v15, "close()V"

    .line 667
    .line 668
    move-object/from16 v21, v12

    .line 669
    .line 670
    move-object v12, v1

    .line 671
    invoke-direct/range {v10 .. v17}, Lm3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_e
    check-cast v10, Lws10;

    .line 678
    .line 679
    move-object/from16 v19, v10

    .line 680
    .line 681
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    const-string v1, "ExperianVerificationHost"

    .line 684
    .line 685
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    move-object v3, v0

    .line 694
    new-instance v0, Lb76;

    .line 695
    .line 696
    const/4 v5, 0x4

    .line 697
    move-object v1, v12

    .line 698
    move-object/from16 v2, v18

    .line 699
    .line 700
    invoke-direct/range {v0 .. v5}, Lb76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 701
    .line 702
    .line 703
    const v1, -0x1d0d285b

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v9, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 707
    .line 708
    .line 709
    move-result-object v35

    .line 710
    shl-int/lit8 v0, v6, 0x3

    .line 711
    .line 712
    and-int/lit16 v0, v0, 0x380

    .line 713
    .line 714
    or-int/lit16 v0, v0, 0x6000

    .line 715
    .line 716
    const/16 v38, 0xc06

    .line 717
    .line 718
    const/16 v39, 0x1be8

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const-wide/16 v25, 0x0

    .line 727
    .line 728
    const-wide/16 v27, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    const-wide/16 v30, 0x0

    .line 733
    .line 734
    const/16 v32, 0x0

    .line 735
    .line 736
    const/16 v33, 0x0

    .line 737
    .line 738
    const/16 v34, 0x0

    .line 739
    .line 740
    move/from16 v37, v0

    .line 741
    .line 742
    move-object/from16 v36, v7

    .line 743
    .line 744
    invoke-static/range {v19 .. v39}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_19
    move-object/from16 v36, v7

    .line 749
    .line 750
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 751
    .line 752
    .line 753
    :goto_f
    return-object v8

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
