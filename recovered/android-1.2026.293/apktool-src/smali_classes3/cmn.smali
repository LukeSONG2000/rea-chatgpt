.class public final synthetic Lcmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcmn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcmn;->a:B

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v3, La011;->a:La011;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lzs6;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    const v2, 0x6cac5b7e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lzs6;->a:Lft6;

    .line 44
    .line 45
    instance-of v2, v0, Lrs6;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v0, v0, Lss6;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v5

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lklo0;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 70
    .line 71
    move-object/from16 v0, p3

    .line 72
    .line 73
    check-cast v0, Lbun;

    .line 74
    .line 75
    move-object/from16 v1, p4

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit16 v2, v1, 0x81

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-eq v2, v6, :cond_2

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, v5

    .line 92
    :goto_1
    and-int/2addr v1, v4

    .line 93
    check-cast v0, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v0, v5}, Lufy0;->d(Lbun;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :pswitch_1
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Llu2;

    .line 112
    .line 113
    move-object/from16 v0, p2

    .line 114
    .line 115
    check-cast v0, Lgd60;

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    check-cast v6, Lbun;

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    and-int/lit8 v8, v7, 0x30

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    and-int/lit8 v8, v7, 0x40

    .line 134
    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v8, v6

    .line 146
    check-cast v8, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    :goto_3
    if-eqz v8, :cond_5

    .line 153
    .line 154
    const/16 v8, 0x20

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/16 v8, 0x10

    .line 158
    .line 159
    :goto_4
    or-int/2addr v7, v8

    .line 160
    :cond_6
    and-int/lit16 v8, v7, 0x91

    .line 161
    .line 162
    const/16 v9, 0x90

    .line 163
    .line 164
    if-eq v8, v9, :cond_7

    .line 165
    .line 166
    move v8, v4

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v8, v5

    .line 169
    :goto_5
    and-int/2addr v7, v4

    .line 170
    check-cast v6, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v6, v7, v8}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    instance-of v7, v0, Lfd60;

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    const v7, 0x79cffdc8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lfd60;

    .line 189
    .line 190
    iget-object v7, v0, Lfd60;->a:Lld60;

    .line 191
    .line 192
    iget v0, v0, Lfd60;->b:I

    .line 193
    .line 194
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    if-ne v0, v4, :cond_8

    .line 201
    .line 202
    const v0, 0x24f6730a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v1, 0x30

    .line 223
    .line 224
    invoke-static {v7, v0, v6, v1}, Luw81;->i(Lld60;Lnqd0;Lbun;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    const v0, 0x24f6317a

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v6, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_9
    const v0, 0x79d19eb5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v7, Lld60;->a:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v0, Lon01;->h:Ltn01;

    .line 248
    .line 249
    iget-object v11, v0, Ltn01;->b:Lsn01;

    .line 250
    .line 251
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x3fa2

    .line 258
    .line 259
    const/4 v12, 0x3

    .line 260
    const/4 v13, 0x2

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x1

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const v25, 0x186000

    .line 278
    .line 279
    .line 280
    move-object/from16 v24, v6

    .line 281
    .line 282
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    sget-object v1, Led60;->a:Led60;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    const v0, 0x24f68601

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const v0, 0x24f625c6

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v6, v5}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-object v3

    .line 322
    :pswitch_2
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Liet0;

    .line 325
    .line 326
    move-object/from16 v6, p2

    .line 327
    .line 328
    check-cast v6, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-object/from16 v6, p3

    .line 334
    .line 335
    check-cast v6, Lbun;

    .line 336
    .line 337
    move-object/from16 v7, p4

    .line 338
    .line 339
    check-cast v7, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    and-int/lit8 v8, v7, 0x6

    .line 346
    .line 347
    if-nez v8, :cond_f

    .line 348
    .line 349
    and-int/lit8 v8, v7, 0x8

    .line 350
    .line 351
    if-nez v8, :cond_d

    .line 352
    .line 353
    move-object v8, v6

    .line 354
    check-cast v8, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move-object v8, v6

    .line 362
    check-cast v8, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    :goto_8
    if-eqz v8, :cond_e

    .line 369
    .line 370
    const/4 v8, 0x4

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    const/4 v8, 0x2

    .line 373
    :goto_9
    or-int/2addr v7, v8

    .line 374
    :cond_f
    and-int/lit16 v8, v7, 0x83

    .line 375
    .line 376
    const/16 v9, 0x82

    .line 377
    .line 378
    if-eq v8, v9, :cond_10

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    move v4, v5

    .line 382
    :goto_a
    and-int/lit8 v5, v7, 0x1

    .line 383
    .line 384
    check-cast v6, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    sget-object v5, Lq281;->c:Lfin;

    .line 393
    .line 394
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v10, Lq281;->d:Lfin;

    .line 399
    .line 400
    shl-int/lit8 v2, v7, 0x15

    .line 401
    .line 402
    const/high16 v4, 0x1c00000

    .line 403
    .line 404
    and-int v24, v2, v4

    .line 405
    .line 406
    const v25, 0x1ffde

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const v23, 0x30006

    .line 430
    .line 431
    .line 432
    move-object v4, v0

    .line 433
    move-object/from16 v22, v6

    .line 434
    .line 435
    move-object v6, v1

    .line 436
    invoke-virtual/range {v4 .. v25}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move-object/from16 v22, v6

    .line 441
    .line 442
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_b
    return-object v3

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
