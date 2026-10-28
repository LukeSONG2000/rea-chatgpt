.class public final synthetic Lfx0;
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
    iput-byte p2, p0, Lfx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfx0;->b:Ljava/lang/String;

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
    iput-byte p3, p0, Lfx0;->a:B

    iput-object p1, p0, Lfx0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfx0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lfx0;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5, v0, v1}, Lzp81;->i(Ljava/lang/String;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v8, v5, 0x3

    .line 49
    .line 50
    if-eq v8, v3, :cond_0

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    :goto_0
    and-int/2addr v5, v7

    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v7, v0, Lfx0;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const v0, 0x4ba59537    # 2.1703278E7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "SharingSubject"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lon01;->c:Ltn01;

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x3ffa

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const v0, 0x4ba6b283    # 2.184935E7f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v6

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p2

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Character;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    const-string v5, "\n"

    .line 145
    .line 146
    :cond_3
    return-object v5

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lbun;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v5, v2, 0x3

    .line 160
    .line 161
    if-eq v5, v3, :cond_4

    .line 162
    .line 163
    move v4, v7

    .line 164
    :cond_4
    and-int/2addr v2, v7

    .line 165
    check-cast v1, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    sget-object v9, Lon01;->h:Ltn01;

    .line 174
    .line 175
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 180
    .line 181
    iget-wide v2, v2, Lp5n;->c:J

    .line 182
    .line 183
    sget v4, Lbbv0;->a:F

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v15, 0x8

    .line 187
    .line 188
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 189
    .line 190
    const/high16 v11, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const/high16 v12, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const/high16 v13, 0x42980000    # 76.0f

    .line 195
    .line 196
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "FeedbackRationaleContent"

    .line 201
    .line 202
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x3ef8

    .line 213
    .line 214
    iget-object v7, v0, Lfx0;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    move-wide v15, v2

    .line 236
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-object/from16 v22, v1

    .line 241
    .line 242
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v6

    .line 246
    :pswitch_3
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lbun;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v5, v0, v1}, Ld2q;->a(Ljava/lang/String;Lbun;I)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :pswitch_4
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lbun;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v5, v0, v1}, Lw671;->h(Ljava/lang/String;Lbun;I)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :pswitch_5
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lbun;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    and-int/lit8 v8, v1, 0x3

    .line 297
    .line 298
    if-eq v8, v3, :cond_6

    .line 299
    .line 300
    move v4, v7

    .line 301
    :cond_6
    and-int/2addr v1, v7

    .line 302
    move-object v11, v0

    .line 303
    check-cast v11, Lmv10;

    .line 304
    .line 305
    invoke-virtual {v11, v1, v4}, Lmv10;->c0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    sget-object v7, Lr;->k:Lr;

    .line 312
    .line 313
    new-instance v10, Loz2;

    .line 314
    .line 315
    invoke-direct {v10, v5}, Loz2;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "CodeBlockPreviewTopChrome"

    .line 319
    .line 320
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/16 v8, 0x1b0

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual/range {v7 .. v12}, Lr;->c(IILoz2;Lbun;Lnqd0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-object v6

    .line 345
    :pswitch_6
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lbun;

    .line 348
    .line 349
    move-object/from16 v5, p2

    .line 350
    .line 351
    check-cast v5, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    and-int/lit8 v8, v5, 0x3

    .line 358
    .line 359
    if-eq v8, v3, :cond_8

    .line 360
    .line 361
    move v3, v7

    .line 362
    goto :goto_4

    .line 363
    :cond_8
    move v3, v4

    .line 364
    :goto_4
    and-int/2addr v5, v7

    .line 365
    check-cast v1, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    new-instance v3, Lgg90;

    .line 374
    .line 375
    sget v5, Ldg90;->b:F

    .line 376
    .line 377
    invoke-direct {v3, v5, v4, v4}, Lgg90;-><init>(FII)V

    .line 378
    .line 379
    .line 380
    sget-object v9, Lon01;->j:Ltn01;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x3

    .line 384
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v5, "StandardCalpicoReactionPicker"

    .line 389
    .line 390
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x3bf8

    .line 401
    .line 402
    iget-object v7, v0, Lfx0;->b:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const-wide/16 v15, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v23, 0x30

    .line 420
    .line 421
    move-object/from16 v22, v1

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    move-object/from16 v22, v1

    .line 430
    .line 431
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_5
    return-object v6

    .line 435
    :pswitch_7
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Lub0;

    .line 446
    .line 447
    invoke-interface {v1}, Lub0;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, ":"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    nop

    .line 479
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
