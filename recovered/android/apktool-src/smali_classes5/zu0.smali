.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzu0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lzu0;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lzu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzu0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lzu0;->a:B

    iput-object p1, p0, Lzu0;->c:Ljava/lang/Object;

    iput p2, p0, Lzu0;->b:F

    iput-object p3, p0, Lzu0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzu0;->a:B

    iput-object p1, p0, Lzu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzu0;->d:Ljava/lang/Object;

    iput p3, p0, Lzu0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzu0;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget v8, v0, Lzu0;->b:F

    .line 18
    .line 19
    iget-object v9, v0, Lzu0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lzu0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Llx40;

    .line 27
    .line 28
    check-cast v9, Llx40;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lft50;

    .line 33
    .line 34
    invoke-static {v6, v6}, Lo650;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lft50;->r(J)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Llx40;->a:F

    .line 42
    .line 43
    iget v3, v9, Llx40;->a:F

    .line 44
    .line 45
    sub-float v4, v2, v3

    .line 46
    .line 47
    invoke-static {v6, v4, v8}, Lbit;->O(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v4}, Lft50;->w(F)V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Llx40;->b:F

    .line 55
    .line 56
    iget v10, v9, Llx40;->b:F

    .line 57
    .line 58
    sub-float v11, v4, v10

    .line 59
    .line 60
    invoke-static {v6, v11, v8}, Lbit;->O(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1, v6}, Lft50;->x(F)V

    .line 65
    .line 66
    .line 67
    iget v6, v0, Llx40;->c:F

    .line 68
    .line 69
    sub-float/2addr v6, v2

    .line 70
    iget v2, v9, Llx40;->c:F

    .line 71
    .line 72
    sub-float/2addr v2, v3

    .line 73
    div-float/2addr v6, v2

    .line 74
    invoke-static {v5, v6, v8}, Lbit;->O(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lft50;->j(F)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Llx40;->d:F

    .line 82
    .line 83
    sub-float/2addr v0, v4

    .line 84
    iget v2, v9, Llx40;->d:F

    .line 85
    .line 86
    sub-float/2addr v2, v10

    .line 87
    div-float/2addr v0, v2

    .line 88
    invoke-static {v5, v0, v8}, Lbit;->O(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :pswitch_0
    check-cast v0, Lpld0;

    .line 97
    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-wide v3, v0, Lpld0;->b:J

    .line 109
    .line 110
    const-wide/high16 v10, -0x8000000000000000L

    .line 111
    .line 112
    cmp-long v5, v3, v10

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    iput-wide v1, v0, Lpld0;->b:J

    .line 117
    .line 118
    move-wide v3, v1

    .line 119
    :cond_0
    new-instance v13, Lw81;

    .line 120
    .line 121
    iget v5, v0, Lpld0;->e:F

    .line 122
    .line 123
    invoke-direct {v13, v5}, Lw81;-><init>(F)V

    .line 124
    .line 125
    .line 126
    cmpg-float v6, v8, v6

    .line 127
    .line 128
    sget-object v14, Lpld0;->f:Lw81;

    .line 129
    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    iget-object v3, v0, Lpld0;->a:Ljje0;

    .line 133
    .line 134
    new-instance v4, Lw81;

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lw81;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lpld0;->c:Lw81;

    .line 140
    .line 141
    invoke-interface {v3, v4, v14, v5}, Ljje0;->d(La91;La91;La91;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    :goto_0
    move-wide v11, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sub-long v3, v1, v3

    .line 148
    .line 149
    long-to-float v3, v3

    .line 150
    div-float/2addr v3, v8

    .line 151
    float-to-double v3, v3

    .line 152
    invoke-static {v3, v4}, Lovw;->P(D)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    iget-object v10, v0, Lpld0;->a:Ljje0;

    .line 158
    .line 159
    iget-object v15, v0, Lpld0;->c:Lw81;

    .line 160
    .line 161
    invoke-interface/range {v10 .. v15}, Ljje0;->o(JLa91;La91;La91;)La91;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lw81;

    .line 166
    .line 167
    iget v3, v3, Lw81;->a:F

    .line 168
    .line 169
    iget-object v10, v0, Lpld0;->a:Ljje0;

    .line 170
    .line 171
    iget-object v15, v0, Lpld0;->c:Lw81;

    .line 172
    .line 173
    invoke-interface/range {v10 .. v15}, Ljje0;->l(JLa91;La91;La91;)La91;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lw81;

    .line 178
    .line 179
    iput-object v4, v0, Lpld0;->c:Lw81;

    .line 180
    .line 181
    iput-wide v1, v0, Lpld0;->b:J

    .line 182
    .line 183
    iget v1, v0, Lpld0;->e:F

    .line 184
    .line 185
    sub-float/2addr v1, v3

    .line 186
    iput v3, v0, Lpld0;->e:F

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :pswitch_1
    check-cast v0, Lkk20;

    .line 197
    .line 198
    check-cast v9, Luyb0;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljk20;

    .line 203
    .line 204
    iget-object v2, v9, Luyb0;->s:Lj51;

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2}, Lj51;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    float-to-int v2, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    float-to-int v2, v8

    .line 221
    :goto_2
    const/4 v3, 0x0

    .line 222
    invoke-static {v1, v0, v2, v3}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :pswitch_2
    check-cast v0, Lkk20;

    .line 227
    .line 228
    check-cast v9, Lx0a0;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljk20;

    .line 233
    .line 234
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpl-float v2, v2, v6

    .line 245
    .line 246
    if-lez v2, :cond_3

    .line 247
    .line 248
    new-instance v12, Lpo7;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {v12, v2, v8, v9}, Lpo7;-><init>(BFLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x4

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v9, v0

    .line 258
    move-object v8, v1

    .line 259
    invoke-static/range {v8 .. v13}, Ljk20;->m(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-object v7

    .line 263
    :pswitch_3
    check-cast v0, Lzc40;

    .line 264
    .line 265
    check-cast v9, Lx0a0;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lft50;

    .line 270
    .line 271
    iget-object v10, v0, Lzc40;->p:La010;

    .line 272
    .line 273
    invoke-virtual {v10}, La010;->k()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget v12, v0, Lzc40;->f:F

    .line 278
    .line 279
    sub-float/2addr v11, v12

    .line 280
    iget v13, v0, Lzc40;->g:F

    .line 281
    .line 282
    div-float/2addr v11, v13

    .line 283
    invoke-static {v11, v6, v5}, Lltt;->c0(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    sub-float v14, v5, v14

    .line 298
    .line 299
    mul-float/2addr v14, v11

    .line 300
    iget v11, v0, Lzc40;->h:F

    .line 301
    .line 302
    invoke-virtual {v1, v14}, Lft50;->b(F)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    const v15, 0x3e19999a    # 0.15f

    .line 316
    .line 317
    .line 318
    mul-float/2addr v14, v15

    .line 319
    sub-float v14, v5, v14

    .line 320
    .line 321
    invoke-virtual {v10}, La010;->k()F

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    sub-float/2addr v15, v12

    .line 326
    cmpg-float v16, v15, v6

    .line 327
    .line 328
    if-gez v16, :cond_4

    .line 329
    .line 330
    move v15, v6

    .line 331
    :cond_4
    sub-float v16, v11, v12

    .line 332
    .line 333
    div-float v16, v16, v4

    .line 334
    .line 335
    const v17, 0x3f19999a    # 0.6f

    .line 336
    .line 337
    .line 338
    mul-float v18, v15, v17

    .line 339
    .line 340
    add-float v16, v16, v15

    .line 341
    .line 342
    div-float v18, v18, v16

    .line 343
    .line 344
    add-float v18, v18, v17

    .line 345
    .line 346
    mul-float v14, v14, v18

    .line 347
    .line 348
    invoke-virtual {v1, v14}, Lft50;->j(F)V

    .line 349
    .line 350
    .line 351
    iget v14, v1, Lft50;->b:F

    .line 352
    .line 353
    invoke-virtual {v1, v14}, Lft50;->k(F)V

    .line 354
    .line 355
    .line 356
    iget-wide v14, v1, Lft50;->r:J

    .line 357
    .line 358
    and-long/2addr v2, v14

    .line 359
    long-to-int v2, v2

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    div-float/2addr v2, v4

    .line 365
    invoke-virtual {v10}, La010;->k()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    div-float/2addr v3, v4

    .line 370
    div-float/2addr v11, v4

    .line 371
    cmpg-float v4, v3, v11

    .line 372
    .line 373
    if-gtz v4, :cond_5

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    sub-float/2addr v3, v11

    .line 377
    const v4, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    div-float/2addr v4, v11

    .line 381
    mul-float/2addr v4, v3

    .line 382
    add-float/2addr v4, v5

    .line 383
    div-float v3, v5, v4

    .line 384
    .line 385
    sub-float v3, v5, v3

    .line 386
    .line 387
    mul-float/2addr v3, v11

    .line 388
    add-float/2addr v3, v11

    .line 389
    :goto_3
    iget v4, v0, Lzc40;->i:F

    .line 390
    .line 391
    add-float/2addr v4, v3

    .line 392
    sub-float/2addr v2, v4

    .line 393
    invoke-virtual {v10}, La010;->k()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sub-float/2addr v3, v12

    .line 398
    div-float/2addr v3, v13

    .line 399
    invoke-static {v3, v6, v5}, Lltt;->c0(FFF)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sub-float/2addr v5, v3

    .line 404
    mul-float/2addr v5, v8

    .line 405
    add-float/2addr v5, v2

    .line 406
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v0}, Lzc40;->c()Lwc40;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v4, Lwc40;->d:Lwc40;

    .line 421
    .line 422
    if-ne v3, v4, :cond_6

    .line 423
    .line 424
    iget v0, v0, Lzc40;->k:F

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    iget v0, v0, Lzc40;->j:F

    .line 428
    .line 429
    :goto_4
    mul-float/2addr v2, v0

    .line 430
    add-float/2addr v2, v5

    .line 431
    invoke-virtual {v1, v2}, Lft50;->x(F)V

    .line 432
    .line 433
    .line 434
    return-object v7

    .line 435
    :pswitch_4
    check-cast v0, Loay;

    .line 436
    .line 437
    check-cast v9, Lk5t;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lomm;

    .line 442
    .line 443
    iget-object v5, v1, Lomm;->a:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    iget-object v1, v1, Lomm;->a:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    sget-object v11, Lpay;->a:Lpay;

    .line 452
    .line 453
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    div-float v4, v8, v4

    .line 457
    .line 458
    iget-boolean v0, v0, Loay;->a:Z

    .line 459
    .line 460
    if-nez v0, :cond_7

    .line 461
    .line 462
    iget-wide v10, v9, Lk5t;->a:J

    .line 463
    .line 464
    and-long/2addr v10, v2

    .line 465
    long-to-int v0, v10

    .line 466
    int-to-float v0, v0

    .line 467
    cmpl-float v0, v0, v4

    .line 468
    .line 469
    if-lez v0, :cond_7

    .line 470
    .line 471
    sget-object v0, Lpay;->c:Lpay;

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_7
    iget-wide v4, v9, Lk5t;->a:J

    .line 481
    .line 482
    and-long/2addr v2, v4

    .line 483
    long-to-int v0, v2

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    sub-float/2addr v8, v0

    .line 488
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Lpay;->b:Lpay;

    .line 497
    .line 498
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_8
    return-object v7

    .line 502
    :pswitch_5
    check-cast v0, Lm050;

    .line 503
    .line 504
    check-cast v9, Lacu;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lp81;

    .line 509
    .line 510
    cmpl-float v2, v8, v6

    .line 511
    .line 512
    if-lez v2, :cond_a

    .line 513
    .line 514
    iget-object v2, v1, Lp81;->e:Le010;

    .line 515
    .line 516
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    cmpl-float v3, v2, v8

    .line 527
    .line 528
    if-lez v3, :cond_9

    .line 529
    .line 530
    :goto_5
    move v6, v8

    .line 531
    goto :goto_6

    .line 532
    :cond_9
    move v6, v2

    .line 533
    goto :goto_6

    .line 534
    :cond_a
    cmpg-float v2, v8, v6

    .line 535
    .line 536
    if-gez v2, :cond_b

    .line 537
    .line 538
    iget-object v2, v1, Lp81;->e:Le010;

    .line 539
    .line 540
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    cmpg-float v3, v2, v8

    .line 551
    .line 552
    if-gez v3, :cond_9

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_b
    :goto_6
    iget v2, v0, Lm050;->a:F

    .line 556
    .line 557
    sub-float v2, v6, v2

    .line 558
    .line 559
    invoke-interface {v9, v2}, Ljs60;->a(F)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    cmpg-float v3, v2, v3

    .line 564
    .line 565
    if-nez v3, :cond_c

    .line 566
    .line 567
    iget-object v3, v1, Lp81;->e:Le010;

    .line 568
    .line 569
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    cmpg-float v3, v6, v3

    .line 580
    .line 581
    if-nez v3, :cond_c

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_c
    invoke-virtual {v1}, Lp81;->a()V

    .line 585
    .line 586
    .line 587
    :goto_7
    iget v1, v0, Lm050;->a:F

    .line 588
    .line 589
    add-float/2addr v1, v2

    .line 590
    iput v1, v0, Lm050;->a:F

    .line 591
    .line 592
    return-object v7

    .line 593
    :pswitch_6
    check-cast v0, Lpw0;

    .line 594
    .line 595
    move-object v13, v9

    .line 596
    check-cast v13, Ld36;

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lh7u;

    .line 601
    .line 602
    invoke-virtual {v1}, Lh7u;->a()V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Lh7u;->a:Lgs8;

    .line 606
    .line 607
    iget-object v2, v2, Lgs8;->b:Loh3;

    .line 608
    .line 609
    invoke-virtual {v2}, Loh3;->w()J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    invoke-virtual {v2}, Loh3;->r()Lds8;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v5}, Lds8;->q()V

    .line 618
    .line 619
    .line 620
    :try_start_0
    iget-object v5, v2, Loh3;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, Lviq;

    .line 623
    .line 624
    invoke-static {v5, v8}, Lviq;->u(Lviq;F)V

    .line 625
    .line 626
    .line 627
    const/high16 v6, 0x42340000    # 45.0f

    .line 628
    .line 629
    const-wide/16 v8, 0x0

    .line 630
    .line 631
    invoke-virtual {v5, v8, v9, v6}, Lviq;->r(JF)V

    .line 632
    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    const/16 v15, 0x2e

    .line 636
    .line 637
    const-wide/16 v10, 0x0

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    move-object v9, v0

    .line 641
    move-object v8, v1

    .line 642
    invoke-static/range {v8 .. v15}, Lxnm;->D(Lxnm;Lpw0;JFLwee;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v4}, Lpty;->w(Loh3;J)V

    .line 646
    .line 647
    .line 648
    return-object v7

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    invoke-static {v2, v3, v4}, Lpty;->w(Loh3;J)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    nop

    .line 655
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
