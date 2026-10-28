.class public final synthetic Lhsj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lhsj;->a:B

    iput-object p1, p0, Lhsj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhsj;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhsj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lhsj;->a:B

    iput-object p1, p0, Lhsj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhsj;->b:Z

    iput-object p3, p0, Lhsj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lhsj;->a:B

    iput-object p1, p0, Lhsj;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhsj;->b:Z

    iput-object p3, p0, Lhsj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lgb01;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lhsj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lhsj;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lhsj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhsj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhsj;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    iget-boolean v5, v0, Lhsj;->b:Z

    .line 12
    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Lhsj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lhsj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lb901;

    .line 31
    .line 32
    move-object/from16 v18, v13

    .line 33
    .line 34
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Liet0;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Lbun;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v2, v1, 0x6

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x8

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v0

    .line 69
    check-cast v2, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v8, v9

    .line 78
    :cond_1
    or-int/2addr v1, v8

    .line 79
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 80
    .line 81
    if-eq v2, v7, :cond_3

    .line 82
    .line 83
    move v11, v12

    .line 84
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    check-cast v0, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v14, Lb901;->e:Lpg01;

    .line 95
    .line 96
    xor-int/lit8 v17, v5, 0x1

    .line 97
    .line 98
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const/16 v3, 0x6000

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0xe

    .line 113
    .line 114
    or-int v21, v3, v1

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    invoke-static/range {v15 .. v21}, Lxv61;->i(Liet0;Lpg01;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object/from16 v20, v0

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v10

    .line 130
    :pswitch_0
    move-object v1, v13

    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    check-cast v14, Lgb01;

    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    check-cast v3, Lslv0;

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    check-cast v4, Lbun;

    .line 142
    .line 143
    move-object/from16 v5, p3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    and-int/lit8 v13, v5, 0x6

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    and-int/lit8 v13, v5, 0x8

    .line 156
    .line 157
    if-nez v13, :cond_5

    .line 158
    .line 159
    move-object v13, v4

    .line 160
    check-cast v13, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v13, v4

    .line 168
    check-cast v13, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    :goto_2
    if-eqz v13, :cond_6

    .line 175
    .line 176
    move v8, v9

    .line 177
    :cond_6
    or-int/2addr v5, v8

    .line 178
    :cond_7
    and-int/lit8 v8, v5, 0x13

    .line 179
    .line 180
    if-eq v8, v7, :cond_8

    .line 181
    .line 182
    move v11, v12

    .line 183
    :cond_8
    and-int/lit8 v7, v5, 0x1

    .line 184
    .line 185
    check-cast v4, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v4, v7, v11}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    iget-boolean v0, v0, Lhsj;->b:Z

    .line 194
    .line 195
    move v7, v0

    .line 196
    move-object v0, v3

    .line 197
    xor-int/lit8 v3, v7, 0x1

    .line 198
    .line 199
    const-string v8, "DeleteTrustedContactConfirmationDialog"

    .line 200
    .line 201
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v8, Lxdt0;

    .line 206
    .line 207
    const/4 v9, 0x5

    .line 208
    invoke-direct {v8, v14, v9}, Lxdt0;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    const v9, 0x38b8f5ba

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v12, v8, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    and-int/lit8 v5, v5, 0xe

    .line 219
    .line 220
    or-int/2addr v2, v5

    .line 221
    const/16 v9, 0x72

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v27, v8

    .line 225
    .line 226
    move v8, v2

    .line 227
    move-object v2, v6

    .line 228
    move-object/from16 v6, v27

    .line 229
    .line 230
    move/from16 v27, v7

    .line 231
    .line 232
    move-object v7, v4

    .line 233
    move/from16 v4, v27

    .line 234
    .line 235
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object v7, v4

    .line 240
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v10

    .line 244
    :pswitch_1
    check-cast v13, Ljwv0;

    .line 245
    .line 246
    check-cast v14, Llwv0;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ln910;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Lbun;

    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v3, v2, 0x11

    .line 265
    .line 266
    const/16 v5, 0x10

    .line 267
    .line 268
    if-eq v3, v5, :cond_a

    .line 269
    .line 270
    move v3, v12

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move v3, v11

    .line 273
    :goto_4
    and-int/2addr v2, v12

    .line 274
    check-cast v1, Lmv10;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    check-cast v13, Lfwv0;

    .line 283
    .line 284
    iget-boolean v2, v13, Lfwv0;->c:Z

    .line 285
    .line 286
    iget-object v3, v13, Lfwv0;->b:Lkwv0;

    .line 287
    .line 288
    iget-boolean v0, v0, Lhsj;->b:Z

    .line 289
    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    const v5, 0x2d8ff67f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v14, Llwv0;->h:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/high16 v24, 0x6000000

    .line 307
    .line 308
    const/16 v25, 0xf6

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    sget-object v22, Lm491;->g:Lfin;

    .line 319
    .line 320
    move/from16 v18, v0

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    move/from16 v18, v0

    .line 332
    .line 333
    const v0, 0x2d93341c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-boolean v0, v13, Lfwv0;->d:Z

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    const v0, 0x2d94648a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, Llwv0;->i:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    if-eqz v18, :cond_c

    .line 361
    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    move/from16 v18, v12

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move/from16 v18, v11

    .line 368
    .line 369
    :goto_6
    const/high16 v24, 0x6000000

    .line 370
    .line 371
    const/16 v25, 0xf6

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    sget-object v22, Lm491;->h:Lfin;

    .line 382
    .line 383
    move-object/from16 v23, v1

    .line 384
    .line 385
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    const v0, 0x2d97f0fc

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 403
    .line 404
    .line 405
    :goto_7
    return-object v10

    .line 406
    :pswitch_2
    check-cast v13, Lxim0;

    .line 407
    .line 408
    check-cast v14, Lnjm0;

    .line 409
    .line 410
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lslv0;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Lbun;

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x6

    .line 427
    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    and-int/lit8 v3, v2, 0x8

    .line 431
    .line 432
    if-nez v3, :cond_f

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    check-cast v3, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto :goto_8

    .line 442
    :cond_f
    move-object v3, v1

    .line 443
    check-cast v3, Lmv10;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    :goto_8
    if-eqz v3, :cond_10

    .line 450
    .line 451
    move v8, v9

    .line 452
    :cond_10
    or-int/2addr v2, v8

    .line 453
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 454
    .line 455
    if-eq v3, v7, :cond_12

    .line 456
    .line 457
    move v3, v12

    .line 458
    goto :goto_9

    .line 459
    :cond_12
    move v3, v11

    .line 460
    :goto_9
    and-int/lit8 v4, v2, 0x1

    .line 461
    .line 462
    check-cast v1, Lmv10;

    .line 463
    .line 464
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    check-cast v13, Ltim0;

    .line 471
    .line 472
    iget-object v3, v13, Ltim0;->b:Lkotlin/jvm/functions/Function4;

    .line 473
    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-virtual {v14}, Lnjm0;->g()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    move v11, v12

    .line 483
    :cond_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    and-int/lit8 v2, v2, 0xe

    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v3, v0, v4, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_a
    return-object v10

    .line 501
    :pswitch_3
    check-cast v13, Lwjh0;

    .line 502
    .line 503
    check-cast v14, Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v15, p1

    .line 506
    .line 507
    check-cast v15, Lslv0;

    .line 508
    .line 509
    move-object/from16 v0, p2

    .line 510
    .line 511
    check-cast v0, Lbun;

    .line 512
    .line 513
    move-object/from16 v1, p3

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v2, v1, 0x6

    .line 522
    .line 523
    if-nez v2, :cond_17

    .line 524
    .line 525
    and-int/lit8 v2, v1, 0x8

    .line 526
    .line 527
    if-nez v2, :cond_15

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto :goto_b

    .line 537
    :cond_15
    move-object v2, v0

    .line 538
    check-cast v2, Lmv10;

    .line 539
    .line 540
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :goto_b
    if-eqz v2, :cond_16

    .line 545
    .line 546
    move v8, v9

    .line 547
    :cond_16
    or-int/2addr v1, v8

    .line 548
    :cond_17
    and-int/lit8 v2, v1, 0x13

    .line 549
    .line 550
    if-eq v2, v7, :cond_18

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_18
    move v12, v11

    .line 554
    :goto_c
    and-int/lit8 v2, v1, 0x1

    .line 555
    .line 556
    check-cast v0, Lmv10;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1b

    .line 563
    .line 564
    sget-object v2, Lvjh0;->a:Lvjh0;

    .line 565
    .line 566
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    const v2, -0x59319a6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 576
    .line 577
    .line 578
    :goto_d
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v16, v14

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_19
    const v2, -0x5919d6a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 588
    .line 589
    .line 590
    if-eqz v5, :cond_1a

    .line 591
    .line 592
    const v2, 0x7f131245

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1a
    const v2, 0x7f131223

    .line 597
    .line 598
    .line 599
    :goto_e
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    goto :goto_d

    .line 604
    :goto_f
    const-string v2, "OrbitLaunchSetupContent"

    .line 605
    .line 606
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    and-int/lit8 v22, v1, 0xe

    .line 611
    .line 612
    const/16 v23, 0x1e

    .line 613
    .line 614
    const-wide/16 v18, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    move-object/from16 v21, v0

    .line 619
    .line 620
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1b
    move-object/from16 v21, v0

    .line 625
    .line 626
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_10
    return-object v10

    .line 630
    :pswitch_4
    check-cast v13, Lrvi0;

    .line 631
    .line 632
    move-object/from16 v16, v14

    .line 633
    .line 634
    check-cast v16, Lt5o0;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lx5a;

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    check-cast v2, Lbun;

    .line 643
    .line 644
    move-object/from16 v3, p3

    .line 645
    .line 646
    check-cast v3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    and-int/lit8 v4, v3, 0x6

    .line 653
    .line 654
    if-nez v4, :cond_1d

    .line 655
    .line 656
    move-object v4, v2

    .line 657
    check-cast v4, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_1c

    .line 664
    .line 665
    move v8, v9

    .line 666
    :cond_1c
    or-int/2addr v3, v8

    .line 667
    :cond_1d
    and-int/lit8 v4, v3, 0x13

    .line 668
    .line 669
    if-eq v4, v7, :cond_1e

    .line 670
    .line 671
    move v11, v12

    .line 672
    :cond_1e
    and-int/2addr v3, v12

    .line 673
    check-cast v2, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1f

    .line 680
    .line 681
    sget-object v15, Li5o0;->a:Li5o0;

    .line 682
    .line 683
    sget-object v3, Ldi1;->c:Lmj9;

    .line 684
    .line 685
    invoke-interface {v1, v6, v3}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v3, Lvvi0;

    .line 690
    .line 691
    const/high16 v4, 0x41800000    # 16.0f

    .line 692
    .line 693
    invoke-direct {v3, v4, v4, v4, v4}, Lvvi0;-><init>(FFFF)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lnvi0;

    .line 697
    .line 698
    invoke-direct {v4, v13, v3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v3, "CodexRemoteThreadListScreen"

    .line 706
    .line 707
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v18

    .line 715
    const/high16 v25, 0x180000

    .line 716
    .line 717
    const/16 v26, 0x38

    .line 718
    .line 719
    iget-boolean v0, v0, Lhsj;->b:Z

    .line 720
    .line 721
    const-wide/16 v19, 0x0

    .line 722
    .line 723
    const-wide/16 v21, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    move/from16 v17, v0

    .line 728
    .line 729
    move-object/from16 v24, v2

    .line 730
    .line 731
    invoke-virtual/range {v15 .. v26}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_1f
    move-object/from16 v24, v2

    .line 736
    .line 737
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 738
    .line 739
    .line 740
    :goto_11
    return-object v10

    .line 741
    :pswitch_5
    check-cast v14, Ljava/lang/String;

    .line 742
    .line 743
    move-object v15, v13

    .line 744
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Lbun;

    .line 757
    .line 758
    move-object/from16 v5, p3

    .line 759
    .line 760
    check-cast v5, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    and-int/lit8 v13, v5, 0x6

    .line 767
    .line 768
    if-nez v13, :cond_21

    .line 769
    .line 770
    move-object v13, v2

    .line 771
    check-cast v13, Lmv10;

    .line 772
    .line 773
    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_20

    .line 778
    .line 779
    move v8, v9

    .line 780
    :cond_20
    or-int/2addr v5, v8

    .line 781
    :cond_21
    and-int/lit8 v8, v5, 0x13

    .line 782
    .line 783
    if-eq v8, v7, :cond_22

    .line 784
    .line 785
    move v11, v12

    .line 786
    :cond_22
    and-int/lit8 v8, v5, 0x1

    .line 787
    .line 788
    check-cast v2, Lmv10;

    .line 789
    .line 790
    invoke-virtual {v2, v8, v11}, Lmv10;->c0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_23

    .line 795
    .line 796
    const v8, 0x7f13065d

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    sget-object v13, Lm940;->c:Lm940;

    .line 804
    .line 805
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    const/high16 v3, 0x380000

    .line 818
    .line 819
    shl-int/lit8 v4, v5, 0x12

    .line 820
    .line 821
    and-int/2addr v3, v4

    .line 822
    const v4, 0x30180

    .line 823
    .line 824
    .line 825
    or-int v20, v3, v4

    .line 826
    .line 827
    const/16 v21, 0x180

    .line 828
    .line 829
    move-object v12, v14

    .line 830
    iget-boolean v14, v0, Lhsj;->b:Z

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    move/from16 v17, v1

    .line 835
    .line 836
    move-object/from16 v19, v2

    .line 837
    .line 838
    invoke-static/range {v11 .. v21}, Lb191;->a(Ljava/lang/String;Ljava/lang/String;Lp240;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLhyk;Lbun;II)V

    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_23
    move-object/from16 v19, v2

    .line 843
    .line 844
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 845
    .line 846
    .line 847
    :goto_12
    return-object v10

    .line 848
    :pswitch_6
    move-object v1, v13

    .line 849
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    check-cast v14, Lyjk;

    .line 852
    .line 853
    move-object/from16 v3, p1

    .line 854
    .line 855
    check-cast v3, Lslv0;

    .line 856
    .line 857
    move-object/from16 v4, p2

    .line 858
    .line 859
    check-cast v4, Lbun;

    .line 860
    .line 861
    move-object/from16 v5, p3

    .line 862
    .line 863
    check-cast v5, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    and-int/lit8 v13, v5, 0x6

    .line 870
    .line 871
    if-nez v13, :cond_26

    .line 872
    .line 873
    and-int/lit8 v13, v5, 0x8

    .line 874
    .line 875
    if-nez v13, :cond_24

    .line 876
    .line 877
    move-object v13, v4

    .line 878
    check-cast v13, Lmv10;

    .line 879
    .line 880
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    goto :goto_13

    .line 885
    :cond_24
    move-object v13, v4

    .line 886
    check-cast v13, Lmv10;

    .line 887
    .line 888
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    :goto_13
    if-eqz v13, :cond_25

    .line 893
    .line 894
    move v8, v9

    .line 895
    :cond_25
    or-int/2addr v5, v8

    .line 896
    :cond_26
    and-int/lit8 v8, v5, 0x13

    .line 897
    .line 898
    if-eq v8, v7, :cond_27

    .line 899
    .line 900
    move v7, v12

    .line 901
    goto :goto_14

    .line 902
    :cond_27
    move v7, v11

    .line 903
    :goto_14
    and-int/lit8 v8, v5, 0x1

    .line 904
    .line 905
    check-cast v4, Lmv10;

    .line 906
    .line 907
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_29

    .line 912
    .line 913
    const-string v7, "CodexRemoteConfirmationSheetContent"

    .line 914
    .line 915
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    sget-object v7, Lyjk;->e:Lyjk;

    .line 920
    .line 921
    if-ne v14, v7, :cond_28

    .line 922
    .line 923
    move v11, v12

    .line 924
    :cond_28
    move v7, v2

    .line 925
    move-object v2, v6

    .line 926
    sget-object v6, Los71;->a:Lfin;

    .line 927
    .line 928
    and-int/lit8 v5, v5, 0xe

    .line 929
    .line 930
    or-int v8, v7, v5

    .line 931
    .line 932
    const/16 v9, 0x72

    .line 933
    .line 934
    iget-boolean v0, v0, Lhsj;->b:Z

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    move-object v7, v3

    .line 938
    move v3, v0

    .line 939
    move-object v0, v7

    .line 940
    move-object v7, v4

    .line 941
    move v4, v11

    .line 942
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_29
    move-object v7, v4

    .line 947
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 948
    .line 949
    .line 950
    :goto_15
    return-object v10

    .line 951
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
