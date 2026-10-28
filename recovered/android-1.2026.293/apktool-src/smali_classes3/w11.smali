.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw11;->a:B

    .line 2
    .line 3
    iput p1, p0, Lw11;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw11;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget v5, v0, Lw11;->b:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbun;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v9, v1, 0x3

    .line 31
    .line 32
    if-eq v9, v6, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v8

    .line 37
    :goto_0
    and-int/2addr v1, v7

    .line 38
    check-cast v0, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-ne v1, v7, :cond_1

    .line 53
    .line 54
    const v1, 0x7f131ade

    .line 55
    .line 56
    .line 57
    :goto_1
    move v9, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    const v1, 0x7f131ac2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v1, Lgg90;

    .line 68
    .line 69
    sget v2, Ldg90;->b:F

    .line 70
    .line 71
    invoke-direct {v1, v2, v8, v8}, Lgg90;-><init>(FII)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lon01;->a:Ltn01;

    .line 75
    .line 76
    const-string v2, "InputTextField"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x3bfa

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v23, v0

    .line 111
    .line 112
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object v2, v4

    .line 116
    :goto_4
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lnc60;

    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Lnc60;

    .line 124
    .line 125
    if-ne v5, v6, :cond_4

    .line 126
    .line 127
    const/16 v0, 0xdc

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move v0, v8

    .line 131
    :goto_5
    const/4 v1, 0x6

    .line 132
    invoke-static {v0, v8, v2, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lbun;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v2, v1, 0x3

    .line 150
    .line 151
    if-eq v2, v6, :cond_5

    .line 152
    .line 153
    move v8, v7

    .line 154
    :cond_5
    and-int/2addr v1, v7

    .line 155
    check-cast v0, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lly5;->c:Lev00;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    if-ne v1, v2, :cond_6

    .line 171
    .line 172
    new-instance v1, Lipn;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Lipn;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const-string v2, "ConnectorToolLoadingContent"

    .line 183
    .line 184
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 185
    .line 186
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v6, Lhva;->a:Lvvi0;

    .line 191
    .line 192
    invoke-static {v0, v3}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v17, 0x6

    .line 197
    .line 198
    const/16 v18, 0xf

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v3, v16

    .line 212
    .line 213
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v0, Lgmi;

    .line 218
    .line 219
    invoke-direct {v0, v5, v7}, Lgmi;-><init>(IB)V

    .line 220
    .line 221
    .line 222
    const v2, -0x1f4ce976

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v7, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const v18, 0x6000006

    .line 230
    .line 231
    .line 232
    const/16 v19, 0xfc

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v9, v1

    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object/from16 v16, v0

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    return-object v4

    .line 251
    :pswitch_2
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lbun;

    .line 254
    .line 255
    move-object/from16 v2, p2

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
    and-int/lit8 v5, v2, 0x3

    .line 264
    .line 265
    if-eq v5, v6, :cond_8

    .line 266
    .line 267
    move v8, v7

    .line 268
    :cond_8
    and-int/2addr v2, v7

    .line 269
    check-cast v1, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    const-string v2, "<anonymous>"

    .line 278
    .line 279
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v11, Lon01;->c:Ltn01;

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x3ffa

    .line 288
    .line 289
    iget v9, v0, Lw11;->b:I

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move-object/from16 v23, v1

    .line 310
    .line 311
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move-object/from16 v23, v1

    .line 316
    .line 317
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_7
    return-object v4

    .line 321
    :pswitch_3
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int v2, v0, v5

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    sub-int v3, v1, v5

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sub-int/2addr v2, v3

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    sub-int/2addr v0, v1

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_8

    .line 358
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lbun;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v5, v2, 0x3

    .line 380
    .line 381
    if-eq v5, v6, :cond_b

    .line 382
    .line 383
    move v5, v7

    .line 384
    goto :goto_9

    .line 385
    :cond_b
    move v5, v8

    .line 386
    :goto_9
    and-int/2addr v2, v7

    .line 387
    check-cast v1, Lmv10;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    const/high16 v2, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v6, Lly5;->c:Lev00;

    .line 406
    .line 407
    if-ne v5, v6, :cond_c

    .line 408
    .line 409
    new-instance v5, Lxb;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-direct {v5, v6}, Lxb;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v2, v8, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v11, Lon01;->l:Ltn01;

    .line 425
    .line 426
    const-string v5, "AdvancedVoiceFallbackBottomSheetContent"

    .line 427
    .line 428
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x3ff0

    .line 439
    .line 440
    iget v9, v0, Lw11;->b:I

    .line 441
    .line 442
    const/4 v12, 0x3

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v1

    .line 461
    .line 462
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_d
    move-object/from16 v23, v1

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_a
    return-object v4

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
