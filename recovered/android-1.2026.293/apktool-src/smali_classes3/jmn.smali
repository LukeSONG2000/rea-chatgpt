.class public final synthetic Ljmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljmn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljmn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljmn;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Ljmn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Ljy0;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Lt6u0;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v10, v1, 0x6

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    and-int/lit8 v10, v1, 0x8

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v10, v0

    .line 58
    check-cast v10, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    :goto_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v10, 0x2

    .line 69
    :goto_1
    or-int/2addr v10, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v10, v1

    .line 72
    :goto_2
    and-int/lit8 v1, v1, 0x30

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v4, 0x10

    .line 87
    .line 88
    :goto_3
    or-int/2addr v10, v4

    .line 89
    :cond_4
    and-int/lit16 v1, v10, 0x93

    .line 90
    .line 91
    const/16 v4, 0x92

    .line 92
    .line 93
    if-eq v1, v4, :cond_5

    .line 94
    .line 95
    move v3, v5

    .line 96
    :cond_5
    and-int/lit8 v1, v10, 0x1

    .line 97
    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v11, v1, v3}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "BazaarDebugInfoBottomSheet"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljy0;->Companion:Liy0;

    .line 114
    .line 115
    and-int/lit8 v1, v10, 0xe

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    and-int/lit8 v2, v10, 0x70

    .line 121
    .line 122
    or-int v12, v1, v2

    .line 123
    .line 124
    move-object v10, v0

    .line 125
    invoke-static/range {v7 .. v12}, Lcn71;->c(Ljy0;Lt6u0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v6

    .line 133
    :pswitch_0
    check-cast v0, Lfin;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Llu2;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, p3

    .line 147
    .line 148
    check-cast v2, Lbun;

    .line 149
    .line 150
    move-object/from16 v3, p4

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    shr-int/lit8 v3, v3, 0x3

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_1
    check-cast v0, Lxus;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lp1g0;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    check-cast v2, Lp1g0;

    .line 187
    .line 188
    move-object/from16 v3, p4

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v2, v2, Lp1g0;->a:J

    .line 196
    .line 197
    iget-object v5, v0, Lxus;->c:Lvbj0;

    .line 198
    .line 199
    iget-object v7, v0, Lxus;->a:Lpbj0;

    .line 200
    .line 201
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lduo0;

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {v7}, Lpbj0;->m()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    mul-float/2addr v8, v1

    .line 215
    const/high16 v9, 0x41200000    # 10.0f

    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v8, v10, v9}, Lw0a0;->n(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v7, v8}, Lpbj0;->n(F)V

    .line 224
    .line 225
    .line 226
    iget v8, v5, Lduo0;->c:F

    .line 227
    .line 228
    iget v9, v5, Lduo0;->a:F

    .line 229
    .line 230
    sub-float/2addr v8, v9

    .line 231
    iget v9, v5, Lduo0;->d:F

    .line 232
    .line 233
    iget v5, v5, Lduo0;->b:F

    .line 234
    .line 235
    sub-float/2addr v9, v5

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    div-float/2addr v8, v5

    .line 241
    invoke-virtual {v7}, Lpbj0;->m()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    mul-float/2addr v11, v8

    .line 246
    sub-float/2addr v11, v10

    .line 247
    const/high16 v8, 0x3f000000    # 0.5f

    .line 248
    .line 249
    mul-float/2addr v11, v8

    .line 250
    div-float/2addr v9, v5

    .line 251
    invoke-virtual {v7}, Lpbj0;->m()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    mul-float/2addr v7, v9

    .line 256
    sub-float/2addr v7, v10

    .line 257
    mul-float/2addr v7, v8

    .line 258
    invoke-virtual {v0}, Lxus;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    shr-long/2addr v8, v4

    .line 263
    long-to-int v8, v8

    .line 264
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    mul-float/2addr v8, v1

    .line 269
    shr-long v9, v2, v4

    .line 270
    .line 271
    long-to-int v9, v9

    .line 272
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    div-float/2addr v9, v5

    .line 277
    add-float/2addr v9, v8

    .line 278
    neg-float v8, v11

    .line 279
    invoke-static {v9, v8, v11}, Lw0a0;->n(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v0}, Lxus;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    const-wide v11, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v9, v11

    .line 293
    long-to-int v9, v9

    .line 294
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    mul-float/2addr v9, v1

    .line 299
    and-long v1, v2, v11

    .line 300
    .line 301
    long-to-int v1, v1

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    div-float/2addr v1, v5

    .line 307
    add-float/2addr v1, v9

    .line 308
    neg-float v2, v7

    .line 309
    invoke-static {v1, v2, v7}, Lw0a0;->n(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-long v2, v2

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-long v7, v1

    .line 323
    shl-long v1, v2, v4

    .line 324
    .line 325
    and-long v3, v7, v11

    .line 326
    .line 327
    or-long/2addr v1, v3

    .line 328
    iget-object v0, v0, Lxus;->b:Lvbj0;

    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Lizr0;->j(JLvbj0;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-object v6

    .line 334
    :pswitch_2
    move-object v9, v0

    .line 335
    check-cast v9, Lz3a;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lslv0;

    .line 340
    .line 341
    move-object/from16 v0, p2

    .line 342
    .line 343
    check-cast v0, Lg3r0;

    .line 344
    .line 345
    move-object/from16 v0, p3

    .line 346
    .line 347
    check-cast v0, Lbun;

    .line 348
    .line 349
    move-object/from16 v1, p4

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-int/lit16 v4, v1, 0x81

    .line 358
    .line 359
    const/16 v7, 0x80

    .line 360
    .line 361
    if-eq v4, v7, :cond_8

    .line 362
    .line 363
    move v3, v5

    .line 364
    :cond_8
    and-int/2addr v1, v5

    .line 365
    move-object v15, v0

    .line 366
    check-cast v15, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v15, v1, v3}, Lmv10;->c0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_9

    .line 383
    .line 384
    sget-object v0, Lly5;->c:Lev00;

    .line 385
    .line 386
    if-ne v1, v0, :cond_a

    .line 387
    .line 388
    :cond_9
    new-instance v7, Lsz7;

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x4

    .line 392
    const/4 v8, 0x0

    .line 393
    const-class v10, Lz3a;

    .line 394
    .line 395
    const-string v11, "dismiss"

    .line 396
    .line 397
    const-string v12, "dismiss()V"

    .line 398
    .line 399
    invoke-direct/range {v7 .. v14}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v7

    .line 406
    :cond_a
    check-cast v1, Lws10;

    .line 407
    .line 408
    move-object v10, v1

    .line 409
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    const-string v0, "<anonymous>"

    .line 412
    .line 413
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x1e

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static/range {v10 .. v17}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 429
    .line 430
    .line 431
    :goto_6
    return-object v6

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
