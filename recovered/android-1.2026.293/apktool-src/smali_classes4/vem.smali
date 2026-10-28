.class public final synthetic Lvem;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljvd0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvem;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvem;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvem;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvem;->a:B

    iput-boolean p1, p0, Lvem;->b:Z

    iput-object p2, p0, Lvem;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvem;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    iget-boolean v8, v0, Lvem;->b:Z

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lvem;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Liet0;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lslv0;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x11

    .line 44
    .line 45
    if-eq v2, v4, :cond_0

    .line 46
    .line 47
    move v2, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v10

    .line 50
    :goto_0
    and-int/2addr v1, v12

    .line 51
    check-cast v0, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const v1, -0x975959e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ButtonSetting"

    .line 68
    .line 69
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v11, v1, v0, v10}, Liet0;->k(Lnqd0;Lbun;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const v1, -0x253cc047

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v9

    .line 91
    :pswitch_0
    check-cast v11, Ljvd0;

    .line 92
    .line 93
    move-object/from16 v13, p1

    .line 94
    .line 95
    check-cast v13, Lslv0;

    .line 96
    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    check-cast v0, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v4, v1, 0x6

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    and-int/lit8 v4, v1, 0x8

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v4, v0

    .line 126
    check-cast v4, Lmv10;

    .line 127
    .line 128
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_3
    if-eqz v4, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v5, v6

    .line 136
    :goto_4
    or-int/2addr v1, v5

    .line 137
    :cond_5
    and-int/lit8 v4, v1, 0x13

    .line 138
    .line 139
    if-eq v4, v3, :cond_6

    .line 140
    .line 141
    move v3, v12

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v3, v10

    .line 144
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 145
    .line 146
    check-cast v0, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    if-eq v3, v12, :cond_9

    .line 161
    .line 162
    if-eq v3, v6, :cond_8

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    if-ne v3, v4, :cond_7

    .line 166
    .line 167
    const v2, 0x7f130d92

    .line 168
    .line 169
    .line 170
    :goto_6
    move v14, v2

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_8
    const v2, 0x7f130d91

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const v2, 0x7f130d8f

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const v2, 0x7f130d90

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const-string v2, "<anonymous>"

    .line 189
    .line 190
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    sget-object v3, Lly5;->c:Lev00;

    .line 205
    .line 206
    if-ne v4, v3, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v4, Lsrm;

    .line 209
    .line 210
    invoke-direct {v4, v12, v8}, Lsrm;-><init>(BZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v7, v10, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    and-int/lit8 v19, v1, 0xe

    .line 227
    .line 228
    const/16 v20, 0x1c

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    move-object/from16 v18, v0

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_8
    move-object v2, v9

    .line 244
    :goto_9
    return-object v2

    .line 245
    :pswitch_1
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object/from16 v13, p1

    .line 248
    .line 249
    check-cast v13, Lslv0;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Lbun;

    .line 254
    .line 255
    move-object/from16 v2, p3

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v4, v2, 0x6

    .line 264
    .line 265
    if-nez v4, :cond_10

    .line 266
    .line 267
    and-int/lit8 v4, v2, 0x8

    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    check-cast v4, Lmv10;

    .line 273
    .line 274
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    move-object v4, v1

    .line 280
    check-cast v4, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_a
    if-eqz v4, :cond_f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    move v5, v6

    .line 290
    :goto_b
    or-int/2addr v2, v5

    .line 291
    :cond_10
    and-int/lit8 v4, v2, 0x13

    .line 292
    .line 293
    if-eq v4, v3, :cond_11

    .line 294
    .line 295
    move v10, v12

    .line 296
    :cond_11
    and-int/lit8 v3, v2, 0x1

    .line 297
    .line 298
    check-cast v1, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    iget-boolean v0, v0, Lvem;->b:Z

    .line 307
    .line 308
    xor-int/lit8 v16, v0, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    sget-object v3, Lly5;->c:Lev00;

    .line 321
    .line 322
    if-ne v4, v3, :cond_13

    .line 323
    .line 324
    :cond_12
    new-instance v4, Le9;

    .line 325
    .line 326
    const/16 v3, 0x9

    .line 327
    .line 328
    invoke-direct {v4, v11, v3}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    move-object v14, v4

    .line 335
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    const-string v3, "LockdownBlockedSystemHintDialog"

    .line 338
    .line 339
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    sget-object v19, Ls181;->f:Lfin;

    .line 344
    .line 345
    const/high16 v3, 0x6000000

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0xe

    .line 348
    .line 349
    or-int v21, v3, v2

    .line 350
    .line 351
    const/16 v22, 0x72

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move/from16 v17, v0

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    invoke-static/range {v13 .. v22}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_14
    move-object/from16 v20, v1

    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_c
    return-object v9

    .line 369
    :pswitch_2
    check-cast v11, Ln19;

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lslv0;

    .line 374
    .line 375
    move-object/from16 v0, p2

    .line 376
    .line 377
    check-cast v0, Lbun;

    .line 378
    .line 379
    move-object/from16 v1, p3

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v3, v1, 0x11

    .line 388
    .line 389
    if-eq v3, v4, :cond_15

    .line 390
    .line 391
    move v3, v12

    .line 392
    goto :goto_d

    .line 393
    :cond_15
    move v3, v10

    .line 394
    :goto_d
    and-int/2addr v1, v12

    .line 395
    check-cast v0, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    if-eqz v8, :cond_18

    .line 404
    .line 405
    const v1, 0x4aa68a9a    # 5457229.0f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    sget-object v1, Lly5;->c:Lev00;

    .line 422
    .line 423
    if-ne v2, v1, :cond_17

    .line 424
    .line 425
    :cond_16
    new-instance v2, Lnkc;

    .line 426
    .line 427
    invoke-direct {v2, v11, v6}, Lnkc;-><init>(Ln19;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/16 v1, 0x30

    .line 436
    .line 437
    invoke-static {v1, v5, v0, v2}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_18
    const v1, 0x4aaab304    # 5593474.0f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x7

    .line 451
    invoke-static {v10, v1, v0, v2}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 459
    .line 460
    .line 461
    :goto_e
    return-object v9

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
