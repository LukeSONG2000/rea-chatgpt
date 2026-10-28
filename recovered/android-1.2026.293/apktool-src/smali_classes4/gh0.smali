.class public final synthetic Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lgh0;->a:B

    iput-object p1, p0, Lgh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgh0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lgh0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lgh0;->a:B

    iput-object p1, p0, Lgh0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgh0;->b:Z

    iput-object p3, p0, Lgh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgh0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh0;Lkotlin/jvm/functions/Function1;ZLaq70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgh0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgh0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lrvi0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x6

    iput-byte v0, p0, Lgh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgh0;->b:Z

    iput-object p3, p0, Lgh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgh0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Lg041;Lki31;Lvr6;Z)V
    .locals 0

    .line 17
    const/4 p3, 0x1

    iput-byte p3, p0, Lgh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgh0;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lgh0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;)V
    .locals 1

    .line 20
    const/4 v0, 0x7

    iput-byte v0, p0, Lgh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgh0;->b:Z

    iput-object p2, p0, Lgh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgh0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgh0;->a:B

    .line 4
    .line 5
    const/high16 v4, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v8, "<anonymous>"

    .line 10
    .line 11
    const/16 v10, 0x12

    .line 12
    .line 13
    iget-boolean v11, v0, Lgh0;->b:Z

    .line 14
    .line 15
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    sget-object v14, La011;->a:La011;

    .line 19
    .line 20
    iget-object v15, v0, Lgh0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lgh0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, v0, Lgh0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v7, Lrvi0;

    .line 31
    .line 32
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    check-cast v15, Lfin;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lslv0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x6

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    and-int/lit8 v5, v4, 0x8

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v1

    .line 69
    check-cast v5, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_0
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v16, v9

    .line 81
    .line 82
    :goto_1
    or-int v4, v4, v16

    .line 83
    .line 84
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 85
    .line 86
    if-eq v5, v10, :cond_3

    .line 87
    .line 88
    move v3, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_2
    and-int/2addr v4, v13

    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget v3, Lbbv0;->a:F

    .line 101
    .line 102
    const-string v3, "UpsellProgressButtonImpl"

    .line 103
    .line 104
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lhva;->c:F

    .line 109
    .line 110
    sget v5, Lhva;->d:F

    .line 111
    .line 112
    invoke-static {v12, v4, v5}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v7}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lx68;

    .line 125
    .line 126
    const/16 v5, 0xb

    .line 127
    .line 128
    invoke-direct {v4, v2, v15, v0, v5}, Lx68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v0, -0x696b017a

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v2, 0xc00

    .line 139
    .line 140
    invoke-static {v11, v3, v0, v1, v2}, Loe71;->a(ZLnqd0;Lfin;Lbun;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v14

    .line 148
    :pswitch_0
    check-cast v7, Lrvi0;

    .line 149
    .line 150
    check-cast v15, Ljava/util/List;

    .line 151
    .line 152
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lb6a;

    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    check-cast v8, Lbun;

    .line 161
    .line 162
    move-object/from16 v11, p3

    .line 163
    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    and-int/lit8 v17, v11, 0x6

    .line 171
    .line 172
    if-nez v17, :cond_6

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    check-cast v3, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    const/16 v16, 0x4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move/from16 v16, v9

    .line 187
    .line 188
    :goto_4
    or-int v11, v11, v16

    .line 189
    .line 190
    :cond_6
    and-int/lit8 v3, v11, 0x13

    .line 191
    .line 192
    if-eq v3, v10, :cond_7

    .line 193
    .line 194
    move v3, v13

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v3, 0x0

    .line 197
    :goto_5
    and-int/lit8 v10, v11, 0x1

    .line 198
    .line 199
    check-cast v8, Lmv10;

    .line 200
    .line 201
    invoke-virtual {v8, v10, v3}, Lmv10;->c0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Lb6a;->d()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/high16 v3, 0x42000000    # 32.0f

    .line 212
    .line 213
    sub-float/2addr v1, v3

    .line 214
    new-instance v3, Ldcx;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Ldcx;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v3}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ldcx;

    .line 224
    .line 225
    iget v1, v1, Ldcx;->a:F

    .line 226
    .line 227
    const v3, 0x3f5c28f6    # 0.86f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v3, v1

    .line 231
    new-instance v6, Ldcx;

    .line 232
    .line 233
    invoke-direct {v6, v3}, Ldcx;-><init>(F)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ldcx;

    .line 237
    .line 238
    const/high16 v10, 0x438c0000    # 280.0f

    .line 239
    .line 240
    invoke-direct {v3, v10}, Ldcx;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v3}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v6, Lt8u0;->a:F

    .line 248
    .line 249
    new-instance v10, Ldcx;

    .line 250
    .line 251
    invoke-direct {v10, v6}, Ldcx;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v10}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ldcx;

    .line 259
    .line 260
    iget v3, v3, Ldcx;->a:F

    .line 261
    .line 262
    const/high16 v6, 0x41400000    # 12.0f

    .line 263
    .line 264
    add-float/2addr v1, v6

    .line 265
    const/high16 v10, 0x43540000    # 212.0f

    .line 266
    .line 267
    div-float/2addr v1, v10

    .line 268
    float-to-int v1, v1

    .line 269
    if-ge v1, v9, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move v9, v1

    .line 273
    :goto_6
    new-instance v1, Lza6;

    .line 274
    .line 275
    new-instance v10, Ltl;

    .line 276
    .line 277
    invoke-direct {v10, v5}, Ltl;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v6, v13, v10}, Lza6;-><init>(FZLab6;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v7}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Lvvi0;

    .line 288
    .line 289
    invoke-direct {v6, v4, v4, v4, v4}, Lvvi0;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lnvi0;

    .line 293
    .line 294
    invoke-direct {v4, v5, v6}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v6, "ShoppingLandingList"

    .line 304
    .line 305
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-boolean v0, v0, Lgh0;->b:Z

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v6, v7

    .line 329
    invoke-virtual {v8, v3}, Lmv10;->e(F)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    or-int/2addr v6, v7

    .line 334
    invoke-virtual {v8, v9}, Lmv10;->f(I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v6, v7

    .line 339
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v6, :cond_9

    .line 344
    .line 345
    sget-object v6, Lly5;->c:Lev00;

    .line 346
    .line 347
    if-ne v7, v6, :cond_a

    .line 348
    .line 349
    :cond_9
    new-instance v21, Lq8u0;

    .line 350
    .line 351
    move/from16 v23, v0

    .line 352
    .line 353
    move-object/from16 v24, v2

    .line 354
    .line 355
    move/from16 v25, v3

    .line 356
    .line 357
    move/from16 v26, v9

    .line 358
    .line 359
    move-object/from16 v22, v15

    .line 360
    .line 361
    invoke-direct/range {v21 .. v26}, Lq8u0;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;FI)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, v21

    .line 365
    .line 366
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    move-object/from16 v30, v7

    .line 370
    .line 371
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    const/16 v32, 0x6

    .line 374
    .line 375
    const/16 v33, 0x1ea

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    move-object/from16 v25, v1

    .line 390
    .line 391
    move-object/from16 v23, v4

    .line 392
    .line 393
    move-object/from16 v21, v5

    .line 394
    .line 395
    move-object/from16 v31, v8

    .line 396
    .line 397
    invoke-static/range {v21 .. v33}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-object/from16 v31, v8

    .line 402
    .line 403
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 404
    .line 405
    .line 406
    :goto_7
    return-object v14

    .line 407
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    check-cast v15, Lg2k0;

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lpx2;

    .line 416
    .line 417
    move-object/from16 v0, p2

    .line 418
    .line 419
    check-cast v0, Lbun;

    .line 420
    .line 421
    move-object/from16 v1, p3

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lwxj0;

    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    check-cast v0, Lmv10;

    .line 437
    .line 438
    const v2, -0x1e7f564a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-static {v1, v3, v0, v4, v9}, Lgx71;->e(Lwxj0;Lnqd0;Lbun;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_c
    const/4 v4, 0x0

    .line 454
    check-cast v0, Lmv10;

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    const v1, -0x1e7d8987

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v15, v2, v11, v0, v4}, Lpy71;->o(Lg2k0;Ljava/lang/String;ZLbun;I)V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_d
    const v1, -0x1f6afad6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_9
    return-object v14

    .line 479
    :pswitch_2
    const/4 v3, 0x0

    .line 480
    check-cast v7, Ljava/util/List;

    .line 481
    .line 482
    check-cast v2, Ln9i0;

    .line 483
    .line 484
    check-cast v15, Lm9i0;

    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Liet0;

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    check-cast v1, Lbun;

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    check-cast v4, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    and-int/lit8 v5, v4, 0x6

    .line 503
    .line 504
    if-nez v5, :cond_10

    .line 505
    .line 506
    and-int/lit8 v5, v4, 0x8

    .line 507
    .line 508
    if-nez v5, :cond_e

    .line 509
    .line 510
    move-object v5, v1

    .line 511
    check-cast v5, Lmv10;

    .line 512
    .line 513
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    goto :goto_a

    .line 518
    :cond_e
    move-object v5, v1

    .line 519
    check-cast v5, Lmv10;

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    :goto_a
    if-eqz v5, :cond_f

    .line 526
    .line 527
    const/16 v16, 0x4

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_f
    move/from16 v16, v9

    .line 531
    .line 532
    :goto_b
    or-int v4, v4, v16

    .line 533
    .line 534
    :cond_10
    and-int/lit8 v5, v4, 0x13

    .line 535
    .line 536
    if-eq v5, v10, :cond_11

    .line 537
    .line 538
    move v5, v13

    .line 539
    goto :goto_c

    .line 540
    :cond_11
    const/4 v5, 0x0

    .line 541
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 542
    .line 543
    check-cast v1, Lmv10;

    .line 544
    .line 545
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1c

    .line 550
    .line 551
    move-object v5, v7

    .line 552
    check-cast v5, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_14

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object v9, v6

    .line 569
    check-cast v9, Lr7i0;

    .line 570
    .line 571
    iget-object v9, v9, Lr7i0;->a:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v15, :cond_13

    .line 574
    .line 575
    iget-object v10, v15, Lm9i0;->c:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_13
    move-object v10, v3

    .line 579
    :goto_d
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_12

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_14
    move-object v6, v3

    .line 587
    :goto_e
    check-cast v6, Lr7i0;

    .line 588
    .line 589
    if-eqz v11, :cond_15

    .line 590
    .line 591
    const v5, -0xfe6a9d9

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    sget-object v5, Lo5l0;->d:Lo5l0;

    .line 602
    .line 603
    iget-object v5, v5, Lo5l0;->b:Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_15
    const v5, -0xfe49908

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 610
    .line 611
    .line 612
    if-eqz v6, :cond_16

    .line 613
    .line 614
    iget-object v5, v6, Lr7i0;->b:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_16
    move-object v5, v3

    .line 618
    :goto_f
    if-nez v5, :cond_17

    .line 619
    .line 620
    const v5, 0x1000e551

    .line 621
    .line 622
    .line 623
    const v9, 0x7f1312d8

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-static {v1, v5, v9, v1, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    goto :goto_10

    .line 632
    :cond_17
    const/4 v10, 0x0

    .line 633
    const v9, 0x1000e24a

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 640
    .line 641
    .line 642
    :goto_10
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    :goto_11
    if-eqz v11, :cond_18

    .line 646
    .line 647
    sget-object v3, Lo5l0;->e:Lo5l0;

    .line 648
    .line 649
    iget-object v9, v3, Lo5l0;->b:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_18
    if-eqz v6, :cond_19

    .line 653
    .line 654
    iget-object v9, v6, Lr7i0;->c:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_19
    move-object v9, v3

    .line 658
    :goto_12
    new-instance v3, Lbi0;

    .line 659
    .line 660
    const/16 v6, 0xc

    .line 661
    .line 662
    invoke-direct {v3, v5, v6}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 663
    .line 664
    .line 665
    const v5, -0x59216e32

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v13, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    new-instance v3, Lhe7;

    .line 677
    .line 678
    const/16 v5, 0x9

    .line 679
    .line 680
    invoke-direct {v3, v9, v5}, Lhe7;-><init>(Ljava/lang/String;B)V

    .line 681
    .line 682
    .line 683
    const v5, -0x519b2f2e

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v13, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 687
    .line 688
    .line 689
    move-result-object v27

    .line 690
    invoke-virtual {v2}, Ln9i0;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v28

    .line 694
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    or-int/2addr v3, v5

    .line 703
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    or-int/2addr v3, v5

    .line 708
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-nez v3, :cond_1a

    .line 713
    .line 714
    sget-object v3, Lly5;->c:Lev00;

    .line 715
    .line 716
    if-ne v5, v3, :cond_1b

    .line 717
    .line 718
    :cond_1a
    new-instance v5, Lbp6;

    .line 719
    .line 720
    const/16 v3, 0xf

    .line 721
    .line 722
    invoke-direct {v5, v7, v15, v2, v3}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    move-object/from16 v35, v5

    .line 729
    .line 730
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    const/16 v18, 0x9

    .line 733
    .line 734
    shl-int/lit8 v2, v4, 0x9

    .line 735
    .line 736
    and-int/lit16 v2, v2, 0x1c00

    .line 737
    .line 738
    const/16 v39, 0xfce

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const-wide/16 v29, 0x0

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    const/16 v32, 0x0

    .line 749
    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    const/16 v34, 0x0

    .line 753
    .line 754
    const/16 v37, 0x6006

    .line 755
    .line 756
    move-object/from16 v22, v0

    .line 757
    .line 758
    move-object/from16 v36, v1

    .line 759
    .line 760
    move/from16 v38, v2

    .line 761
    .line 762
    invoke-virtual/range {v22 .. v39}, Liet0;->i(Lfin;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function3;Lfin;ZJZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_1c
    move-object/from16 v36, v1

    .line 767
    .line 768
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 769
    .line 770
    .line 771
    :goto_13
    return-object v14

    .line 772
    :pswitch_3
    const/4 v3, 0x0

    .line 773
    check-cast v7, Lc921;

    .line 774
    .line 775
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    move-object/from16 v23, v15

    .line 778
    .line 779
    check-cast v23, Ll690;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lb6a;

    .line 784
    .line 785
    move-object/from16 v11, p2

    .line 786
    .line 787
    check-cast v11, Lbun;

    .line 788
    .line 789
    move-object/from16 v15, p3

    .line 790
    .line 791
    check-cast v15, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    sget-object v3, Lly5;->c:Lev00;

    .line 798
    .line 799
    move/from16 v17, v5

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    move/from16 v35, v13

    .line 808
    .line 809
    move-object/from16 v34, v14

    .line 810
    .line 811
    iget-wide v13, v1, Lb6a;->b:J

    .line 812
    .line 813
    and-int/lit8 v18, v15, 0x6

    .line 814
    .line 815
    if-nez v18, :cond_1e

    .line 816
    .line 817
    move-object v9, v11

    .line 818
    check-cast v9, Lmv10;

    .line 819
    .line 820
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_1d

    .line 825
    .line 826
    const/4 v9, 0x4

    .line 827
    goto :goto_14

    .line 828
    :cond_1d
    const/4 v9, 0x2

    .line 829
    :goto_14
    or-int/2addr v15, v9

    .line 830
    :cond_1e
    and-int/lit8 v9, v15, 0x13

    .line 831
    .line 832
    if-eq v9, v10, :cond_1f

    .line 833
    .line 834
    move/from16 v9, v35

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_1f
    const/4 v9, 0x0

    .line 838
    :goto_15
    and-int/lit8 v10, v15, 0x1

    .line 839
    .line 840
    check-cast v11, Lmv10;

    .line 841
    .line 842
    invoke-virtual {v11, v10, v9}, Lmv10;->c0(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_2f

    .line 847
    .line 848
    sget-object v9, Lcjo;->h:Luow0;

    .line 849
    .line 850
    invoke-virtual {v11, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Lxvu;

    .line 855
    .line 856
    invoke-virtual {v1}, Lb6a;->d()F

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    const v15, 0x3f59999a    # 0.85f

    .line 861
    .line 862
    .line 863
    mul-float/2addr v10, v15

    .line 864
    invoke-interface {v9, v10}, Lxvu;->O0(F)F

    .line 865
    .line 866
    .line 867
    move-result v24

    .line 868
    invoke-virtual {v1}, Lb6a;->d()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const v15, 0x3f333333    # 0.7f

    .line 873
    .line 874
    .line 875
    mul-float/2addr v1, v15

    .line 876
    invoke-interface {v9, v1}, Lxvu;->O0(F)F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-static {v13, v14}, Lk5p;->i(J)I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    int-to-float v15, v15

    .line 885
    invoke-static {v13, v14}, Lk5p;->h(J)I

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    int-to-float v13, v13

    .line 890
    const/high16 v14, 0x41000000    # 8.0f

    .line 891
    .line 892
    invoke-interface {v9, v14}, Lxvu;->O0(F)F

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    invoke-interface {v9, v4}, Lxvu;->O0(F)F

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-ne v4, v3, :cond_20

    .line 905
    .line 906
    new-instance v4, Lr410;

    .line 907
    .line 908
    const/4 v14, 0x4

    .line 909
    invoke-direct {v4, v14}, Lr410;-><init>(B)V

    .line 910
    .line 911
    .line 912
    new-instance v14, Ll800;

    .line 913
    .line 914
    move/from16 v25, v15

    .line 915
    .line 916
    const/16 v15, 0x10

    .line 917
    .line 918
    invoke-direct {v14, v15}, Ll800;-><init>(B)V

    .line 919
    .line 920
    .line 921
    const/4 v15, 0x7

    .line 922
    move-object/from16 v50, v8

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    const/4 v8, 0x0

    .line 926
    invoke-static {v0, v0, v8, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    invoke-static/range {v17 .. v17}, Lab2;->N(I)Lett;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v8, Ljg;

    .line 935
    .line 936
    move/from16 p2, v10

    .line 937
    .line 938
    const/4 v10, 0x4

    .line 939
    invoke-direct {v8, v10}, Ljg;-><init>(B)V

    .line 940
    .line 941
    .line 942
    new-instance v10, Ly52;

    .line 943
    .line 944
    invoke-direct {v10, v5}, Ly52;-><init>(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iput-object v8, v10, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    iput-object v4, v10, Ly52;->b:Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    iput-object v14, v10, Ly52;->c:Lkotlin/jvm/functions/Function0;

    .line 952
    .line 953
    iput-object v15, v10, Ly52;->d:Lyu00;

    .line 954
    .line 955
    iput-object v0, v10, Ly52;->e:Lett;

    .line 956
    .line 957
    new-instance v0, Ljfx;

    .line 958
    .line 959
    invoke-direct {v0}, Ljfx;-><init>()V

    .line 960
    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-virtual {v0, v4, v5}, Ljfx;->a(FLjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    neg-float v1, v1

    .line 971
    invoke-virtual {v0, v1, v4}, Ljfx;->a(FLjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lk4u;

    .line 975
    .line 976
    iget-object v4, v0, Ljfx;->b:[F

    .line 977
    .line 978
    iget-object v0, v0, Ljfx;->a:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    array-length v8, v4

    .line 985
    invoke-static {v5, v8}, Ljm01;->z(II)V

    .line 986
    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    invoke-static {v4, v8, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-direct {v1, v0, v4}, Lk4u;-><init>(Ljava/util/List;[F)V

    .line 994
    .line 995
    .line 996
    invoke-static {v10, v1}, Ly52;->k(Ly52;Lk4u;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v4, v10

    .line 1003
    goto :goto_16

    .line 1004
    :cond_20
    move-object/from16 v50, v8

    .line 1005
    .line 1006
    move/from16 p2, v10

    .line 1007
    .line 1008
    move/from16 v25, v15

    .line 1009
    .line 1010
    :goto_16
    move-object/from16 v28, v4

    .line 1011
    .line 1012
    check-cast v28, Ly52;

    .line 1013
    .line 1014
    iget-object v0, v7, Lc921;->d:Ljava/util/List;

    .line 1015
    .line 1016
    iget-boolean v1, v7, Lc921;->b:Z

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    or-int/2addr v8, v10

    .line 1039
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-nez v8, :cond_22

    .line 1044
    .line 1045
    if-ne v10, v3, :cond_21

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_21
    move-object v8, v7

    .line 1049
    move-object v15, v10

    .line 1050
    move/from16 v7, v25

    .line 1051
    .line 1052
    move-object/from16 v14, v28

    .line 1053
    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    move-object v10, v2

    .line 1057
    move/from16 v2, v24

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_22
    :goto_17
    new-instance v15, Lac1;

    .line 1061
    .line 1062
    const/16 v20, 0x1b

    .line 1063
    .line 1064
    move-object/from16 v18, v2

    .line 1065
    .line 1066
    move-object/from16 v16, v7

    .line 1067
    .line 1068
    move/from16 v2, v24

    .line 1069
    .line 1070
    move/from16 v7, v25

    .line 1071
    .line 1072
    move-object/from16 v17, v28

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    invoke-direct/range {v15 .. v20}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v8, v16

    .line 1080
    .line 1081
    move-object/from16 v14, v17

    .line 1082
    .line 1083
    move-object/from16 v10, v18

    .line 1084
    .line 1085
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_18
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1089
    .line 1090
    invoke-static {v14, v4, v5, v15, v11}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v4, v8, Lc921;->h:Ljava/util/List;

    .line 1094
    .line 1095
    iget-boolean v5, v8, Lc921;->f:Z

    .line 1096
    .line 1097
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v25

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v26

    .line 1109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v27

    .line 1113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v28

    .line 1117
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v29

    .line 1121
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v30

    .line 1125
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v31

    .line 1129
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v32

    .line 1133
    move-object/from16 v24, v4

    .line 1134
    .line 1135
    move-object/from16 v22, v14

    .line 1136
    .line 1137
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    move-object/from16 v28, v22

    .line 1142
    .line 1143
    move-object/from16 v15, v23

    .line 1144
    .line 1145
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-virtual {v11, v2}, Lmv10;->e(F)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    or-int/2addr v5, v14

    .line 1154
    invoke-virtual {v11, v7}, Lmv10;->e(F)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v14

    .line 1158
    or-int/2addr v5, v14

    .line 1159
    invoke-virtual {v11, v13}, Lmv10;->e(F)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    or-int/2addr v5, v14

    .line 1164
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    or-int/2addr v5, v14

    .line 1169
    invoke-virtual {v11, v9}, Lmv10;->e(F)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    or-int/2addr v5, v14

    .line 1174
    invoke-virtual {v11, v6}, Lmv10;->e(F)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    or-int/2addr v5, v14

    .line 1179
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    or-int/2addr v5, v14

    .line 1184
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    if-nez v5, :cond_24

    .line 1189
    .line 1190
    if-ne v14, v3, :cond_23

    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_23
    move-object/from16 v18, v10

    .line 1194
    .line 1195
    move-object/from16 v5, v28

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_24
    :goto_19
    new-instance v22, Ll180;

    .line 1199
    .line 1200
    const/16 v32, 0x0

    .line 1201
    .line 1202
    move/from16 v24, v2

    .line 1203
    .line 1204
    move/from16 v30, v6

    .line 1205
    .line 1206
    move/from16 v25, v7

    .line 1207
    .line 1208
    move-object/from16 v23, v8

    .line 1209
    .line 1210
    move/from16 v29, v9

    .line 1211
    .line 1212
    move-object/from16 v31, v10

    .line 1213
    .line 1214
    move/from16 v26, v13

    .line 1215
    .line 1216
    move-object/from16 v27, v15

    .line 1217
    .line 1218
    invoke-direct/range {v22 .. v32}, Ll180;-><init>(Lc921;FFFLl690;Ly52;FFLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v14, v22

    .line 1222
    .line 1223
    move-object/from16 v5, v28

    .line 1224
    .line 1225
    move-object/from16 v18, v31

    .line 1226
    .line 1227
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1231
    .line 1232
    invoke-static {v4, v14, v11}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v4, v0

    .line 1236
    check-cast v4, Ljava/lang/Iterable;

    .line 1237
    .line 1238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    const/16 v24, 0x0

    .line 1243
    .line 1244
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_30

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    add-int/lit8 v7, v24, 0x1

    .line 1255
    .line 1256
    if-ltz v24, :cond_2e

    .line 1257
    .line 1258
    move-object/from16 v25, v6

    .line 1259
    .line 1260
    check-cast v25, Le8j0;

    .line 1261
    .line 1262
    move/from16 v6, v35

    .line 1263
    .line 1264
    if-ne v1, v6, :cond_25

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    sub-int/2addr v9, v6

    .line 1271
    sub-int v9, v9, v24

    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :cond_25
    if-nez v1, :cond_2d

    .line 1275
    .line 1276
    move/from16 v9, v24

    .line 1277
    .line 1278
    :goto_1c
    iget-boolean v6, v8, Lc921;->a:Z

    .line 1279
    .line 1280
    if-nez v6, :cond_26

    .line 1281
    .line 1282
    iget-boolean v6, v8, Lc921;->j:Z

    .line 1283
    .line 1284
    if-eqz v6, :cond_26

    .line 1285
    .line 1286
    const/4 v6, 0x1

    .line 1287
    :goto_1d
    move/from16 v10, p2

    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_26
    const/4 v6, 0x0

    .line 1291
    goto :goto_1d

    .line 1292
    :goto_1e
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    invoke-virtual {v11, v2}, Lmv10;->e(F)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    invoke-virtual {v11, v9}, Lmv10;->f(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v15

    .line 1304
    or-int/2addr v14, v15

    .line 1305
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v15

    .line 1309
    if-nez v14, :cond_27

    .line 1310
    .line 1311
    if-ne v15, v3, :cond_28

    .line 1312
    .line 1313
    :cond_27
    new-instance v15, Lj180;

    .line 1314
    .line 1315
    invoke-direct {v15, v5, v2, v9}, Lj180;-><init>(Ly52;FI)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_28
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1322
    .line 1323
    invoke-static {v13, v15}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v26

    .line 1327
    const/16 v30, 0x0

    .line 1328
    .line 1329
    const/16 v31, 0x3c

    .line 1330
    .line 1331
    sget-object v28, Lzpi0;->b:Lzpi0;

    .line 1332
    .line 1333
    const/16 v29, 0x0

    .line 1334
    .line 1335
    move-object/from16 v27, v5

    .line 1336
    .line 1337
    invoke-static/range {v26 .. v31}, Ldve;->k(Lnqd0;Ly52;Lzpi0;ZLy210;I)Lnqd0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    move-object/from16 v14, v27

    .line 1342
    .line 1343
    if-nez v9, :cond_29

    .line 1344
    .line 1345
    const/high16 v13, 0x41800000    # 16.0f

    .line 1346
    .line 1347
    goto :goto_1f

    .line 1348
    :cond_29
    const/high16 v13, 0x41000000    # 8.0f

    .line 1349
    .line 1350
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v15

    .line 1354
    const/16 v35, 0x1

    .line 1355
    .line 1356
    add-int/lit8 v15, v15, -0x1

    .line 1357
    .line 1358
    if-ne v9, v15, :cond_2a

    .line 1359
    .line 1360
    const/high16 v15, 0x41800000    # 16.0f

    .line 1361
    .line 1362
    :goto_20
    move-object/from16 v16, v0

    .line 1363
    .line 1364
    const/high16 v0, 0x41000000    # 8.0f

    .line 1365
    .line 1366
    goto :goto_21

    .line 1367
    :cond_2a
    const/high16 v15, 0x41000000    # 8.0f

    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :goto_21
    invoke-static {v5, v13, v0, v15, v0}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    sget-object v13, Ldi1;->b:Lmj9;

    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    invoke-static {v13, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    move v15, v1

    .line 1382
    iget-wide v0, v11, Lmv10;->T:J

    .line 1383
    .line 1384
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1397
    .line 1398
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    move/from16 p2, v0

    .line 1402
    .line 1403
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 1404
    .line 1405
    if-eqz v0, :cond_2c

    .line 1406
    .line 1407
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 1411
    .line 1412
    if-eqz v0, :cond_2b

    .line 1413
    .line 1414
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1415
    .line 1416
    invoke-virtual {v11, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_22

    .line 1420
    :cond_2b
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 1421
    .line 1422
    .line 1423
    :goto_22
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 1424
    .line 1425
    invoke-static {v11, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Ljxd0;->e:Ln13;

    .line 1429
    .line 1430
    invoke-static {v11, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    sget-object v1, Ljxd0;->g:Ljac;

    .line 1438
    .line 1439
    invoke-static {v11, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 1446
    .line 1447
    invoke-static {v11, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v0, v50

    .line 1451
    .line 1452
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v36

    .line 1456
    sget-object v1, Lzkt0;->a:Luow0;

    .line 1457
    .line 1458
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Lwkt0;

    .line 1463
    .line 1464
    iget-object v1, v1, Lwkt0;->c:Lo1r0;

    .line 1465
    .line 1466
    new-instance v22, Lfs9;

    .line 1467
    .line 1468
    move-object/from16 v5, p0

    .line 1469
    .line 1470
    iget-boolean v13, v5, Lgh0;->b:Z

    .line 1471
    .line 1472
    move/from16 v29, v6

    .line 1473
    .line 1474
    move-object/from16 v26, v8

    .line 1475
    .line 1476
    move/from16 v23, v9

    .line 1477
    .line 1478
    move/from16 v27, v13

    .line 1479
    .line 1480
    move-object/from16 v28, v18

    .line 1481
    .line 1482
    invoke-direct/range {v22 .. v29}, Lfs9;-><init>(IILe8j0;Lc921;ZLkotlin/jvm/functions/Function1;Z)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v6, v22

    .line 1486
    .line 1487
    const v9, -0x607034f7

    .line 1488
    .line 1489
    .line 1490
    const/4 v13, 0x1

    .line 1491
    invoke-static {v9, v13, v6, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v45

    .line 1495
    const/high16 v47, 0xc00000

    .line 1496
    .line 1497
    const/16 v48, 0x5d

    .line 1498
    .line 1499
    const-wide/16 v38, 0x0

    .line 1500
    .line 1501
    const-wide/16 v40, 0x0

    .line 1502
    .line 1503
    const/16 v42, 0x0

    .line 1504
    .line 1505
    const/high16 v43, 0x40400000    # 3.0f

    .line 1506
    .line 1507
    const/16 v44, 0x0

    .line 1508
    .line 1509
    move-object/from16 v37, v1

    .line 1510
    .line 1511
    move-object/from16 v46, v11

    .line 1512
    .line 1513
    invoke-static/range {v36 .. v48}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 1517
    .line 1518
    .line 1519
    move/from16 v24, v7

    .line 1520
    .line 1521
    move/from16 p2, v10

    .line 1522
    .line 1523
    move/from16 v35, v13

    .line 1524
    .line 1525
    move-object v5, v14

    .line 1526
    move v1, v15

    .line 1527
    move-object/from16 v0, v16

    .line 1528
    .line 1529
    goto/16 :goto_1b

    .line 1530
    .line 1531
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 1532
    .line 1533
    .line 1534
    throw v19

    .line 1535
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 1536
    .line 1537
    .line 1538
    const/4 v9, 0x0

    .line 1539
    goto :goto_23

    .line 1540
    :cond_2e
    invoke-static {}, Lzx6;->k0()V

    .line 1541
    .line 1542
    .line 1543
    throw v19

    .line 1544
    :cond_2f
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1545
    .line 1546
    .line 1547
    :cond_30
    move-object/from16 v9, v34

    .line 1548
    .line 1549
    :goto_23
    return-object v9

    .line 1550
    :pswitch_4
    move-object v0, v8

    .line 1551
    move v1, v10

    .line 1552
    move-object/from16 v34, v14

    .line 1553
    .line 1554
    const/4 v10, 0x4

    .line 1555
    check-cast v7, Ll58;

    .line 1556
    .line 1557
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1558
    .line 1559
    check-cast v15, Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v3, p1

    .line 1562
    .line 1563
    check-cast v3, Liet0;

    .line 1564
    .line 1565
    move-object/from16 v4, p2

    .line 1566
    .line 1567
    check-cast v4, Lbun;

    .line 1568
    .line 1569
    move-object/from16 v5, p3

    .line 1570
    .line 1571
    check-cast v5, Ljava/lang/Integer;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    and-int/lit8 v6, v5, 0x6

    .line 1578
    .line 1579
    if-nez v6, :cond_33

    .line 1580
    .line 1581
    and-int/lit8 v6, v5, 0x8

    .line 1582
    .line 1583
    if-nez v6, :cond_31

    .line 1584
    .line 1585
    move-object v6, v4

    .line 1586
    check-cast v6, Lmv10;

    .line 1587
    .line 1588
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    goto :goto_24

    .line 1593
    :cond_31
    move-object v6, v4

    .line 1594
    check-cast v6, Lmv10;

    .line 1595
    .line 1596
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    :goto_24
    if-eqz v6, :cond_32

    .line 1601
    .line 1602
    goto :goto_25

    .line 1603
    :cond_32
    const/4 v10, 0x2

    .line 1604
    :goto_25
    or-int/2addr v5, v10

    .line 1605
    :cond_33
    and-int/lit8 v6, v5, 0x13

    .line 1606
    .line 1607
    if-eq v6, v1, :cond_34

    .line 1608
    .line 1609
    const/4 v1, 0x1

    .line 1610
    goto :goto_26

    .line 1611
    :cond_34
    const/4 v1, 0x0

    .line 1612
    :goto_26
    and-int/lit8 v6, v5, 0x1

    .line 1613
    .line 1614
    check-cast v4, Lmv10;

    .line 1615
    .line 1616
    invoke-virtual {v4, v6, v1}, Lmv10;->c0(IZ)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_3a

    .line 1621
    .line 1622
    if-eqz v7, :cond_35

    .line 1623
    .line 1624
    iget-object v9, v7, Ll58;->p:Lj88;

    .line 1625
    .line 1626
    goto :goto_27

    .line 1627
    :cond_35
    const/4 v9, 0x0

    .line 1628
    :goto_27
    if-eqz v11, :cond_38

    .line 1629
    .line 1630
    if-eqz v9, :cond_38

    .line 1631
    .line 1632
    const v1, 0x6649c5b

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7}, Ll58;->j()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v42

    .line 1642
    sget-object v37, Lm671;->x:Lfin;

    .line 1643
    .line 1644
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v38

    .line 1648
    new-instance v0, Lv1;

    .line 1649
    .line 1650
    const/4 v1, 0x2

    .line 1651
    invoke-direct {v0, v9, v1}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 1652
    .line 1653
    .line 1654
    const v1, -0x338f3fc5    # -6.3111404E7f

    .line 1655
    .line 1656
    .line 1657
    const/4 v13, 0x1

    .line 1658
    invoke-static {v1, v13, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v41

    .line 1662
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v4, v0}, Lmv10;->f(I)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    or-int/2addr v0, v1

    .line 1675
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-nez v0, :cond_36

    .line 1680
    .line 1681
    sget-object v0, Lly5;->c:Lev00;

    .line 1682
    .line 1683
    if-ne v1, v0, :cond_37

    .line 1684
    .line 1685
    :cond_36
    new-instance v1, Ll78;

    .line 1686
    .line 1687
    const/4 v15, 0x0

    .line 1688
    invoke-direct {v1, v9, v2, v15}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_37
    move-object/from16 v49, v1

    .line 1695
    .line 1696
    check-cast v49, Lkotlin/jvm/functions/Function1;

    .line 1697
    .line 1698
    const/16 v18, 0x9

    .line 1699
    .line 1700
    shl-int/lit8 v0, v5, 0x9

    .line 1701
    .line 1702
    and-int/lit16 v0, v0, 0x1c00

    .line 1703
    .line 1704
    const/16 v53, 0xfce

    .line 1705
    .line 1706
    const/16 v39, 0x0

    .line 1707
    .line 1708
    const/16 v40, 0x0

    .line 1709
    .line 1710
    const-wide/16 v43, 0x0

    .line 1711
    .line 1712
    const/16 v45, 0x0

    .line 1713
    .line 1714
    const/16 v46, 0x0

    .line 1715
    .line 1716
    const/16 v47, 0x0

    .line 1717
    .line 1718
    const/16 v48, 0x0

    .line 1719
    .line 1720
    const/16 v51, 0x6006

    .line 1721
    .line 1722
    move/from16 v52, v0

    .line 1723
    .line 1724
    move-object/from16 v36, v3

    .line 1725
    .line 1726
    move-object/from16 v50, v4

    .line 1727
    .line 1728
    invoke-virtual/range {v36 .. v53}, Liet0;->i(Lfin;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function3;Lfin;ZJZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v15, 0x0

    .line 1732
    invoke-virtual {v4, v15}, Lmv10;->s(Z)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_29

    .line 1736
    :cond_38
    move-object/from16 v36, v3

    .line 1737
    .line 1738
    const v1, 0x66f4ea6

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 1742
    .line 1743
    .line 1744
    if-eqz v11, :cond_39

    .line 1745
    .line 1746
    if-eqz v7, :cond_39

    .line 1747
    .line 1748
    invoke-virtual {v7}, Ll58;->j()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    const/4 v13, 0x1

    .line 1753
    if-ne v1, v13, :cond_39

    .line 1754
    .line 1755
    const/16 v45, 0x1

    .line 1756
    .line 1757
    goto :goto_28

    .line 1758
    :cond_39
    const/16 v45, 0x0

    .line 1759
    .line 1760
    :goto_28
    sget-object v37, Lm671;->y:Lfin;

    .line 1761
    .line 1762
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v38

    .line 1766
    new-instance v0, Lm78;

    .line 1767
    .line 1768
    const/4 v8, 0x0

    .line 1769
    invoke-direct {v0, v15, v8}, Lm78;-><init>(Ljava/lang/String;B)V

    .line 1770
    .line 1771
    .line 1772
    const v1, 0x2e56cef4

    .line 1773
    .line 1774
    .line 1775
    const/4 v13, 0x1

    .line 1776
    invoke-static {v1, v13, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v41

    .line 1780
    new-instance v0, Lrq7;

    .line 1781
    .line 1782
    const/4 v1, 0x2

    .line 1783
    invoke-direct {v0, v7, v2, v1}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1784
    .line 1785
    .line 1786
    const v1, 0x456cfa8a

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v13, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v47

    .line 1793
    const/high16 v0, 0x70000

    .line 1794
    .line 1795
    const/16 v17, 0xf

    .line 1796
    .line 1797
    shl-int/lit8 v1, v5, 0xf

    .line 1798
    .line 1799
    and-int/2addr v0, v1

    .line 1800
    const/16 v1, 0x6000

    .line 1801
    .line 1802
    or-int v50, v1, v0

    .line 1803
    .line 1804
    const/16 v39, 0x0

    .line 1805
    .line 1806
    const/16 v40, 0x0

    .line 1807
    .line 1808
    const/16 v42, 0x0

    .line 1809
    .line 1810
    const/16 v43, 0x0

    .line 1811
    .line 1812
    const/16 v44, 0x0

    .line 1813
    .line 1814
    const/16 v46, 0x0

    .line 1815
    .line 1816
    const v49, 0x30006

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v48, v4

    .line 1820
    .line 1821
    invoke-virtual/range {v36 .. v50}, Liet0;->b(Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lfin;Lbun;II)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v15, 0x0

    .line 1825
    invoke-virtual {v4, v15}, Lmv10;->s(Z)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_29

    .line 1829
    :cond_3a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1830
    .line 1831
    .line 1832
    :goto_29
    return-object v34

    .line 1833
    :pswitch_5
    move v1, v10

    .line 1834
    move-object/from16 v34, v14

    .line 1835
    .line 1836
    const/4 v10, 0x4

    .line 1837
    move-object v5, v7

    .line 1838
    check-cast v5, Lxq41;

    .line 1839
    .line 1840
    check-cast v2, Lg041;

    .line 1841
    .line 1842
    check-cast v15, Lvr6;

    .line 1843
    .line 1844
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Lnqd0;

    .line 1847
    .line 1848
    move-object/from16 v3, p2

    .line 1849
    .line 1850
    check-cast v3, Lbun;

    .line 1851
    .line 1852
    move-object/from16 v4, p3

    .line 1853
    .line 1854
    check-cast v4, Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    and-int/lit8 v6, v4, 0x6

    .line 1861
    .line 1862
    if-nez v6, :cond_3c

    .line 1863
    .line 1864
    move-object v6, v3

    .line 1865
    check-cast v6, Lmv10;

    .line 1866
    .line 1867
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    if-eqz v6, :cond_3b

    .line 1872
    .line 1873
    goto :goto_2a

    .line 1874
    :cond_3b
    const/4 v10, 0x2

    .line 1875
    :goto_2a
    or-int/2addr v4, v10

    .line 1876
    :cond_3c
    and-int/lit8 v6, v4, 0x13

    .line 1877
    .line 1878
    if-eq v6, v1, :cond_3d

    .line 1879
    .line 1880
    const/4 v1, 0x1

    .line 1881
    goto :goto_2b

    .line 1882
    :cond_3d
    const/4 v1, 0x0

    .line 1883
    :goto_2b
    and-int/lit8 v6, v4, 0x1

    .line 1884
    .line 1885
    move-object v10, v3

    .line 1886
    check-cast v10, Lmv10;

    .line 1887
    .line 1888
    invoke-virtual {v10, v6, v1}, Lmv10;->c0(IZ)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_44

    .line 1893
    .line 1894
    iget-object v6, v2, Lg041;->i1:Lq8q;

    .line 1895
    .line 1896
    move-object v1, v2

    .line 1897
    check-cast v1, Ln041;

    .line 1898
    .line 1899
    iget-object v7, v1, Ln041;->y1:Lhnu;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, Lxq41;

    .line 1906
    .line 1907
    iget-object v3, v3, Lxq41;->j:Ljf41;

    .line 1908
    .line 1909
    invoke-interface {v3}, Ljf41;->g1()Lzp31;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-interface {v3}, Lzp31;->f0()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_3e

    .line 1918
    .line 1919
    iget-object v1, v1, Ln041;->z1:Llyt;

    .line 1920
    .line 1921
    :goto_2c
    move-object v8, v1

    .line 1922
    goto :goto_2d

    .line 1923
    :cond_3e
    iget-object v1, v1, Ln041;->x1:Llyt;

    .line 1924
    .line 1925
    goto :goto_2c

    .line 1926
    :goto_2d
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    if-nez v1, :cond_3f

    .line 1935
    .line 1936
    sget-object v1, Lly5;->c:Lev00;

    .line 1937
    .line 1938
    if-ne v3, v1, :cond_40

    .line 1939
    .line 1940
    :cond_3f
    new-instance v3, Lm21;

    .line 1941
    .line 1942
    const/4 v1, 0x2

    .line 1943
    invoke-direct {v3, v2, v1}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_40
    move-object v9, v3

    .line 1950
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1951
    .line 1952
    invoke-static/range {v5 .. v10}, Lph81;->o(Lxq41;Lq8q;Lhnu;Llyt;Lkotlin/jvm/functions/Function0;Lmv10;)Lji31;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v24

    .line 1956
    move-object/from16 v25, v10

    .line 1957
    .line 1958
    iget-boolean v1, v5, Lxq41;->z:Z

    .line 1959
    .line 1960
    iget-object v2, v15, Lvr6;->b:Lemw0;

    .line 1961
    .line 1962
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, Ljava/lang/Boolean;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    const/16 v35, 0x1

    .line 1973
    .line 1974
    xor-int/lit8 v22, v2, 0x1

    .line 1975
    .line 1976
    if-nez v11, :cond_41

    .line 1977
    .line 1978
    sget-object v2, Ln841;->i:Ln841;

    .line 1979
    .line 1980
    :goto_2e
    move-object/from16 v23, v2

    .line 1981
    .line 1982
    goto :goto_2f

    .line 1983
    :cond_41
    iget-boolean v2, v5, Lxq41;->l:Z

    .line 1984
    .line 1985
    sget-object v3, Ln841;->j:Ln841;

    .line 1986
    .line 1987
    if-nez v2, :cond_43

    .line 1988
    .line 1989
    iget-object v2, v5, Lxq41;->b:Lmm41;

    .line 1990
    .line 1991
    instance-of v5, v2, Lfm41;

    .line 1992
    .line 1993
    if-nez v5, :cond_42

    .line 1994
    .line 1995
    instance-of v2, v2, Lcm41;

    .line 1996
    .line 1997
    if-eqz v2, :cond_43

    .line 1998
    .line 1999
    :cond_42
    const/16 v2, 0xfb

    .line 2000
    .line 2001
    invoke-static {v3, v2}, Ln841;->a(Ln841;I)Ln841;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    goto :goto_2e

    .line 2006
    :cond_43
    move-object/from16 v23, v3

    .line 2007
    .line 2008
    :goto_2f
    const-string v2, "AssistantScreenContent"

    .line 2009
    .line 2010
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v20

    .line 2018
    and-int/lit8 v26, v4, 0xe

    .line 2019
    .line 2020
    const/16 v27, 0x0

    .line 2021
    .line 2022
    move/from16 v21, v1

    .line 2023
    .line 2024
    invoke-static/range {v20 .. v27}, Lmh81;->c(Lnqd0;ZZLn841;Lji31;Lbun;II)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_30

    .line 2028
    :cond_44
    move-object/from16 v25, v10

    .line 2029
    .line 2030
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 2031
    .line 2032
    .line 2033
    :goto_30
    return-object v34

    .line 2034
    :pswitch_6
    move-object/from16 v34, v14

    .line 2035
    .line 2036
    check-cast v7, Lnh0;

    .line 2037
    .line 2038
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2039
    .line 2040
    check-cast v15, Laq70;

    .line 2041
    .line 2042
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Lx5a;

    .line 2045
    .line 2046
    move-object/from16 v0, p2

    .line 2047
    .line 2048
    check-cast v0, Lbun;

    .line 2049
    .line 2050
    move-object/from16 v1, p3

    .line 2051
    .line 2052
    check-cast v1, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    and-int/lit8 v3, v1, 0x11

    .line 2059
    .line 2060
    const/16 v4, 0x10

    .line 2061
    .line 2062
    if-eq v3, v4, :cond_45

    .line 2063
    .line 2064
    const/4 v3, 0x1

    .line 2065
    :goto_31
    const/16 v35, 0x1

    .line 2066
    .line 2067
    goto :goto_32

    .line 2068
    :cond_45
    const/4 v3, 0x0

    .line 2069
    goto :goto_31

    .line 2070
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 2071
    .line 2072
    check-cast v0, Lmv10;

    .line 2073
    .line 2074
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_48

    .line 2079
    .line 2080
    iget-object v1, v7, Lnh0;->a:Ltmq0;

    .line 2081
    .line 2082
    const/4 v8, 0x0

    .line 2083
    invoke-static {v1, v0, v8}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v7, Lnh0;->a:Ltmq0;

    .line 2087
    .line 2088
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2089
    .line 2090
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    if-nez v4, :cond_47

    .line 2103
    .line 2104
    sget-object v4, Lly5;->c:Lev00;

    .line 2105
    .line 2106
    if-ne v5, v4, :cond_46

    .line 2107
    .line 2108
    goto :goto_33

    .line 2109
    :cond_46
    const/4 v8, 0x0

    .line 2110
    goto :goto_34

    .line 2111
    :cond_47
    :goto_33
    new-instance v5, Lhh0;

    .line 2112
    .line 2113
    const/4 v8, 0x0

    .line 2114
    invoke-direct {v5, v2, v8}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    :goto_34
    move-object/from16 v23, v5

    .line 2121
    .line 2122
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2123
    .line 2124
    const-string v2, "AdPreferencesScreen"

    .line 2125
    .line 2126
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v24

    .line 2134
    new-instance v2, Lih0;

    .line 2135
    .line 2136
    invoke-direct {v2, v8, v11}, Lih0;-><init>(BZ)V

    .line 2137
    .line 2138
    .line 2139
    const v3, -0x1814c30

    .line 2140
    .line 2141
    .line 2142
    const/4 v13, 0x1

    .line 2143
    invoke-static {v3, v13, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v26

    .line 2147
    new-instance v2, Ljh0;

    .line 2148
    .line 2149
    invoke-direct {v2, v15, v11, v8}, Ljh0;-><init>(Ljava/lang/Object;ZB)V

    .line 2150
    .line 2151
    .line 2152
    const v3, -0x63524a2c

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v3, v13, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v28

    .line 2159
    const v30, 0x186180

    .line 2160
    .line 2161
    .line 2162
    const/16 v31, 0x28

    .line 2163
    .line 2164
    const/16 v25, 0x0

    .line 2165
    .line 2166
    const/16 v27, 0x0

    .line 2167
    .line 2168
    move-object/from16 v29, v0

    .line 2169
    .line 2170
    move-object/from16 v22, v1

    .line 2171
    .line 2172
    invoke-static/range {v22 .. v31}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_35

    .line 2176
    :cond_48
    move-object/from16 v29, v0

    .line 2177
    .line 2178
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 2179
    .line 2180
    .line 2181
    :goto_35
    return-object v34

    .line 2182
    nop

    .line 2183
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
