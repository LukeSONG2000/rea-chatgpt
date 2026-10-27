.class public final synthetic Lzse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzse;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf1q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p1, p0, 0x81

    .line 17
    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    move p1, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p0, p4

    .line 27
    invoke-virtual {p3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "<anonymous>"

    .line 34
    .line 35
    sget-object p1, Lqiy;->a:Lqiy;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-static {p0, p3, p1}, Ll090;->g(Ltiy;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzse;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const-string v9, "<anonymous>"

    .line 16
    .line 17
    sget-object v10, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/16 v13, 0x30

    .line 24
    .line 25
    const/16 v14, 0x80

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    sget-object v16, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lvq40;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 41
    .line 42
    move-object/from16 v0, p3

    .line 43
    .line 44
    check-cast v0, Lf1q;

    .line 45
    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit16 v2, v1, 0x81

    .line 55
    .line 56
    if-eq v2, v14, :cond_0

    .line 57
    .line 58
    move v2, v15

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v7

    .line 61
    :goto_0
    and-int/2addr v1, v15

    .line 62
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v7, v0}, Lceb0;->d(ILf1q;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v16

    .line 76
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lzse;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ly9u;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    check-cast v4, Lf1q;

    .line 95
    .line 96
    move-object/from16 v0, p4

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit16 v1, v0, 0x81

    .line 105
    .line 106
    if-eq v1, v14, :cond_2

    .line 107
    .line 108
    move v7, v15

    .line 109
    :cond_2
    and-int/2addr v0, v15

    .line 110
    invoke-virtual {v4, v0, v7}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/16 v5, 0x180

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    const v1, 0x7f1411d7

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static/range {v1 .. v6}, Lojt;->z(ILjava/lang/Integer;ZLf1q;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v16

    .line 132
    :pswitch_2
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ln680;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    check-cast v2, Lf1q;

    .line 143
    .line 144
    move-object/from16 v3, p4

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/lit8 v4, v3, 0x6

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    move/from16 v17, v8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/16 v17, 0x2

    .line 166
    .line 167
    :goto_3
    or-int v4, v3, v17

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v4, v3

    .line 171
    :goto_4
    and-int/2addr v3, v13

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    move v11, v12

    .line 181
    :cond_6
    or-int/2addr v4, v11

    .line 182
    :cond_7
    and-int/lit16 v3, v4, 0x93

    .line 183
    .line 184
    if-eq v3, v6, :cond_8

    .line 185
    .line 186
    move v7, v15

    .line 187
    :cond_8
    and-int/lit8 v3, v4, 0x1

    .line 188
    .line 189
    invoke-virtual {v2, v3, v7}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    sget-object v19, Lazd;->I:Lzqe;

    .line 200
    .line 201
    new-instance v3, Lbta;

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    invoke-direct {v3, v0, v4}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    const v4, -0x6c4b8d9b

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    new-instance v3, Lcqa;

    .line 216
    .line 217
    const/16 v4, 0xc

    .line 218
    .line 219
    invoke-direct {v3, v0, v1, v4}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v0, 0x4ed1c0ce

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const/16 v29, 0x6c30

    .line 230
    .line 231
    const/16 v30, 0x1e5

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const-wide/16 v26, 0x0

    .line 242
    .line 243
    move-object/from16 v28, v2

    .line 244
    .line 245
    invoke-static/range {v18 .. v30}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-object/from16 v28, v2

    .line 250
    .line 251
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v16

    .line 255
    :pswitch_3
    move-object/from16 v0, p2

    .line 256
    .line 257
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    move-object/from16 v1, p3

    .line 260
    .line 261
    check-cast v1, Lf1q;

    .line 262
    .line 263
    move-object/from16 v2, p4

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v3, v2, 0x30

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    move v11, v12

    .line 282
    :cond_a
    or-int/2addr v2, v11

    .line 283
    :cond_b
    and-int/lit16 v3, v2, 0x91

    .line 284
    .line 285
    if-eq v3, v4, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move v15, v7

    .line 289
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    shr-int/lit8 v2, v2, 0x3

    .line 298
    .line 299
    and-int/lit8 v2, v2, 0xe

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_7
    return-object v16

    .line 313
    :pswitch_4
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lu0a0;

    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    move-object/from16 v0, p3

    .line 322
    .line 323
    check-cast v0, Lf1q;

    .line 324
    .line 325
    move-object/from16 v1, p4

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    and-int/lit16 v2, v1, 0x81

    .line 334
    .line 335
    if-eq v2, v14, :cond_e

    .line 336
    .line 337
    move v7, v15

    .line 338
    :cond_e
    and-int/2addr v1, v15

    .line 339
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_8
    return-object v16

    .line 350
    :pswitch_5
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lmvb0;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    check-cast v2, Lf1q;

    .line 361
    .line 362
    move-object/from16 v3, p4

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    and-int/lit8 v4, v3, 0x6

    .line 371
    .line 372
    if-nez v4, :cond_11

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    move/from16 v17, v8

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const/16 v17, 0x2

    .line 384
    .line 385
    :goto_9
    or-int v4, v3, v17

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_11
    move v4, v3

    .line 389
    :goto_a
    and-int/2addr v3, v13

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    move v11, v12

    .line 399
    :cond_12
    or-int/2addr v4, v11

    .line 400
    :cond_13
    and-int/lit16 v3, v4, 0x93

    .line 401
    .line 402
    if-eq v3, v6, :cond_14

    .line 403
    .line 404
    move v7, v15

    .line 405
    :cond_14
    and-int/lit8 v3, v4, 0x1

    .line 406
    .line 407
    invoke-virtual {v2, v3, v7}, Lf1q;->a0(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    sget-object v3, Lnv50;->a:Llsm;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v3, Lkf0;

    .line 420
    .line 421
    const/16 v4, 0x9

    .line 422
    .line 423
    invoke-direct {v3, v1, v4}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 424
    .line 425
    .line 426
    const v1, 0x7b7d1d9f

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v3, 0x38

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_15
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_b
    return-object v16

    .line 443
    :pswitch_6
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lmvb0;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    move-object/from16 v2, p3

    .line 452
    .line 453
    check-cast v2, Lf1q;

    .line 454
    .line 455
    move-object/from16 v3, p4

    .line 456
    .line 457
    check-cast v3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    and-int/lit8 v4, v3, 0x6

    .line 464
    .line 465
    if-nez v4, :cond_17

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    move/from16 v17, v8

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_16
    const/16 v17, 0x2

    .line 477
    .line 478
    :goto_c
    or-int v4, v3, v17

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_17
    move v4, v3

    .line 482
    :goto_d
    and-int/2addr v3, v13

    .line 483
    if-nez v3, :cond_19

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    move v11, v12

    .line 492
    :cond_18
    or-int/2addr v4, v11

    .line 493
    :cond_19
    and-int/lit16 v3, v4, 0x93

    .line 494
    .line 495
    if-eq v3, v6, :cond_1a

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    move v15, v7

    .line 499
    :goto_e
    and-int/lit8 v3, v4, 0x1

    .line 500
    .line 501
    invoke-virtual {v2, v3, v15}, Lf1q;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    and-int/lit8 v3, v4, 0x7e

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1b
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_f
    return-object v16

    .line 517
    :pswitch_7
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lqlk;

    .line 520
    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v0, p3

    .line 526
    .line 527
    check-cast v0, Lf1q;

    .line 528
    .line 529
    move-object/from16 v1, p4

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    and-int/lit16 v2, v1, 0x81

    .line 538
    .line 539
    if-eq v2, v14, :cond_1c

    .line 540
    .line 541
    move v7, v15

    .line 542
    :cond_1c
    and-int/2addr v1, v15

    .line 543
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1d

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_10
    return-object v16

    .line 554
    :pswitch_8
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lbt70;

    .line 557
    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    check-cast v1, Lsu20;

    .line 561
    .line 562
    move-object/from16 v2, p3

    .line 563
    .line 564
    check-cast v2, Lf1q;

    .line 565
    .line 566
    move-object/from16 v3, p4

    .line 567
    .line 568
    check-cast v3, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    and-int/lit8 v4, v3, 0x6

    .line 575
    .line 576
    if-nez v4, :cond_20

    .line 577
    .line 578
    and-int/lit8 v4, v3, 0x8

    .line 579
    .line 580
    if-nez v4, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto :goto_11

    .line 587
    :cond_1e
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    :goto_11
    if-eqz v4, :cond_1f

    .line 592
    .line 593
    move/from16 v17, v8

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1f
    const/16 v17, 0x2

    .line 597
    .line 598
    :goto_12
    or-int v4, v3, v17

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_20
    move v4, v3

    .line 602
    :goto_13
    and-int/lit8 v5, v3, 0x30

    .line 603
    .line 604
    if-nez v5, :cond_23

    .line 605
    .line 606
    and-int/lit8 v3, v3, 0x40

    .line 607
    .line 608
    if-nez v3, :cond_21

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_14

    .line 615
    :cond_21
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    :goto_14
    if-eqz v3, :cond_22

    .line 620
    .line 621
    move v11, v12

    .line 622
    :cond_22
    or-int/2addr v4, v11

    .line 623
    :cond_23
    and-int/lit16 v3, v4, 0x93

    .line 624
    .line 625
    if-eq v3, v6, :cond_24

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_24
    move v15, v7

    .line 629
    :goto_15
    and-int/lit8 v3, v4, 0x1

    .line 630
    .line 631
    invoke-virtual {v2, v3, v15}, Lf1q;->a0(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_25

    .line 636
    .line 637
    and-int/lit8 v3, v4, 0x7e

    .line 638
    .line 639
    invoke-static {v0, v1, v2, v3}, Lzt20;->n(Lbt70;Lsu20;Lf1q;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_25
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_16
    return-object v16

    .line 647
    :pswitch_9
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lj61;

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    check-cast v0, Lcdg0;

    .line 654
    .line 655
    move-object/from16 v1, p3

    .line 656
    .line 657
    check-cast v1, Lf1q;

    .line 658
    .line 659
    move-object/from16 v2, p4

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    instance-of v4, v0, Lbdg0;

    .line 668
    .line 669
    if-eqz v4, :cond_26

    .line 670
    .line 671
    const v0, -0x780385d3

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v1}, Lrkt;->r(ILf1q;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_19

    .line 684
    .line 685
    :cond_26
    instance-of v4, v0, Lzcg0;

    .line 686
    .line 687
    if-eqz v4, :cond_2c

    .line 688
    .line 689
    const v4, -0x7801a0d8

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 693
    .line 694
    .line 695
    and-int/lit8 v4, v2, 0x70

    .line 696
    .line 697
    xor-int/2addr v4, v13

    .line 698
    if-le v4, v12, :cond_27

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_29

    .line 705
    .line 706
    :cond_27
    and-int/2addr v2, v13

    .line 707
    if-ne v2, v12, :cond_28

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_28
    move v15, v7

    .line 711
    :cond_29
    :goto_17
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-nez v15, :cond_2a

    .line 716
    .line 717
    if-ne v2, v3, :cond_2b

    .line 718
    .line 719
    :cond_2a
    new-instance v2, Lh28;

    .line 720
    .line 721
    const/16 v3, 0x1a

    .line 722
    .line 723
    invoke-direct {v2, v0, v5, v3}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    invoke-static {v1, v0, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    const v0, 0x7f0804aa

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v7, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 738
    .line 739
    .line 740
    move-result-object v17

    .line 741
    sget-object v0, Lche;->a:Llsm;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lbhe;

    .line 748
    .line 749
    invoke-virtual {v0}, Lbhe;->e()J

    .line 750
    .line 751
    .line 752
    move-result-wide v20

    .line 753
    const/high16 v0, 0x42400000    # 48.0f

    .line 754
    .line 755
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->m(Ltiy;F)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    const/16 v23, 0x1b8

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    move-object/from16 v22, v1

    .line 766
    .line 767
    invoke-static/range {v17 .. v24}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_2c
    if-eqz v0, :cond_2e

    .line 775
    .line 776
    instance-of v0, v0, Ladg0;

    .line 777
    .line 778
    if-eqz v0, :cond_2d

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_2d
    const v0, -0x6f39f25b

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_2e
    :goto_18
    const v0, -0x6f3995c2

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 796
    .line 797
    .line 798
    :goto_19
    return-object v16

    .line 799
    :pswitch_a
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lbt70;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, p3

    .line 811
    .line 812
    check-cast v1, Lf1q;

    .line 813
    .line 814
    move-object/from16 v2, p4

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    and-int/lit8 v3, v2, 0x6

    .line 823
    .line 824
    if-nez v3, :cond_31

    .line 825
    .line 826
    and-int/lit8 v3, v2, 0x8

    .line 827
    .line 828
    if-nez v3, :cond_2f

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    goto :goto_1a

    .line 835
    :cond_2f
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    :goto_1a
    if-eqz v3, :cond_30

    .line 840
    .line 841
    move/from16 v17, v8

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_30
    const/16 v17, 0x2

    .line 845
    .line 846
    :goto_1b
    or-int v2, v2, v17

    .line 847
    .line 848
    :cond_31
    and-int/lit16 v3, v2, 0x83

    .line 849
    .line 850
    const/16 v4, 0x82

    .line 851
    .line 852
    if-eq v3, v4, :cond_32

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_32
    move v15, v7

    .line 856
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 857
    .line 858
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_33

    .line 863
    .line 864
    sget-object v3, Lwq70;->a:Lz060;

    .line 865
    .line 866
    invoke-static {v1}, Lwq70;->a(Lf1q;)Lo2t;

    .line 867
    .line 868
    .line 869
    move-result-object v26

    .line 870
    sget-object v18, Lsux;->G:Lzqe;

    .line 871
    .line 872
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    sget-object v25, Lsux;->H:Lzqe;

    .line 877
    .line 878
    shl-int/lit8 v2, v2, 0xf

    .line 879
    .line 880
    const/high16 v3, 0x70000

    .line 881
    .line 882
    and-int v35, v2, v3

    .line 883
    .line 884
    const/16 v36, 0x7e7e

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    const/16 v23, 0x0

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    const/16 v30, 0x0

    .line 903
    .line 904
    const/16 v31, 0x0

    .line 905
    .line 906
    const/16 v32, 0x0

    .line 907
    .line 908
    const v34, 0xc00006

    .line 909
    .line 910
    .line 911
    move-object/from16 v17, v0

    .line 912
    .line 913
    move-object/from16 v33, v1

    .line 914
    .line 915
    invoke-virtual/range {v17 .. v36}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 916
    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_33
    move-object/from16 v33, v1

    .line 920
    .line 921
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 922
    .line 923
    .line 924
    :goto_1d
    return-object v16

    .line 925
    :pswitch_b
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lbt70;

    .line 928
    .line 929
    move-object/from16 v1, p2

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-object/from16 v4, p3

    .line 937
    .line 938
    check-cast v4, Lf1q;

    .line 939
    .line 940
    move-object/from16 v1, p4

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    and-int/lit8 v2, v1, 0x6

    .line 949
    .line 950
    if-nez v2, :cond_36

    .line 951
    .line 952
    and-int/lit8 v2, v1, 0x8

    .line 953
    .line 954
    if-nez v2, :cond_34

    .line 955
    .line 956
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto :goto_1e

    .line 961
    :cond_34
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    :goto_1e
    if-eqz v2, :cond_35

    .line 966
    .line 967
    move/from16 v17, v8

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_35
    const/16 v17, 0x2

    .line 971
    .line 972
    :goto_1f
    or-int v1, v1, v17

    .line 973
    .line 974
    :cond_36
    and-int/lit16 v2, v1, 0x83

    .line 975
    .line 976
    const/16 v3, 0x82

    .line 977
    .line 978
    if-eq v2, v3, :cond_37

    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_37
    move v15, v7

    .line 982
    :goto_20
    and-int/lit8 v2, v1, 0x1

    .line 983
    .line 984
    invoke-virtual {v4, v2, v15}, Lf1q;->a0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_38

    .line 989
    .line 990
    move v2, v1

    .line 991
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v3, Loyb;->u:Lzqe;

    .line 996
    .line 997
    shl-int/lit8 v2, v2, 0xc

    .line 998
    .line 999
    const v5, 0xe000

    .line 1000
    .line 1001
    .line 1002
    and-int/2addr v2, v5

    .line 1003
    const/16 v5, 0xc00

    .line 1004
    .line 1005
    or-int/2addr v5, v2

    .line 1006
    const/4 v6, 0x7

    .line 1007
    const/4 v2, 0x0

    .line 1008
    invoke-virtual/range {v0 .. v6}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_38
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_21
    return-object v16

    .line 1016
    :pswitch_c
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lkhe;

    .line 1019
    .line 1020
    move-object/from16 v0, p2

    .line 1021
    .line 1022
    check-cast v0, Lmhx;

    .line 1023
    .line 1024
    move-object/from16 v0, p3

    .line 1025
    .line 1026
    check-cast v0, Lf1q;

    .line 1027
    .line 1028
    move-object/from16 v1, p4

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    and-int/lit16 v2, v1, 0x81

    .line 1037
    .line 1038
    if-eq v2, v14, :cond_39

    .line 1039
    .line 1040
    move v7, v15

    .line 1041
    :cond_39
    and-int/2addr v1, v15

    .line 1042
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_3a

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_3a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_22
    return-object v16

    .line 1053
    :pswitch_d
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lkhe;

    .line 1056
    .line 1057
    move-object/from16 v0, p2

    .line 1058
    .line 1059
    check-cast v0, Lmhx;

    .line 1060
    .line 1061
    move-object/from16 v0, p3

    .line 1062
    .line 1063
    check-cast v0, Lf1q;

    .line 1064
    .line 1065
    move-object/from16 v1, p4

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    and-int/lit16 v2, v1, 0x81

    .line 1074
    .line 1075
    if-eq v2, v14, :cond_3b

    .line 1076
    .line 1077
    move v7, v15

    .line 1078
    :cond_3b
    and-int/2addr v1, v15

    .line 1079
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_3c

    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_3c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_23
    return-object v16

    .line 1090
    :pswitch_e
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lkhe;

    .line 1093
    .line 1094
    move-object/from16 v0, p2

    .line 1095
    .line 1096
    check-cast v0, Lmhx;

    .line 1097
    .line 1098
    move-object/from16 v0, p3

    .line 1099
    .line 1100
    check-cast v0, Lf1q;

    .line 1101
    .line 1102
    move-object/from16 v1, p4

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    and-int/lit16 v2, v1, 0x81

    .line 1111
    .line 1112
    if-eq v2, v14, :cond_3d

    .line 1113
    .line 1114
    move v7, v15

    .line 1115
    :cond_3d
    and-int/2addr v1, v15

    .line 1116
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_3e

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_3e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1124
    .line 1125
    .line 1126
    :goto_24
    return-object v16

    .line 1127
    :pswitch_f
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Lkhe;

    .line 1130
    .line 1131
    move-object/from16 v0, p2

    .line 1132
    .line 1133
    check-cast v0, Lmhx;

    .line 1134
    .line 1135
    move-object/from16 v0, p3

    .line 1136
    .line 1137
    check-cast v0, Lf1q;

    .line 1138
    .line 1139
    move-object/from16 v1, p4

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    and-int/lit16 v2, v1, 0x81

    .line 1148
    .line 1149
    if-eq v2, v14, :cond_3f

    .line 1150
    .line 1151
    move v7, v15

    .line 1152
    :cond_3f
    and-int/2addr v1, v15

    .line 1153
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_40

    .line 1158
    .line 1159
    goto :goto_25

    .line 1160
    :cond_40
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_25
    return-object v16

    .line 1164
    :pswitch_10
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Lj61;

    .line 1167
    .line 1168
    move-object/from16 v0, p2

    .line 1169
    .line 1170
    check-cast v0, Ls0z;

    .line 1171
    .line 1172
    move-object/from16 v0, p3

    .line 1173
    .line 1174
    check-cast v0, Lf1q;

    .line 1175
    .line 1176
    move-object/from16 v1, p4

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    const/4 v1, 0x3

    .line 1184
    invoke-static {v5, v5, v0, v7, v1}, Lrjt;->c(Ltiy;Ltjm;Lf1q;II)V

    .line 1185
    .line 1186
    .line 1187
    return-object v16

    .line 1188
    :pswitch_11
    move v0, v13

    .line 1189
    move-object/from16 v13, p1

    .line 1190
    .line 1191
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    move-object/from16 v1, p2

    .line 1194
    .line 1195
    check-cast v1, Ltiy;

    .line 1196
    .line 1197
    move-object/from16 v3, p3

    .line 1198
    .line 1199
    check-cast v3, Lf1q;

    .line 1200
    .line 1201
    move-object/from16 v4, p4

    .line 1202
    .line 1203
    check-cast v4, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    and-int/lit8 v5, v4, 0x6

    .line 1210
    .line 1211
    if-nez v5, :cond_42

    .line 1212
    .line 1213
    invoke-virtual {v3, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_41

    .line 1218
    .line 1219
    move/from16 v17, v8

    .line 1220
    .line 1221
    goto :goto_26

    .line 1222
    :cond_41
    const/16 v17, 0x2

    .line 1223
    .line 1224
    :goto_26
    or-int v5, v4, v17

    .line 1225
    .line 1226
    goto :goto_27

    .line 1227
    :cond_42
    move v5, v4

    .line 1228
    :goto_27
    and-int/2addr v0, v4

    .line 1229
    if-nez v0, :cond_44

    .line 1230
    .line 1231
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_43

    .line 1236
    .line 1237
    move v11, v12

    .line 1238
    :cond_43
    or-int/2addr v5, v11

    .line 1239
    :cond_44
    and-int/lit16 v0, v5, 0x93

    .line 1240
    .line 1241
    if-eq v0, v6, :cond_45

    .line 1242
    .line 1243
    goto :goto_28

    .line 1244
    :cond_45
    move v15, v7

    .line 1245
    :goto_28
    and-int/lit8 v0, v5, 0x1

    .line 1246
    .line 1247
    invoke-virtual {v3, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_46

    .line 1252
    .line 1253
    const v0, 0x7f140bea

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    shl-int/lit8 v0, v5, 0x6

    .line 1273
    .line 1274
    and-int/lit16 v9, v0, 0x380

    .line 1275
    .line 1276
    const v8, 0x7f0803eb

    .line 1277
    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    move-object v10, v3

    .line 1281
    invoke-static/range {v8 .. v14}, Lt4v;->i(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_29

    .line 1285
    :cond_46
    move-object v10, v3

    .line 1286
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1287
    .line 1288
    .line 1289
    :goto_29
    return-object v16

    .line 1290
    :pswitch_12
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Lcom/openai/navigation/destinations/h;

    .line 1293
    .line 1294
    move-object/from16 v0, p2

    .line 1295
    .line 1296
    check-cast v0, Leb6;

    .line 1297
    .line 1298
    move-object/from16 v0, p3

    .line 1299
    .line 1300
    check-cast v0, Lf1q;

    .line 1301
    .line 1302
    move-object/from16 v1, p4

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    and-int/lit16 v2, v1, 0x81

    .line 1311
    .line 1312
    if-eq v2, v14, :cond_47

    .line 1313
    .line 1314
    move v2, v15

    .line 1315
    goto :goto_2a

    .line 1316
    :cond_47
    move v2, v7

    .line 1317
    :goto_2a
    and-int/2addr v1, v15

    .line 1318
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_48

    .line 1323
    .line 1324
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v1, v5, v0, v7}, Lgqt;->b(Ltiy;Lu1v;Lf1q;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2b

    .line 1332
    :cond_48
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1333
    .line 1334
    .line 1335
    :goto_2b
    return-object v16

    .line 1336
    :pswitch_13
    move v0, v13

    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Lcom/openai/navigation/destinations/f;

    .line 1340
    .line 1341
    move-object/from16 v2, p2

    .line 1342
    .line 1343
    check-cast v2, Leb6;

    .line 1344
    .line 1345
    move-object/from16 v3, p3

    .line 1346
    .line 1347
    check-cast v3, Lf1q;

    .line 1348
    .line 1349
    move-object/from16 v4, p4

    .line 1350
    .line 1351
    check-cast v4, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    and-int/lit8 v9, v4, 0x6

    .line 1358
    .line 1359
    if-nez v9, :cond_4a

    .line 1360
    .line 1361
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-eqz v9, :cond_49

    .line 1366
    .line 1367
    move/from16 v17, v8

    .line 1368
    .line 1369
    goto :goto_2c

    .line 1370
    :cond_49
    const/16 v17, 0x2

    .line 1371
    .line 1372
    :goto_2c
    or-int v8, v4, v17

    .line 1373
    .line 1374
    goto :goto_2d

    .line 1375
    :cond_4a
    move v8, v4

    .line 1376
    :goto_2d
    and-int/2addr v0, v4

    .line 1377
    if-nez v0, :cond_4c

    .line 1378
    .line 1379
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_4b

    .line 1384
    .line 1385
    move v11, v12

    .line 1386
    :cond_4b
    or-int/2addr v8, v11

    .line 1387
    :cond_4c
    and-int/lit16 v0, v8, 0x93

    .line 1388
    .line 1389
    if-eq v0, v6, :cond_4d

    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :cond_4d
    move v15, v7

    .line 1393
    :goto_2e
    and-int/lit8 v0, v8, 0x1

    .line 1394
    .line 1395
    invoke-virtual {v3, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_4e

    .line 1400
    .line 1401
    and-int/lit8 v0, v8, 0x7e

    .line 1402
    .line 1403
    invoke-static {v1, v2, v5, v3, v0}, Lsht;->f(Lcom/openai/navigation/destinations/f;Leb6;Lkwu;Lf1q;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_2f

    .line 1407
    :cond_4e
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1408
    .line 1409
    .line 1410
    :goto_2f
    return-object v16

    .line 1411
    :pswitch_14
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, Lcom/openai/navigation/destinations/c;

    .line 1414
    .line 1415
    move-object/from16 v0, p2

    .line 1416
    .line 1417
    check-cast v0, Leb6;

    .line 1418
    .line 1419
    move-object/from16 v0, p3

    .line 1420
    .line 1421
    check-cast v0, Lf1q;

    .line 1422
    .line 1423
    move-object/from16 v1, p4

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    and-int/lit16 v2, v1, 0x81

    .line 1432
    .line 1433
    if-eq v2, v14, :cond_4f

    .line 1434
    .line 1435
    move v2, v15

    .line 1436
    goto :goto_30

    .line 1437
    :cond_4f
    move v2, v7

    .line 1438
    :goto_30
    and-int/2addr v1, v15

    .line 1439
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_50

    .line 1444
    .line 1445
    invoke-static {v5, v0, v7}, Lvut;->c(Lsqu;Lf1q;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_31

    .line 1449
    :cond_50
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_31
    return-object v16

    .line 1453
    :pswitch_15
    move v0, v13

    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Lfru;

    .line 1457
    .line 1458
    move-object/from16 v2, p2

    .line 1459
    .line 1460
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1461
    .line 1462
    move-object/from16 v4, p3

    .line 1463
    .line 1464
    check-cast v4, Lf1q;

    .line 1465
    .line 1466
    move-object/from16 v5, p4

    .line 1467
    .line 1468
    check-cast v5, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    and-int/lit8 v13, v5, 0x6

    .line 1475
    .line 1476
    if-nez v13, :cond_53

    .line 1477
    .line 1478
    and-int/lit8 v13, v5, 0x8

    .line 1479
    .line 1480
    if-nez v13, :cond_51

    .line 1481
    .line 1482
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v13

    .line 1486
    goto :goto_32

    .line 1487
    :cond_51
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v13

    .line 1491
    :goto_32
    if-eqz v13, :cond_52

    .line 1492
    .line 1493
    move/from16 v17, v8

    .line 1494
    .line 1495
    goto :goto_33

    .line 1496
    :cond_52
    const/16 v17, 0x2

    .line 1497
    .line 1498
    :goto_33
    or-int v8, v5, v17

    .line 1499
    .line 1500
    goto :goto_34

    .line 1501
    :cond_53
    move v8, v5

    .line 1502
    :goto_34
    and-int/2addr v0, v5

    .line 1503
    if-nez v0, :cond_55

    .line 1504
    .line 1505
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_54

    .line 1510
    .line 1511
    move v11, v12

    .line 1512
    :cond_54
    or-int/2addr v8, v11

    .line 1513
    :cond_55
    and-int/lit16 v0, v8, 0x93

    .line 1514
    .line 1515
    if-eq v0, v6, :cond_56

    .line 1516
    .line 1517
    move v0, v15

    .line 1518
    goto :goto_35

    .line 1519
    :cond_56
    move v0, v7

    .line 1520
    :goto_35
    and-int/lit8 v5, v8, 0x1

    .line 1521
    .line 1522
    invoke-virtual {v4, v5, v0}, Lf1q;->a0(IZ)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_5f

    .line 1527
    .line 1528
    sget-object v18, Lkxj;->j:Lkxj;

    .line 1529
    .line 1530
    iget-object v0, v1, Lfru;->i:Ljava/lang/String;

    .line 1531
    .line 1532
    new-instance v5, Len70;

    .line 1533
    .line 1534
    invoke-direct {v5}, Len70;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    iget-boolean v6, v1, Lfru;->l:Z

    .line 1538
    .line 1539
    if-eqz v6, :cond_57

    .line 1540
    .line 1541
    sget-object v6, Lzoo;->c:Lzoo;

    .line 1542
    .line 1543
    invoke-virtual {v5, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    :cond_57
    iget-boolean v6, v1, Lfru;->k:Z

    .line 1547
    .line 1548
    if-eqz v6, :cond_58

    .line 1549
    .line 1550
    sget-object v6, Lzoo;->d:Lzoo;

    .line 1551
    .line 1552
    invoke-virtual {v5, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    :cond_58
    invoke-static {v5}, Lco70;->a(Len70;)Len70;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v21

    .line 1559
    iget-object v1, v1, Lfru;->n:Lzoo;

    .line 1560
    .line 1561
    and-int/lit8 v5, v8, 0x70

    .line 1562
    .line 1563
    if-ne v5, v12, :cond_59

    .line 1564
    .line 1565
    move v6, v15

    .line 1566
    goto :goto_36

    .line 1567
    :cond_59
    move v6, v7

    .line 1568
    :goto_36
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    if-nez v6, :cond_5a

    .line 1573
    .line 1574
    if-ne v8, v3, :cond_5b

    .line 1575
    .line 1576
    :cond_5a
    new-instance v8, Lete;

    .line 1577
    .line 1578
    invoke-direct {v8, v2, v7}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_5b
    move-object/from16 v22, v8

    .line 1585
    .line 1586
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1587
    .line 1588
    if-ne v5, v12, :cond_5c

    .line 1589
    .line 1590
    goto :goto_37

    .line 1591
    :cond_5c
    move v15, v7

    .line 1592
    :goto_37
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    if-nez v15, :cond_5d

    .line 1597
    .line 1598
    if-ne v5, v3, :cond_5e

    .line 1599
    .line 1600
    :cond_5d
    new-instance v5, Lffc;

    .line 1601
    .line 1602
    const/16 v3, 0x15

    .line 1603
    .line 1604
    invoke-direct {v5, v2, v3}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_5e
    move-object/from16 v23, v5

    .line 1611
    .line 1612
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1613
    .line 1614
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v24

    .line 1618
    const v27, 0xc00030

    .line 1619
    .line 1620
    .line 1621
    sget-object v20, Lbs60;->a:Lbs60;

    .line 1622
    .line 1623
    move-object/from16 v19, v0

    .line 1624
    .line 1625
    move-object/from16 v25, v1

    .line 1626
    .line 1627
    move-object/from16 v26, v4

    .line 1628
    .line 1629
    invoke-virtual/range {v18 .. v27}, Lkxj;->s(Ljava/lang/String;Lcs60;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lzoo;Lf1q;I)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_38

    .line 1633
    :cond_5f
    move-object/from16 v26, v4

    .line 1634
    .line 1635
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1636
    .line 1637
    .line 1638
    :goto_38
    return-object v16

    .line 1639
    :pswitch_16
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Ll260;

    .line 1642
    .line 1643
    move-object/from16 v0, p2

    .line 1644
    .line 1645
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1646
    .line 1647
    move-object/from16 v0, p3

    .line 1648
    .line 1649
    check-cast v0, Lf1q;

    .line 1650
    .line 1651
    move-object/from16 v1, p4

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    and-int/lit16 v2, v1, 0x81

    .line 1660
    .line 1661
    if-eq v2, v14, :cond_60

    .line 1662
    .line 1663
    move v7, v15

    .line 1664
    :cond_60
    and-int/2addr v1, v15

    .line 1665
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_63

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    if-ne v1, v3, :cond_61

    .line 1676
    .line 1677
    new-instance v1, Lm8e;

    .line 1678
    .line 1679
    const/16 v2, 0x1c

    .line 1680
    .line 1681
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_61
    move-object/from16 v20, v1

    .line 1688
    .line 1689
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    if-ne v1, v3, :cond_62

    .line 1696
    .line 1697
    new-instance v1, Lm8e;

    .line 1698
    .line 1699
    const/16 v2, 0x1d

    .line 1700
    .line 1701
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_62
    move-object/from16 v21, v1

    .line 1708
    .line 1709
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1710
    .line 1711
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v19

    .line 1715
    const/16 v17, 0x1b6

    .line 1716
    .line 1717
    const/16 v22, 0x1

    .line 1718
    .line 1719
    move-object/from16 v18, v0

    .line 1720
    .line 1721
    invoke-static/range {v17 .. v22}, Lzst;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_39

    .line 1725
    :cond_63
    move-object/from16 v18, v0

    .line 1726
    .line 1727
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_39
    return-object v16

    .line 1731
    :pswitch_17
    move v0, v13

    .line 1732
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, Lj61;

    .line 1735
    .line 1736
    move-object/from16 v1, p2

    .line 1737
    .line 1738
    check-cast v1, Lx5t;

    .line 1739
    .line 1740
    move-object/from16 v3, p3

    .line 1741
    .line 1742
    check-cast v3, Lf1q;

    .line 1743
    .line 1744
    move-object/from16 v5, p4

    .line 1745
    .line 1746
    check-cast v5, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    and-int/lit8 v6, v5, 0x30

    .line 1753
    .line 1754
    if-nez v6, :cond_66

    .line 1755
    .line 1756
    and-int/lit8 v6, v5, 0x40

    .line 1757
    .line 1758
    if-nez v6, :cond_64

    .line 1759
    .line 1760
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    goto :goto_3a

    .line 1765
    :cond_64
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    :goto_3a
    if-eqz v6, :cond_65

    .line 1770
    .line 1771
    move v11, v12

    .line 1772
    :cond_65
    or-int/2addr v5, v11

    .line 1773
    :cond_66
    and-int/lit16 v6, v5, 0x91

    .line 1774
    .line 1775
    if-eq v6, v4, :cond_67

    .line 1776
    .line 1777
    move v4, v15

    .line 1778
    goto :goto_3b

    .line 1779
    :cond_67
    move v4, v7

    .line 1780
    :goto_3b
    and-int/2addr v5, v15

    .line 1781
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_6c

    .line 1786
    .line 1787
    instance-of v4, v1, Lw5t;

    .line 1788
    .line 1789
    if-eqz v4, :cond_6a

    .line 1790
    .line 1791
    const v4, 0x79cfe07a

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1795
    .line 1796
    .line 1797
    check-cast v1, Lw5t;

    .line 1798
    .line 1799
    iget-object v4, v1, Lw5t;->a:Lb6t;

    .line 1800
    .line 1801
    iget v1, v1, Lw5t;->b:I

    .line 1802
    .line 1803
    invoke-static {v1}, Lbya0;->G(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_69

    .line 1808
    .line 1809
    if-ne v1, v15, :cond_68

    .line 1810
    .line 1811
    const v1, 0x24f654ca

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-static {v4, v1, v3, v0}, La88;->F(Lb6t;Ltiy;Lf1q;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 1833
    .line 1834
    .line 1835
    move-object v0, v3

    .line 1836
    goto :goto_3c

    .line 1837
    :cond_68
    const v0, 0x24f63088

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0, v3, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    :cond_69
    const v0, 0x79d18167

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v4, Lb6t;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v18

    .line 1857
    const/16 v41, 0x6180

    .line 1858
    .line 1859
    const v42, 0x3affe

    .line 1860
    .line 1861
    .line 1862
    const-wide/16 v19, 0x0

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const-wide/16 v22, 0x0

    .line 1867
    .line 1868
    const/16 v24, 0x0

    .line 1869
    .line 1870
    const/16 v25, 0x0

    .line 1871
    .line 1872
    const/16 v26, 0x0

    .line 1873
    .line 1874
    const-wide/16 v27, 0x0

    .line 1875
    .line 1876
    const/16 v29, 0x0

    .line 1877
    .line 1878
    const/16 v30, 0x0

    .line 1879
    .line 1880
    const-wide/16 v31, 0x0

    .line 1881
    .line 1882
    const/16 v33, 0x2

    .line 1883
    .line 1884
    const/16 v34, 0x0

    .line 1885
    .line 1886
    const/16 v35, 0x1

    .line 1887
    .line 1888
    const/16 v36, 0x0

    .line 1889
    .line 1890
    const/16 v37, 0x0

    .line 1891
    .line 1892
    const/16 v38, 0x0

    .line 1893
    .line 1894
    const/16 v40, 0x0

    .line 1895
    .line 1896
    move-object/from16 v17, v0

    .line 1897
    .line 1898
    move-object/from16 v39, v3

    .line 1899
    .line 1900
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v0, v39

    .line 1904
    .line 1905
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1906
    .line 1907
    .line 1908
    :goto_3c
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_3d

    .line 1912
    :cond_6a
    move-object v0, v3

    .line 1913
    sget-object v2, Lv5t;->a:Lv5t;

    .line 1914
    .line 1915
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_6b

    .line 1920
    .line 1921
    const v1, 0x24f667c1

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_3d

    .line 1931
    :cond_6b
    const v1, 0x24f624d4

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v1, v0, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_6c
    move-object v0, v3

    .line 1940
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1941
    .line 1942
    .line 1943
    :goto_3d
    return-object v16

    .line 1944
    :pswitch_18
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, Ly71;

    .line 1947
    .line 1948
    move-object/from16 v0, p2

    .line 1949
    .line 1950
    check-cast v0, Ljpd0;

    .line 1951
    .line 1952
    move-object/from16 v1, p3

    .line 1953
    .line 1954
    check-cast v1, Lf1q;

    .line 1955
    .line 1956
    move-object/from16 v3, p4

    .line 1957
    .line 1958
    check-cast v3, Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    iget-object v6, v0, Ljpd0;->b:Lv88;

    .line 1965
    .line 1966
    and-int/lit8 v8, v3, 0x30

    .line 1967
    .line 1968
    if-nez v8, :cond_6f

    .line 1969
    .line 1970
    and-int/lit8 v8, v3, 0x40

    .line 1971
    .line 1972
    if-nez v8, :cond_6d

    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v8

    .line 1978
    goto :goto_3e

    .line 1979
    :cond_6d
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v8

    .line 1983
    :goto_3e
    if-eqz v8, :cond_6e

    .line 1984
    .line 1985
    move v11, v12

    .line 1986
    :cond_6e
    or-int/2addr v3, v11

    .line 1987
    :cond_6f
    and-int/lit16 v8, v3, 0x91

    .line 1988
    .line 1989
    if-eq v8, v4, :cond_70

    .line 1990
    .line 1991
    move v4, v15

    .line 1992
    goto :goto_3f

    .line 1993
    :cond_70
    move v4, v7

    .line 1994
    :goto_3f
    and-int/2addr v3, v15

    .line 1995
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    if-eqz v3, :cond_75

    .line 2000
    .line 2001
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    sget-object v4, Ljmr;->c:Lnq3;

    .line 2014
    .line 2015
    sget-object v8, Lbar;->n:Lcz5;

    .line 2016
    .line 2017
    invoke-static {v4, v8, v1, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    iget-wide v11, v1, Lf1q;->T:J

    .line 2022
    .line 2023
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v11

    .line 2031
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    sget-object v12, Ljwe;->L:Liwe;

    .line 2036
    .line 2037
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    sget-object v12, Liwe;->b:Lfcf;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2043
    .line 2044
    .line 2045
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 2046
    .line 2047
    if-eqz v13, :cond_71

    .line 2048
    .line 2049
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_40

    .line 2053
    :cond_71
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2054
    .line 2055
    .line 2056
    :goto_40
    sget-object v12, Liwe;->f:Lg61;

    .line 2057
    .line 2058
    invoke-static {v1, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v4, Liwe;->e:Lg61;

    .line 2062
    .line 2063
    invoke-static {v1, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    sget-object v8, Liwe;->g:Lg61;

    .line 2071
    .line 2072
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v4, Liwe;->h:Loj0;

    .line 2076
    .line 2077
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v4, Liwe;->d:Lg61;

    .line 2081
    .line 2082
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v3, v0, Ljpd0;->c:Lhno;

    .line 2086
    .line 2087
    invoke-virtual {v6, v1}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v18

    .line 2091
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v19

    .line 2095
    invoke-virtual {v6, v1}, Lv88;->C(Lf1q;)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v20

    .line 2099
    const/16 v24, 0x0

    .line 2100
    .line 2101
    const/16 v25, 0x14

    .line 2102
    .line 2103
    const/16 v22, 0x0

    .line 2104
    .line 2105
    move-object/from16 v23, v1

    .line 2106
    .line 2107
    move-object/from16 v17, v3

    .line 2108
    .line 2109
    invoke-static/range {v17 .. v25}, Ltno;->c(Lhno;Ljava/lang/String;Ltiy;JFLf1q;II)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v20, v23

    .line 2113
    .line 2114
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-static {v2, v1, v15}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v17

    .line 2122
    const/16 v21, 0x0

    .line 2123
    .line 2124
    const/16 v22, 0x6

    .line 2125
    .line 2126
    const/16 v18, 0x0

    .line 2127
    .line 2128
    const/16 v19, 0x0

    .line 2129
    .line 2130
    invoke-static/range {v17 .. v22}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v1, v20

    .line 2134
    .line 2135
    iget-object v2, v0, Ljpd0;->a:Ljava/lang/String;

    .line 2136
    .line 2137
    if-eqz v2, :cond_74

    .line 2138
    .line 2139
    const v2, 0x7865846d

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v0, Ljpd0;->a:Ljava/lang/String;

    .line 2146
    .line 2147
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2148
    .line 2149
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, Lo6d0;

    .line 2154
    .line 2155
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 2156
    .line 2157
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    if-ne v3, v15, :cond_72

    .line 2162
    .line 2163
    sget-wide v3, Lxsp;->a:J

    .line 2164
    .line 2165
    :goto_41
    move-wide/from16 v19, v3

    .line 2166
    .line 2167
    goto :goto_42

    .line 2168
    :cond_72
    if-nez v3, :cond_73

    .line 2169
    .line 2170
    sget-wide v3, Lxsp;->m:J

    .line 2171
    .line 2172
    goto :goto_41

    .line 2173
    :goto_42
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v18

    .line 2177
    const/16 v41, 0x6180

    .line 2178
    .line 2179
    const v42, 0x1affa

    .line 2180
    .line 2181
    .line 2182
    const/16 v21, 0x0

    .line 2183
    .line 2184
    const-wide/16 v22, 0x0

    .line 2185
    .line 2186
    const/16 v24, 0x0

    .line 2187
    .line 2188
    const/16 v25, 0x0

    .line 2189
    .line 2190
    const/16 v26, 0x0

    .line 2191
    .line 2192
    const-wide/16 v27, 0x0

    .line 2193
    .line 2194
    const/16 v29, 0x0

    .line 2195
    .line 2196
    const/16 v30, 0x0

    .line 2197
    .line 2198
    const-wide/16 v31, 0x0

    .line 2199
    .line 2200
    const/16 v33, 0x2

    .line 2201
    .line 2202
    const/16 v34, 0x0

    .line 2203
    .line 2204
    const/16 v35, 0x3

    .line 2205
    .line 2206
    const/16 v36, 0x0

    .line 2207
    .line 2208
    const/16 v37, 0x0

    .line 2209
    .line 2210
    const/16 v40, 0x0

    .line 2211
    .line 2212
    move-object/from16 v17, v0

    .line 2213
    .line 2214
    move-object/from16 v39, v1

    .line 2215
    .line 2216
    move-object/from16 v38, v2

    .line 2217
    .line 2218
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_43

    .line 2225
    :cond_73
    invoke-static {}, Ln0z;->a()V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_45

    .line 2229
    :cond_74
    const v0, 0x7869c300

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 2236
    .line 2237
    .line 2238
    :goto_43
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_44

    .line 2242
    :cond_75
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2243
    .line 2244
    .line 2245
    :goto_44
    move-object/from16 v5, v16

    .line 2246
    .line 2247
    :goto_45
    return-object v5

    .line 2248
    :pswitch_19
    move-object/from16 v0, p1

    .line 2249
    .line 2250
    check-cast v0, Ly71;

    .line 2251
    .line 2252
    move-object/from16 v0, p2

    .line 2253
    .line 2254
    check-cast v0, Lcts;

    .line 2255
    .line 2256
    move-object/from16 v1, p3

    .line 2257
    .line 2258
    check-cast v1, Lf1q;

    .line 2259
    .line 2260
    move-object/from16 v5, p4

    .line 2261
    .line 2262
    check-cast v5, Ljava/lang/Integer;

    .line 2263
    .line 2264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    and-int/lit8 v6, v5, 0x30

    .line 2269
    .line 2270
    if-nez v6, :cond_78

    .line 2271
    .line 2272
    and-int/lit8 v6, v5, 0x40

    .line 2273
    .line 2274
    if-nez v6, :cond_76

    .line 2275
    .line 2276
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v6

    .line 2280
    goto :goto_46

    .line 2281
    :cond_76
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    :goto_46
    if-eqz v6, :cond_77

    .line 2286
    .line 2287
    move v11, v12

    .line 2288
    :cond_77
    or-int/2addr v5, v11

    .line 2289
    :cond_78
    and-int/lit16 v6, v5, 0x91

    .line 2290
    .line 2291
    if-eq v6, v4, :cond_79

    .line 2292
    .line 2293
    move v4, v15

    .line 2294
    goto :goto_47

    .line 2295
    :cond_79
    move v4, v7

    .line 2296
    :goto_47
    and-int/2addr v5, v15

    .line 2297
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v4

    .line 2301
    if-eqz v4, :cond_7e

    .line 2302
    .line 2303
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    sget-wide v5, Lmee;->b:J

    .line 2312
    .line 2313
    const v8, 0x3ecccccd    # 0.4f

    .line 2314
    .line 2315
    .line 2316
    const/16 v11, 0xe

    .line 2317
    .line 2318
    invoke-static {v8, v5, v6, v11}, Lmee;->c(FJI)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v5

    .line 2322
    sget-object v8, Lltt;->z:Lbfr;

    .line 2323
    .line 2324
    invoke-static {v2, v5, v6, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    sget-object v4, Lbar;->f:Lez5;

    .line 2333
    .line 2334
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    iget-wide v5, v1, Lf1q;->T:J

    .line 2339
    .line 2340
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    sget-object v8, Ljwe;->L:Liwe;

    .line 2353
    .line 2354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    sget-object v8, Liwe;->b:Lfcf;

    .line 2358
    .line 2359
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2360
    .line 2361
    .line 2362
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 2363
    .line 2364
    if-eqz v11, :cond_7a

    .line 2365
    .line 2366
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_48

    .line 2370
    :cond_7a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2371
    .line 2372
    .line 2373
    :goto_48
    sget-object v8, Liwe;->f:Lg61;

    .line 2374
    .line 2375
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v4, Liwe;->e:Lg61;

    .line 2379
    .line 2380
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    sget-object v5, Liwe;->g:Lg61;

    .line 2388
    .line 2389
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2390
    .line 2391
    .line 2392
    sget-object v4, Liwe;->h:Loj0;

    .line 2393
    .line 2394
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v4, Liwe;->d:Lg61;

    .line 2398
    .line 2399
    invoke-static {v1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v0, Lcts;->a:Ljava/lang/Float;

    .line 2403
    .line 2404
    const/high16 v2, 0x40800000    # 4.0f

    .line 2405
    .line 2406
    if-eqz v0, :cond_7d

    .line 2407
    .line 2408
    const v4, -0x4eb53f72

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    if-nez v4, :cond_7b

    .line 2423
    .line 2424
    if-ne v5, v3, :cond_7c

    .line 2425
    .line 2426
    :cond_7b
    new-instance v5, Lbte;

    .line 2427
    .line 2428
    invoke-direct {v5, v0, v7}, Lbte;-><init>(Ljava/lang/Float;B)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    :cond_7c
    move-object/from16 v17, v5

    .line 2435
    .line 2436
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2437
    .line 2438
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v10, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v18

    .line 2450
    sget-wide v20, Lmee;->f:J

    .line 2451
    .line 2452
    const/16 v28, 0xc00

    .line 2453
    .line 2454
    const/16 v29, 0xf4

    .line 2455
    .line 2456
    const/16 v19, 0x0

    .line 2457
    .line 2458
    const/16 v22, 0x0

    .line 2459
    .line 2460
    const-wide/16 v23, 0x0

    .line 2461
    .line 2462
    const/16 v25, 0x0

    .line 2463
    .line 2464
    const/16 v26, 0x0

    .line 2465
    .line 2466
    move-object/from16 v27, v1

    .line 2467
    .line 2468
    invoke-static/range {v17 .. v29}, Lqu7;->b(Lkotlin/jvm/functions/Function0;Ltiy;FJFJIFLf1q;II)V

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v0, v27

    .line 2472
    .line 2473
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_49

    .line 2477
    :cond_7d
    move-object v0, v1

    .line 2478
    const v1, -0x4eb16561

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    invoke-static {v10, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v17

    .line 2496
    sget-wide v19, Lmee;->f:J

    .line 2497
    .line 2498
    const/16 v27, 0x180

    .line 2499
    .line 2500
    const/16 v28, 0x7a

    .line 2501
    .line 2502
    const/16 v18, 0x0

    .line 2503
    .line 2504
    const/16 v21, 0x0

    .line 2505
    .line 2506
    const-wide/16 v22, 0x0

    .line 2507
    .line 2508
    const/16 v24, 0x0

    .line 2509
    .line 2510
    const/16 v25, 0x0

    .line 2511
    .line 2512
    move-object/from16 v26, v0

    .line 2513
    .line 2514
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 2518
    .line 2519
    .line 2520
    :goto_49
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_4a

    .line 2524
    :cond_7e
    move-object v0, v1

    .line 2525
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2526
    .line 2527
    .line 2528
    :goto_4a
    return-object v16

    .line 2529
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2530
    .line 2531
    check-cast v0, Llc6;

    .line 2532
    .line 2533
    move-object/from16 v0, p2

    .line 2534
    .line 2535
    check-cast v0, Lx34;

    .line 2536
    .line 2537
    move-object/from16 v0, p3

    .line 2538
    .line 2539
    check-cast v0, Lf1q;

    .line 2540
    .line 2541
    move-object/from16 v1, p4

    .line 2542
    .line 2543
    check-cast v1, Ljava/lang/Integer;

    .line 2544
    .line 2545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    and-int/lit16 v2, v1, 0x81

    .line 2550
    .line 2551
    if-eq v2, v14, :cond_7f

    .line 2552
    .line 2553
    move v7, v15

    .line 2554
    :cond_7f
    and-int/2addr v1, v15

    .line 2555
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    if-eqz v1, :cond_80

    .line 2560
    .line 2561
    goto :goto_4b

    .line 2562
    :cond_80
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2563
    .line 2564
    .line 2565
    :goto_4b
    return-object v16

    .line 2566
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2567
    .line 2568
    check-cast v0, Llc6;

    .line 2569
    .line 2570
    move-object/from16 v0, p2

    .line 2571
    .line 2572
    check-cast v0, Lx34;

    .line 2573
    .line 2574
    move-object/from16 v0, p3

    .line 2575
    .line 2576
    check-cast v0, Lf1q;

    .line 2577
    .line 2578
    move-object/from16 v1, p4

    .line 2579
    .line 2580
    check-cast v1, Ljava/lang/Integer;

    .line 2581
    .line 2582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    and-int/lit16 v2, v1, 0x81

    .line 2587
    .line 2588
    if-eq v2, v14, :cond_81

    .line 2589
    .line 2590
    move v7, v15

    .line 2591
    :cond_81
    and-int/2addr v1, v15

    .line 2592
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v1

    .line 2596
    if-eqz v1, :cond_82

    .line 2597
    .line 2598
    goto :goto_4c

    .line 2599
    :cond_82
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2600
    .line 2601
    .line 2602
    :goto_4c
    return-object v16

    .line 2603
    :pswitch_1c
    move v0, v13

    .line 2604
    move-object/from16 v1, p1

    .line 2605
    .line 2606
    check-cast v1, Lb250;

    .line 2607
    .line 2608
    move-object/from16 v2, p2

    .line 2609
    .line 2610
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2611
    .line 2612
    move-object/from16 v3, p3

    .line 2613
    .line 2614
    check-cast v3, Lf1q;

    .line 2615
    .line 2616
    move-object/from16 v4, p4

    .line 2617
    .line 2618
    check-cast v4, Ljava/lang/Integer;

    .line 2619
    .line 2620
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2621
    .line 2622
    .line 2623
    move-result v4

    .line 2624
    and-int/lit8 v5, v4, 0x6

    .line 2625
    .line 2626
    if-nez v5, :cond_84

    .line 2627
    .line 2628
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v5

    .line 2632
    if-eqz v5, :cond_83

    .line 2633
    .line 2634
    move/from16 v17, v8

    .line 2635
    .line 2636
    goto :goto_4d

    .line 2637
    :cond_83
    const/16 v17, 0x2

    .line 2638
    .line 2639
    :goto_4d
    or-int v5, v4, v17

    .line 2640
    .line 2641
    goto :goto_4e

    .line 2642
    :cond_84
    move v5, v4

    .line 2643
    :goto_4e
    and-int/2addr v0, v4

    .line 2644
    if-nez v0, :cond_86

    .line 2645
    .line 2646
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_85

    .line 2651
    .line 2652
    move v11, v12

    .line 2653
    :cond_85
    or-int/2addr v5, v11

    .line 2654
    :cond_86
    and-int/lit16 v0, v5, 0x93

    .line 2655
    .line 2656
    if-eq v0, v6, :cond_87

    .line 2657
    .line 2658
    goto :goto_4f

    .line 2659
    :cond_87
    move v15, v7

    .line 2660
    :goto_4f
    and-int/lit8 v0, v5, 0x1

    .line 2661
    .line 2662
    invoke-virtual {v3, v0, v15}, Lf1q;->a0(IZ)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_88

    .line 2667
    .line 2668
    iget-object v0, v1, Lb250;->r:La250;

    .line 2669
    .line 2670
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    and-int/lit8 v4, v5, 0x70

    .line 2675
    .line 2676
    invoke-static {v0, v2, v1, v3, v4}, Llz7;->t(La250;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_50

    .line 2680
    :cond_88
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2681
    .line 2682
    .line 2683
    :goto_50
    return-object v16

    .line 2684
    nop

    .line 2685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
