.class public final synthetic Lpjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLb131;Lrbj0;Lrbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpjd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpjd;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lpjd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpjd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpjd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Le1q0;Lnz20;Ly830;F)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lpjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpjd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpjd;->e:Ljava/lang/Object;

    iput p4, p0, Lpjd;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpjd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lpjd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpjd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpjd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Le1q0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lnz20;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, Ly830;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Lrgx;

    .line 28
    .line 29
    iget-object v11, v10, Le1q0;->a:Lsw9;

    .line 30
    .line 31
    iget-object v1, v11, Lsw9;->g:Lucq0;

    .line 32
    .line 33
    iget-object v1, v1, Lucq0;->i:Lt930;

    .line 34
    .line 35
    iget v13, v0, Lpjd;->b:F

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    if-lt v0, v3, :cond_0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v23, 0x17fc

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    invoke-static/range {v11 .. v23}, La8f0;->y(Lsw9;Ly830;FFFLjava/util/List;FJLrla;ZLt930;I)Landroid/graphics/RenderEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Luk2;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Luk2;-><init>(Landroid/graphics/RenderEffect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Lnz20;->j(Lc1q0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v11, Lsw9;->g:Lucq0;

    .line 74
    .line 75
    iget v0, v0, Lucq0;->g:F

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Lnz20;->g(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    move-object v0, v1

    .line 86
    nop

    .line 87
    instance-of v1, v0, Ls930;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float v4, v13, v3

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ls930;

    .line 101
    .line 102
    iget-wide v4, v1, Ls930;->c:J

    .line 103
    .line 104
    iget-wide v6, v1, Ls930;->b:J

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v9, v0}, Lnz20;->j(Lc1q0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Lnz20;->g(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Lsw9;->g:Lucq0;

    .line 114
    .line 115
    iget-object v14, v0, Lucq0;->e:Ljava/util/List;

    .line 116
    .line 117
    move v11, v13

    .line 118
    iget v13, v0, Lucq0;->c:F

    .line 119
    .line 120
    iget v0, v0, Lucq0;->b:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-nez v15, :cond_1

    .line 129
    .line 130
    :goto_0
    move-wide/from16 v17, v6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move/from16 v0, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v6, Lf1q0;

    .line 137
    .line 138
    move-wide/from16 v19, v4

    .line 139
    .line 140
    move-object v7, v12

    .line 141
    move-wide/from16 v3, v17

    .line 142
    .line 143
    move v12, v0

    .line 144
    invoke-direct/range {v6 .. v14}, Lf1q0;-><init>(Ly830;Lrgx;Lnz20;Le1q0;FFFLjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Lrgx;->S0()Llw6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Llw6;->b()Lxvu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/high16 v5, 0x42800000    # 64.0f

    .line 156
    .line 157
    invoke-interface {v0, v5}, Lxvu;->O0(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v8}, Lrgx;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    shr-long v9, v3, v5

    .line 168
    .line 169
    long-to-int v9, v9

    .line 170
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-wide v10, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v12, v3, v10

    .line 180
    .line 181
    long-to-int v12, v12

    .line 182
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    shr-long v13, v19, v5

    .line 187
    .line 188
    long-to-int v13, v13

    .line 189
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    shr-long v14, v7, v5

    .line 194
    .line 195
    long-to-int v5, v14

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    cmpl-float v14, v13, v5

    .line 201
    .line 202
    if-lez v14, :cond_2

    .line 203
    .line 204
    move v13, v5

    .line 205
    :cond_2
    and-long v14, v19, v10

    .line 206
    .line 207
    long-to-int v5, v14

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    and-long/2addr v7, v10

    .line 213
    long-to-int v7, v7

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    cmpl-float v8, v5, v7

    .line 219
    .line 220
    if-lez v8, :cond_3

    .line 221
    .line 222
    move v5, v7

    .line 223
    :cond_3
    sub-float/2addr v13, v9

    .line 224
    float-to-double v7, v13

    .line 225
    sub-float/2addr v5, v12

    .line 226
    float-to-double v9, v5

    .line 227
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    double-to-float v5, v7

    .line 232
    div-float/2addr v5, v0

    .line 233
    float-to-double v7, v5

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    double-to-float v0, v7

    .line 239
    float-to-int v0, v0

    .line 240
    const/4 v5, 0x2

    .line 241
    if-ge v0, v5, :cond_4

    .line 242
    .line 243
    move v0, v5

    .line 244
    :cond_4
    new-instance v5, Lic60;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-direct {v5, v7, v0, v8}, Lgc60;-><init>(III)V

    .line 249
    .line 250
    .line 251
    iget v8, v5, Lgc60;->b:I

    .line 252
    .line 253
    iget v5, v5, Lgc60;->c:I

    .line 254
    .line 255
    if-lez v5, :cond_5

    .line 256
    .line 257
    if-gez v8, :cond_6

    .line 258
    .line 259
    :cond_5
    if-gez v5, :cond_7

    .line 260
    .line 261
    if-gtz v8, :cond_7

    .line 262
    .line 263
    :cond_6
    :goto_2
    int-to-float v9, v7

    .line 264
    int-to-float v10, v0

    .line 265
    div-float v11, v9, v10

    .line 266
    .line 267
    iget-object v12, v1, Ls930;->a:Lgqx;

    .line 268
    .line 269
    invoke-interface {v12, v11}, Lgqx;->g(F)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const/high16 v12, 0x3f000000    # 0.5f

    .line 274
    .line 275
    const/high16 v13, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v12, v13, v11}, Lixd0;->G(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    .line 283
    sub-float v12, v9, v12

    .line 284
    .line 285
    div-float/2addr v12, v10

    .line 286
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    sget-wide v14, Lr0n;->k:J

    .line 291
    .line 292
    move/from16 p0, v13

    .line 293
    .line 294
    new-instance v13, Lr0n;

    .line 295
    .line 296
    invoke-direct {v13, v14, v15}, Lr0n;-><init>(J)V

    .line 297
    .line 298
    .line 299
    move/from16 v17, v0

    .line 300
    .line 301
    new-instance v0, Li6j0;

    .line 302
    .line 303
    invoke-direct {v0, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sub-float v12, v9, p0

    .line 307
    .line 308
    div-float/2addr v12, v10

    .line 309
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object/from16 p1, v1

    .line 314
    .line 315
    move-object/from16 v24, v2

    .line 316
    .line 317
    sget-wide v1, Lr0n;->b:J

    .line 318
    .line 319
    new-instance v13, Lr0n;

    .line 320
    .line 321
    invoke-direct {v13, v1, v2}, Lr0n;-><init>(J)V

    .line 322
    .line 323
    .line 324
    move/from16 v18, v5

    .line 325
    .line 326
    new-instance v5, Li6j0;

    .line 327
    .line 328
    invoke-direct {v5, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    add-float v12, v9, v16

    .line 332
    .line 333
    div-float/2addr v12, v10

    .line 334
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v13, Lr0n;

    .line 339
    .line 340
    invoke-direct {v13, v1, v2}, Lr0n;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Li6j0;

    .line 344
    .line 345
    invoke-direct {v1, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/high16 v13, 0x3f800000    # 1.0f

    .line 349
    .line 350
    add-float/2addr v9, v13

    .line 351
    div-float/2addr v9, v10

    .line 352
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v9, Lr0n;

    .line 357
    .line 358
    invoke-direct {v9, v14, v15}, Lr0n;-><init>(J)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Li6j0;

    .line 362
    .line 363
    invoke-direct {v10, v2, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v0, v5, v1, v10}, [Li6j0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-wide/from16 v1, v19

    .line 371
    .line 372
    invoke-static {v0, v3, v4, v1, v2}, Lev00;->c([Li6j0;JJ)Lqg90;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v6, v0, v5}, Lf1q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    if-eq v7, v8, :cond_a

    .line 384
    .line 385
    add-int v7, v7, v18

    .line 386
    .line 387
    move-wide/from16 v19, v1

    .line 388
    .line 389
    move/from16 v0, v17

    .line 390
    .line 391
    move/from16 v5, v18

    .line 392
    .line 393
    move-object/from16 v2, v24

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_7
    :goto_3
    move-object/from16 v24, v2

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_8
    move-object/from16 v24, v2

    .line 403
    .line 404
    invoke-static {v0}, Lvi81;->g(Lt930;)Lrla;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x19fc

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const-wide/16 v18, 0x0

    .line 419
    .line 420
    move/from16 v21, v1

    .line 421
    .line 422
    invoke-static/range {v11 .. v23}, La8f0;->y(Lsw9;Ly830;FFFLjava/util/List;FJLrla;ZLt930;I)Landroid/graphics/RenderEffect;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Luk2;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Luk2;-><init>(Landroid/graphics/RenderEffect;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v1}, Lnz20;->j(Lc1q0;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, Lsw9;->g:Lucq0;

    .line 435
    .line 436
    iget v0, v0, Lucq0;->g:F

    .line 437
    .line 438
    invoke-virtual {v9, v0}, Lnz20;->g(F)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v9}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    move-object/from16 v24, v2

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x1ffc

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const-wide/16 v18, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    invoke-static/range {v11 .. v23}, La8f0;->y(Lsw9;Ly830;FFFLjava/util/List;FJLrla;ZLt930;I)Landroid/graphics/RenderEffect;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Luk2;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Luk2;-><init>(Landroid/graphics/RenderEffect;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v1}, Lnz20;->j(Lc1q0;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v11, Lsw9;->g:Lucq0;

    .line 476
    .line 477
    iget v0, v0, Lucq0;->g:F

    .line 478
    .line 479
    invoke-virtual {v9, v0}, Lnz20;->g(F)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v9}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    :goto_4
    return-object v24

    .line 486
    :pswitch_0
    move-object/from16 v24, v2

    .line 487
    .line 488
    check-cast v5, Lb131;

    .line 489
    .line 490
    check-cast v4, Lrbj0;

    .line 491
    .line 492
    check-cast v3, Lrbj0;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lmsq0;

    .line 497
    .line 498
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget v0, v0, Lpjd;->b:F

    .line 507
    .line 508
    invoke-static {v0, v2, v3, v5}, Lb981;->d(FIILb131;)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v1, v0}, Lmsq0;->y(F)V

    .line 513
    .line 514
    .line 515
    return-object v24

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
