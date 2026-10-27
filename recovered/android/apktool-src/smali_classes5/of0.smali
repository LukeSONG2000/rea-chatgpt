.class public final Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lof0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lof0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lof0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lof0;->a:B

    .line 4
    .line 5
    const-string v2, "DisclosureContent"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    sget-object v5, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    sget-object v6, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Lof0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lof0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lbar;->b:Lez5;

    .line 38
    .line 39
    and-int/lit8 v4, v2, 0x3

    .line 40
    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v10

    .line 46
    :goto_0
    and-int/2addr v2, v7

    .line 47
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v2, v1}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-static {v2, v1}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v9, v1}, Ls6d0;->a(ILf1q;)Lmvb0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lpcc0;->b:F

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {v6, v5, v12, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    check-cast v11, Lhw50;

    .line 78
    .line 79
    sget-object v9, Lrb60;->Z:Lzqe;

    .line 80
    .line 81
    sget-object v13, Ljmr;->c:Lnq3;

    .line 82
    .line 83
    sget-object v14, Lbar;->n:Lcz5;

    .line 84
    .line 85
    invoke-static {v13, v14, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v16, Ljwe;->L:Liwe;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Liwe;->b:Lfcf;

    .line 107
    .line 108
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 123
    .line 124
    invoke-static {v1, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Liwe;->e:Lg61;

    .line 128
    .line 129
    invoke-static {v1, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Liwe;->g:Lg61;

    .line 133
    .line 134
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 135
    .line 136
    if-nez v10, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object/from16 v18, v8

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v10, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v18, v8

    .line 156
    .line 157
    :goto_2
    invoke-static {v14, v1, v14, v15}, Lbya0;->x(ILf1q;ILg61;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v8, Liwe;->d:Lg61;

    .line 161
    .line 162
    invoke-static {v1, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const v2, 0x6adc5a8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    move-object/from16 v19, v9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v14, 0x0

    .line 185
    const v10, 0x6adc5a9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    sget v10, Lpcc0;->c:F

    .line 192
    .line 193
    invoke-static {v10, v5}, Lpi8;->B(FF)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v3, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {v1, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 238
    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    :cond_6
    invoke-static {v14, v1, v14, v15}, Lbya0;->x(ILf1q;ILg61;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Ly4g;->a:Llsm;

    .line 262
    .line 263
    iget-wide v9, v11, Lhw50;->c:J

    .line 264
    .line 265
    invoke-static {v9, v10, v4}, Lcya0;->n(JLlsm;)Lxa40;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Lxtb0;->a:Llsm;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    filled-new-array {v4, v2}, [Lxa40;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    invoke-static {v2, v0, v1, v4}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    :goto_4
    if-eqz v0, :cond_8

    .line 293
    .line 294
    sget v0, Lpcc0;->d:F

    .line 295
    .line 296
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 297
    .line 298
    invoke-static {v0, v2}, Lpi8;->B(FF)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    sget v25, Lpcc0;->e:F

    .line 303
    .line 304
    const/16 v26, 0x7

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    const/4 v14, 0x0

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const/high16 v0, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v6, v4, v0, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5

    .line 327
    :goto_6
    invoke-static {v3, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 347
    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v1, Lf1q;->S:Z

    .line 364
    .line 365
    if-nez v2, :cond_a

    .line 366
    .line 367
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    :cond_a
    invoke-static {v3, v1, v3, v15}, Lbya0;->x(ILf1q;ILg61;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-static {v1, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ly4g;->a:Llsm;

    .line 388
    .line 389
    iget-wide v2, v11, Lhw50;->b:J

    .line 390
    .line 391
    invoke-static {v2, v3, v0}, Lcya0;->n(JLlsm;)Lxa40;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lxtb0;->a:Llsm;

    .line 396
    .line 397
    move-object/from16 v3, v20

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    filled-new-array {v0, v2}, [Lxa40;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v2, v19

    .line 408
    .line 409
    const/16 v4, 0x8

    .line 410
    .line 411
    invoke-static {v0, v2, v1, v4}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    const v0, 0x6b8f5c4

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    move-object/from16 v18, v8

    .line 433
    .line 434
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_8
    return-object v18

    .line 438
    :pswitch_0
    move-object/from16 v18, v8

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lf1q;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    and-int/lit8 v3, v2, 0x3

    .line 453
    .line 454
    if-eq v3, v9, :cond_d

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    :goto_9
    const/16 v16, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_d
    const/4 v10, 0x0

    .line 461
    goto :goto_9

    .line 462
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_e

    .line 469
    .line 470
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 471
    .line 472
    check-cast v11, Lfpb0;

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v0, v11, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 483
    .line 484
    .line 485
    :goto_b
    return-object v18

    .line 486
    :pswitch_1
    move-object/from16 v18, v8

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lf1q;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    and-int/lit8 v3, v2, 0x3

    .line 501
    .line 502
    if-eq v3, v9, :cond_f

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    :goto_c
    const/16 v16, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_f
    const/4 v3, 0x0

    .line 509
    goto :goto_c

    .line 510
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 519
    .line 520
    check-cast v11, Lkh90;

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v0, v11, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_10
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_e
    return-object v18

    .line 536
    :pswitch_2
    move-object/from16 v18, v8

    .line 537
    .line 538
    move-object/from16 v8, p1

    .line 539
    .line 540
    check-cast v8, Lf1q;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    check-cast v11, Lmee;

    .line 551
    .line 552
    and-int/lit8 v2, v1, 0x3

    .line 553
    .line 554
    if-eq v2, v9, :cond_11

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    :goto_f
    const/16 v16, 0x1

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_11
    const/4 v2, 0x0

    .line 561
    goto :goto_f

    .line 562
    :goto_10
    and-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    const v1, 0x47fd9c95

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 574
    .line 575
    .line 576
    move-object v1, v0

    .line 577
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    const-string v2, "SimpleSearchBar"

    .line 580
    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    const v1, 0x47fdd068

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v26, v0

    .line 590
    .line 591
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 594
    .line 595
    .line 596
    move-result-object v23

    .line 597
    sget-object v27, Lzgt;->j0:Lzqe;

    .line 598
    .line 599
    const/high16 v19, 0x180000

    .line 600
    .line 601
    const/16 v20, 0x3e

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    move-object/from16 v21, v8

    .line 612
    .line 613
    invoke-static/range {v19 .. v28}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 614
    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_12
    const/4 v14, 0x0

    .line 622
    const v0, 0x480529d7

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f0803f0

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v14, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-nez v11, :cond_13

    .line 640
    .line 641
    const v0, -0x798c1823

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Ly4g;->a:Llsm;

    .line 648
    .line 649
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lmee;

    .line 654
    .line 655
    iget-wide v0, v0, Lmee;->a:J

    .line 656
    .line 657
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    :goto_11
    move-wide v6, v0

    .line 661
    goto :goto_12

    .line 662
    :cond_13
    const v0, -0x798c1c7f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 669
    .line 670
    .line 671
    iget-wide v0, v11, Lmee;->a:J

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :goto_12
    const/16 v9, 0x38

    .line 675
    .line 676
    const/4 v10, 0x4

    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 682
    .line 683
    .line 684
    :goto_13
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_14
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 689
    .line 690
    .line 691
    :goto_14
    return-object v18

    .line 692
    :pswitch_3
    move-object/from16 v18, v8

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lf1q;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    and-int/lit8 v3, v2, 0x3

    .line 707
    .line 708
    if-eq v3, v9, :cond_15

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    :goto_15
    const/16 v16, 0x1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_15
    const/4 v3, 0x0

    .line 715
    goto :goto_15

    .line 716
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_19

    .line 723
    .line 724
    check-cast v0, Lzqe;

    .line 725
    .line 726
    check-cast v11, Lyj60;

    .line 727
    .line 728
    sget-object v2, Lbar;->b:Lez5;

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    invoke-static {v2, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    sget-object v7, Ljwe;->L:Liwe;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v7, Liwe;->b:Lfcf;

    .line 753
    .line 754
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 758
    .line 759
    if-eqz v8, :cond_16

    .line 760
    .line 761
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_16
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 766
    .line 767
    .line 768
    :goto_17
    sget-object v7, Liwe;->f:Lg61;

    .line 769
    .line 770
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Liwe;->e:Lg61;

    .line 774
    .line 775
    invoke-static {v1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    sget-object v2, Liwe;->g:Lg61;

    .line 779
    .line 780
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 781
    .line 782
    if-nez v5, :cond_17

    .line 783
    .line 784
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v5, :cond_18

    .line 797
    .line 798
    :cond_17
    invoke-static {v3, v1, v3, v2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    sget-object v2, Liwe;->d:Lg61;

    .line 802
    .line 803
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0, v11, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_19
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_18
    return-object v18

    .line 822
    :pswitch_4
    move-object/from16 v18, v8

    .line 823
    .line 824
    move-object/from16 v8, p1

    .line 825
    .line 826
    check-cast v8, Lf1q;

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    check-cast v0, Ldw30;

    .line 837
    .line 838
    and-int/lit8 v2, v1, 0x3

    .line 839
    .line 840
    if-eq v2, v9, :cond_1a

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    :goto_19
    const/16 v16, 0x1

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_1a
    const/4 v2, 0x0

    .line 847
    goto :goto_19

    .line 848
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 849
    .line 850
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_1c

    .line 855
    .line 856
    iget v1, v0, Ldw30;->b:I

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    invoke-static {v1, v14, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget v1, v0, Ldw30;->c:I

    .line 864
    .line 865
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v11, Lpuy;

    .line 870
    .line 871
    sget-object v1, Lot30;->a:Luer;

    .line 872
    .line 873
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ldw30;

    .line 878
    .line 879
    if-ne v0, v1, :cond_1b

    .line 880
    .line 881
    const v0, 0x58a78a02

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lqge;->a:Llsm;

    .line 888
    .line 889
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lpge;

    .line 894
    .line 895
    iget-wide v0, v0, Lpge;->a:J

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_1b
    const/4 v14, 0x0

    .line 903
    const v0, 0x58a93939

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lqge;->a:Llsm;

    .line 910
    .line 911
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lpge;

    .line 916
    .line 917
    iget-wide v0, v0, Lpge;->s:J

    .line 918
    .line 919
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 920
    .line 921
    .line 922
    :goto_1b
    sget v2, Lm890;->a:F

    .line 923
    .line 924
    const/high16 v2, 0x41c00000    # 24.0f

    .line 925
    .line 926
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v5, "<anonymous>"

    .line 931
    .line 932
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const/16 v9, 0x8

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    move-wide v6, v0

    .line 944
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 945
    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_1c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 949
    .line 950
    .line 951
    :goto_1c
    return-object v18

    .line 952
    :pswitch_5
    move-object/from16 v18, v8

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lf1q;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    and-int/lit8 v2, v2, 0x3

    .line 967
    .line 968
    if-ne v2, v9, :cond_1e

    .line 969
    .line 970
    invoke-virtual {v1}, Lf1q;->J()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_1d

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_1d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 978
    .line 979
    .line 980
    goto :goto_1e

    .line 981
    :cond_1e
    :goto_1d
    check-cast v0, Ls0z;

    .line 982
    .line 983
    iget-object v2, v0, Ls0z;->b:Lh1z;

    .line 984
    .line 985
    check-cast v2, Lsve;

    .line 986
    .line 987
    iget-object v2, v2, Lsve;->f:Lzqe;

    .line 988
    .line 989
    check-cast v11, Lj61;

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v2, v11, v0, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :goto_1e
    return-object v18

    .line 1001
    :pswitch_6
    move-object/from16 v18, v8

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Lf1q;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    and-int/lit8 v2, v2, 0x3

    .line 1016
    .line 1017
    if-ne v2, v9, :cond_20

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lf1q;->J()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_1f

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_1f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_20

    .line 1030
    :cond_20
    :goto_1f
    check-cast v0, Lhc60;

    .line 1031
    .line 1032
    check-cast v11, Lzqe;

    .line 1033
    .line 1034
    const/4 v14, 0x0

    .line 1035
    invoke-static {v0, v11, v1, v14}, Ldft;->u(Lhc60;Lzqe;Lf1q;I)V

    .line 1036
    .line 1037
    .line 1038
    :goto_20
    return-object v18

    .line 1039
    :pswitch_7
    move-object/from16 v18, v8

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Lodx;

    .line 1044
    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    check-cast v2, Lt9x;

    .line 1048
    .line 1049
    check-cast v11, Lpuy;

    .line 1050
    .line 1051
    sget-object v4, Locx;->a:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v11, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    new-instance v3, Labx;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v2}, Labx;-><init>(Lodx;Lt9x;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    return-object v18

    .line 1067
    :pswitch_8
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lp9u;

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    check-cast v0, Lmwq;

    .line 1080
    .line 1081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v11, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v0, v1, v3, v2}, Lmwq;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lq1r;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_9
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lp9u;

    .line 1101
    .line 1102
    move-object/from16 v2, p2

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    check-cast v0, Llwq;

    .line 1111
    .line 1112
    check-cast v11, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v0, v1, v2}, Llwq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lq1r;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_a
    move-object/from16 v18, v8

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Lf1q;

    .line 1130
    .line 1131
    move-object/from16 v2, p2

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    check-cast v11, Lpuy;

    .line 1140
    .line 1141
    and-int/lit8 v3, v2, 0x3

    .line 1142
    .line 1143
    if-eq v3, v9, :cond_21

    .line 1144
    .line 1145
    const/4 v3, 0x1

    .line 1146
    :goto_21
    const/16 v16, 0x1

    .line 1147
    .line 1148
    goto :goto_22

    .line 1149
    :cond_21
    const/4 v3, 0x0

    .line 1150
    goto :goto_21

    .line 1151
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1152
    .line 1153
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_24

    .line 1158
    .line 1159
    check-cast v0, Ljava/lang/String;

    .line 1160
    .line 1161
    const v2, -0x5ec31f0f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-nez v2, :cond_22

    .line 1176
    .line 1177
    if-ne v3, v5, :cond_23

    .line 1178
    .line 1179
    :cond_22
    new-instance v3, Lv44;

    .line 1180
    .line 1181
    const/16 v2, 0xc

    .line 1182
    .line 1183
    invoke-direct {v3, v11, v2}, Lv44;-><init>(Lpuy;B)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1190
    .line 1191
    const-string v2, "ConversationResultRow"

    .line 1192
    .line 1193
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const/4 v14, 0x0

    .line 1198
    invoke-static {v14, v1, v2, v0, v3}, Lgnq;->d(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_24
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_23
    return-object v18

    .line 1209
    :pswitch_b
    move-object/from16 v18, v8

    .line 1210
    .line 1211
    move-object v1, v11

    .line 1212
    move-object/from16 v11, p1

    .line 1213
    .line 1214
    check-cast v11, Lf1q;

    .line 1215
    .line 1216
    move-object/from16 v3, p2

    .line 1217
    .line 1218
    check-cast v3, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1225
    .line 1226
    and-int/lit8 v4, v3, 0x3

    .line 1227
    .line 1228
    if-eq v4, v9, :cond_25

    .line 1229
    .line 1230
    const/4 v4, 0x1

    .line 1231
    :goto_24
    const/16 v16, 0x1

    .line 1232
    .line 1233
    goto :goto_25

    .line 1234
    :cond_25
    const/4 v4, 0x0

    .line 1235
    goto :goto_24

    .line 1236
    :goto_25
    and-int/lit8 v3, v3, 0x1

    .line 1237
    .line 1238
    invoke-virtual {v11, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_28

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/String;

    .line 1245
    .line 1246
    const v3, -0x1c56fa11

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    if-nez v3, :cond_26

    .line 1261
    .line 1262
    if-ne v4, v5, :cond_27

    .line 1263
    .line 1264
    :cond_26
    new-instance v4, Ljw7;

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    invoke-direct {v4, v1, v3}, Ljw7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1274
    .line 1275
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1280
    .line 1281
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    new-instance v1, Lt5m;

    .line 1290
    .line 1291
    const/4 v14, 0x0

    .line 1292
    invoke-direct {v1, v0, v14}, Lt5m;-><init>(Ljava/lang/String;B)V

    .line 1293
    .line 1294
    .line 1295
    const v0, 0x2105fe5f

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    const v12, 0x30000030

    .line 1303
    .line 1304
    .line 1305
    const/16 v13, 0x1fc

    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    const/4 v7, 0x0

    .line 1309
    const/4 v8, 0x0

    .line 1310
    const/4 v9, 0x0

    .line 1311
    invoke-static/range {v4 .. v13}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_28
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1319
    .line 1320
    .line 1321
    :goto_26
    return-object v18

    .line 1322
    :pswitch_c
    move-object/from16 v18, v8

    .line 1323
    .line 1324
    move-object v1, v11

    .line 1325
    move-object/from16 v3, p1

    .line 1326
    .line 1327
    check-cast v3, Lf1q;

    .line 1328
    .line 1329
    move-object/from16 v4, p2

    .line 1330
    .line 1331
    check-cast v4, Ljava/lang/Number;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    and-int/lit8 v5, v4, 0x3

    .line 1338
    .line 1339
    if-eq v5, v9, :cond_29

    .line 1340
    .line 1341
    const/4 v5, 0x1

    .line 1342
    :goto_27
    const/16 v16, 0x1

    .line 1343
    .line 1344
    goto :goto_28

    .line 1345
    :cond_29
    const/4 v5, 0x0

    .line 1346
    goto :goto_27

    .line 1347
    :goto_28
    and-int/lit8 v4, v4, 0x1

    .line 1348
    .line 1349
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_2b

    .line 1354
    .line 1355
    const v4, -0x639bfc3

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1359
    .line 1360
    .line 1361
    check-cast v0, Lf7m;

    .line 1362
    .line 1363
    iget-object v0, v0, Lf7m;->c:Ljava/lang/Integer;

    .line 1364
    .line 1365
    if-eqz v0, :cond_2a

    .line 1366
    .line 1367
    const v4, -0x638869e

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    move-object v11, v1

    .line 1378
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1379
    .line 1380
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const/4 v14, 0x0

    .line 1385
    invoke-static {v0, v14, v3, v1, v11}, Lxm7;->x(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_2a
    const/4 v14, 0x0

    .line 1393
    const v0, -0x6356c5d

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v14, v3}, Lxm7;->w(ILf1q;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 1403
    .line 1404
    .line 1405
    :goto_29
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2a

    .line 1409
    :cond_2b
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1410
    .line 1411
    .line 1412
    :goto_2a
    return-object v18

    .line 1413
    :pswitch_d
    move-object/from16 v18, v8

    .line 1414
    .line 1415
    move-object v1, v11

    .line 1416
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    check-cast v2, Lf1q;

    .line 1419
    .line 1420
    move-object/from16 v3, p2

    .line 1421
    .line 1422
    check-cast v3, Ljava/lang/Number;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    and-int/lit8 v3, v3, 0x3

    .line 1429
    .line 1430
    if-ne v3, v9, :cond_2d

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lf1q;->J()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-nez v3, :cond_2c

    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :cond_2c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2c

    .line 1443
    :cond_2d
    :goto_2b
    check-cast v0, Lngl;

    .line 1444
    .line 1445
    iget-object v0, v0, Lngl;->g:Lzqe;

    .line 1446
    .line 1447
    move-object v11, v1

    .line 1448
    check-cast v11, Ls0z;

    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v0, v11, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    :goto_2c
    return-object v18

    .line 1460
    :pswitch_e
    move-object/from16 v18, v8

    .line 1461
    .line 1462
    move-object v1, v11

    .line 1463
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    check-cast v2, Lf1q;

    .line 1466
    .line 1467
    move-object/from16 v3, p2

    .line 1468
    .line 1469
    check-cast v3, Ljava/lang/Number;

    .line 1470
    .line 1471
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    and-int/lit8 v4, v3, 0x3

    .line 1476
    .line 1477
    if-eq v4, v9, :cond_2e

    .line 1478
    .line 1479
    const/4 v4, 0x1

    .line 1480
    :goto_2d
    const/16 v16, 0x1

    .line 1481
    .line 1482
    goto :goto_2e

    .line 1483
    :cond_2e
    const/4 v4, 0x0

    .line 1484
    goto :goto_2d

    .line 1485
    :goto_2e
    and-int/lit8 v3, v3, 0x1

    .line 1486
    .line 1487
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_2f

    .line 1492
    .line 1493
    check-cast v0, Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v19

    .line 1499
    const v0, -0x381c9abb

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "DefaultAssistantSetting"

    .line 1506
    .line 1507
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v21

    .line 1511
    move-object/from16 v24, v1

    .line 1512
    .line 1513
    check-cast v24, Lbty;

    .line 1514
    .line 1515
    const v26, 0x180030

    .line 1516
    .line 1517
    .line 1518
    const/16 v27, 0x3c

    .line 1519
    .line 1520
    const/16 v20, 0x0

    .line 1521
    .line 1522
    const/16 v22, 0x0

    .line 1523
    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    move-object/from16 v25, v2

    .line 1527
    .line 1528
    invoke-static/range {v19 .. v27}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v0, v25

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2f

    .line 1538
    :cond_2f
    move-object v0, v2

    .line 1539
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1540
    .line 1541
    .line 1542
    :goto_2f
    return-object v18

    .line 1543
    :pswitch_f
    move-object/from16 v18, v8

    .line 1544
    .line 1545
    move-object v1, v11

    .line 1546
    move-object/from16 v2, p1

    .line 1547
    .line 1548
    check-cast v2, Lf1q;

    .line 1549
    .line 1550
    move-object/from16 v3, p2

    .line 1551
    .line 1552
    check-cast v3, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    and-int/lit8 v4, v3, 0x3

    .line 1559
    .line 1560
    if-eq v4, v9, :cond_30

    .line 1561
    .line 1562
    const/4 v4, 0x1

    .line 1563
    :goto_30
    const/16 v16, 0x1

    .line 1564
    .line 1565
    goto :goto_31

    .line 1566
    :cond_30
    const/4 v4, 0x0

    .line 1567
    goto :goto_30

    .line 1568
    :goto_31
    and-int/lit8 v3, v3, 0x1

    .line 1569
    .line 1570
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_31

    .line 1575
    .line 1576
    sget-object v3, Ljmr;->r:Lzqe;

    .line 1577
    .line 1578
    check-cast v0, Lk160;

    .line 1579
    .line 1580
    move-object v11, v1

    .line 1581
    check-cast v11, Leb6;

    .line 1582
    .line 1583
    const/16 v17, 0x0

    .line 1584
    .line 1585
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v3, v0, v11, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    goto :goto_32

    .line 1593
    :cond_31
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1594
    .line 1595
    .line 1596
    :goto_32
    return-object v18

    .line 1597
    :pswitch_10
    move-object/from16 v18, v8

    .line 1598
    .line 1599
    move-object v1, v11

    .line 1600
    move-object/from16 v2, p1

    .line 1601
    .line 1602
    check-cast v2, Lf1q;

    .line 1603
    .line 1604
    move-object/from16 v3, p2

    .line 1605
    .line 1606
    check-cast v3, Ljava/lang/Number;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    check-cast v0, Loc8;

    .line 1613
    .line 1614
    move-object v11, v1

    .line 1615
    check-cast v11, Lpuy;

    .line 1616
    .line 1617
    and-int/lit8 v1, v3, 0x3

    .line 1618
    .line 1619
    if-eq v1, v9, :cond_32

    .line 1620
    .line 1621
    const/4 v1, 0x1

    .line 1622
    :goto_33
    const/16 v16, 0x1

    .line 1623
    .line 1624
    goto :goto_34

    .line 1625
    :cond_32
    const/4 v1, 0x0

    .line 1626
    goto :goto_33

    .line 1627
    :goto_34
    and-int/lit8 v3, v3, 0x1

    .line 1628
    .line 1629
    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_39

    .line 1634
    .line 1635
    const v1, 0x702dfdb9

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Lnc8;

    .line 1646
    .line 1647
    iget-boolean v1, v1, Lnc8;->E:Z

    .line 1648
    .line 1649
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Lnc8;

    .line 1654
    .line 1655
    iget-boolean v3, v3, Lnc8;->F:Z

    .line 1656
    .line 1657
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    if-nez v4, :cond_33

    .line 1666
    .line 1667
    if-ne v7, v5, :cond_34

    .line 1668
    .line 1669
    :cond_33
    new-instance v7, Lwl7;

    .line 1670
    .line 1671
    const/4 v14, 0x0

    .line 1672
    invoke-direct {v7, v0, v14}, Lwl7;-><init>(Loc8;B)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_34
    move-object/from16 v21, v7

    .line 1679
    .line 1680
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1681
    .line 1682
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, Lnc8;

    .line 1687
    .line 1688
    iget-boolean v4, v4, Lnc8;->B:Z

    .line 1689
    .line 1690
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, Lnc8;

    .line 1695
    .line 1696
    iget-boolean v7, v7, Lnc8;->A:Z

    .line 1697
    .line 1698
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    check-cast v8, Lnc8;

    .line 1703
    .line 1704
    iget-boolean v8, v8, Lnc8;->C:Z

    .line 1705
    .line 1706
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v10

    .line 1710
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v12

    .line 1714
    if-nez v10, :cond_35

    .line 1715
    .line 1716
    if-ne v12, v5, :cond_36

    .line 1717
    .line 1718
    :cond_35
    new-instance v12, Lwl7;

    .line 1719
    .line 1720
    const/4 v10, 0x1

    .line 1721
    invoke-direct {v12, v0, v10}, Lwl7;-><init>(Loc8;B)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_36
    move-object/from16 v25, v12

    .line 1728
    .line 1729
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1730
    .line 1731
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v10

    .line 1735
    check-cast v10, Lnc8;

    .line 1736
    .line 1737
    iget-boolean v10, v10, Lnc8;->H:Z

    .line 1738
    .line 1739
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    check-cast v11, Lnc8;

    .line 1744
    .line 1745
    iget-boolean v11, v11, Lnc8;->I:Z

    .line 1746
    .line 1747
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v12

    .line 1751
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v13

    .line 1755
    if-nez v12, :cond_37

    .line 1756
    .line 1757
    if-ne v13, v5, :cond_38

    .line 1758
    .line 1759
    :cond_37
    new-instance v13, Lwl7;

    .line 1760
    .line 1761
    invoke-direct {v13, v0, v9}, Lwl7;-><init>(Loc8;B)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_38
    move-object/from16 v28, v13

    .line 1768
    .line 1769
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1770
    .line 1771
    const-string v0, "CalpicoUserProfileSheetDestination"

    .line 1772
    .line 1773
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v29

    .line 1777
    const/16 v31, 0x0

    .line 1778
    .line 1779
    move/from16 v19, v1

    .line 1780
    .line 1781
    move-object/from16 v30, v2

    .line 1782
    .line 1783
    move/from16 v20, v3

    .line 1784
    .line 1785
    move/from16 v22, v4

    .line 1786
    .line 1787
    move/from16 v23, v7

    .line 1788
    .line 1789
    move/from16 v24, v8

    .line 1790
    .line 1791
    move/from16 v26, v10

    .line 1792
    .line 1793
    move/from16 v27, v11

    .line 1794
    .line 1795
    invoke-static/range {v19 .. v31}, Lbbi0;->s(ZZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v0, v30

    .line 1799
    .line 1800
    const/4 v14, 0x0

    .line 1801
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_35

    .line 1805
    :cond_39
    move-object v0, v2

    .line 1806
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1807
    .line 1808
    .line 1809
    :goto_35
    return-object v18

    .line 1810
    :pswitch_11
    move-object/from16 v18, v8

    .line 1811
    .line 1812
    move-object v1, v11

    .line 1813
    move-object/from16 v2, p1

    .line 1814
    .line 1815
    check-cast v2, Lf1q;

    .line 1816
    .line 1817
    move-object/from16 v3, p2

    .line 1818
    .line 1819
    check-cast v3, Ljava/lang/Number;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    move-object v11, v1

    .line 1826
    check-cast v11, Ljava/lang/String;

    .line 1827
    .line 1828
    check-cast v0, Ldb8;

    .line 1829
    .line 1830
    and-int/lit8 v1, v3, 0x3

    .line 1831
    .line 1832
    if-eq v1, v9, :cond_3a

    .line 1833
    .line 1834
    const/4 v1, 0x1

    .line 1835
    :goto_36
    const/16 v16, 0x1

    .line 1836
    .line 1837
    goto :goto_37

    .line 1838
    :cond_3a
    const/4 v1, 0x0

    .line 1839
    goto :goto_36

    .line 1840
    :goto_37
    and-int/lit8 v3, v3, 0x1

    .line 1841
    .line 1842
    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_3e

    .line 1847
    .line 1848
    const v1, 0x7bcb4f31

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1852
    .line 1853
    .line 1854
    iget-boolean v1, v0, Ldb8;->f:Z

    .line 1855
    .line 1856
    if-nez v1, :cond_3b

    .line 1857
    .line 1858
    const v1, 0x67171b10

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v14, 0x0

    .line 1865
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1866
    .line 1867
    .line 1868
    :goto_38
    move-object/from16 v19, v11

    .line 1869
    .line 1870
    goto :goto_39

    .line 1871
    :cond_3b
    const/4 v14, 0x0

    .line 1872
    iget-object v1, v0, Ldb8;->c:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-lez v1, :cond_3c

    .line 1879
    .line 1880
    const v1, 0x67172721

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1884
    .line 1885
    .line 1886
    const v1, 0x7f1402e0

    .line 1887
    .line 1888
    .line 1889
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-static {v1, v3, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_38

    .line 1901
    :cond_3c
    const v1, 0x6717421b

    .line 1902
    .line 1903
    .line 1904
    const v3, 0x7f1402e1

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v2, v1, v3, v2, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v11

    .line 1911
    goto :goto_38

    .line 1912
    :goto_39
    const-string v1, "CalpicoUserMemberItem"

    .line 1913
    .line 1914
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v20

    .line 1918
    iget-boolean v0, v0, Ldb8;->f:Z

    .line 1919
    .line 1920
    if-eqz v0, :cond_3d

    .line 1921
    .line 1922
    const v0, 0x67175fcd

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v0, Lqge;->a:Llsm;

    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Lpge;

    .line 1935
    .line 1936
    iget-wide v0, v0, Lpge;->w:J

    .line 1937
    .line 1938
    const/4 v14, 0x0

    .line 1939
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1940
    .line 1941
    .line 1942
    :goto_3a
    move-wide/from16 v21, v0

    .line 1943
    .line 1944
    goto :goto_3b

    .line 1945
    :cond_3d
    const/4 v14, 0x0

    .line 1946
    const v0, 0x671761f3

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1953
    .line 1954
    .line 1955
    sget-wide v0, Lmee;->l:J

    .line 1956
    .line 1957
    goto :goto_3a

    .line 1958
    :goto_3b
    const/16 v43, 0x0

    .line 1959
    .line 1960
    const v44, 0x3fffa

    .line 1961
    .line 1962
    .line 1963
    const/16 v23, 0x0

    .line 1964
    .line 1965
    const-wide/16 v24, 0x0

    .line 1966
    .line 1967
    const/16 v26, 0x0

    .line 1968
    .line 1969
    const/16 v27, 0x0

    .line 1970
    .line 1971
    const/16 v28, 0x0

    .line 1972
    .line 1973
    const-wide/16 v29, 0x0

    .line 1974
    .line 1975
    const/16 v31, 0x0

    .line 1976
    .line 1977
    const/16 v32, 0x0

    .line 1978
    .line 1979
    const-wide/16 v33, 0x0

    .line 1980
    .line 1981
    const/16 v35, 0x0

    .line 1982
    .line 1983
    const/16 v36, 0x0

    .line 1984
    .line 1985
    const/16 v37, 0x0

    .line 1986
    .line 1987
    const/16 v38, 0x0

    .line 1988
    .line 1989
    const/16 v39, 0x0

    .line 1990
    .line 1991
    const/16 v40, 0x0

    .line 1992
    .line 1993
    const/16 v42, 0x0

    .line 1994
    .line 1995
    move-object/from16 v41, v2

    .line 1996
    .line 1997
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v0, v41

    .line 2001
    .line 2002
    const/4 v14, 0x0

    .line 2003
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_3c

    .line 2007
    :cond_3e
    move-object v0, v2

    .line 2008
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2009
    .line 2010
    .line 2011
    :goto_3c
    return-object v18

    .line 2012
    :pswitch_12
    move-object/from16 v18, v8

    .line 2013
    .line 2014
    move-object v1, v11

    .line 2015
    move-object/from16 v2, p1

    .line 2016
    .line 2017
    check-cast v2, Luh6;

    .line 2018
    .line 2019
    move-object/from16 v4, p2

    .line 2020
    .line 2021
    check-cast v4, Lmi6;

    .line 2022
    .line 2023
    if-eqz v4, :cond_3f

    .line 2024
    .line 2025
    iget-object v3, v4, Lmi6;->a:Ljava/lang/String;

    .line 2026
    .line 2027
    :cond_3f
    check-cast v0, Lck5;

    .line 2028
    .line 2029
    new-instance v4, Lkj6;

    .line 2030
    .line 2031
    move-object v11, v1

    .line 2032
    check-cast v11, Loi6;

    .line 2033
    .line 2034
    iget-object v1, v11, Loi6;->a:Ljava/lang/String;

    .line 2035
    .line 2036
    iget-object v5, v11, Loi6;->b:Lsi6;

    .line 2037
    .line 2038
    iget-object v5, v5, Lsi6;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-direct {v4, v1, v5, v2, v3}, Lkj6;-><init>(Ljava/lang/String;Ljava/lang/String;Luh6;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v4}, Lck5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    return-object v18

    .line 2047
    :pswitch_13
    move-object/from16 v18, v8

    .line 2048
    .line 2049
    move-object v1, v11

    .line 2050
    move-object/from16 v2, p1

    .line 2051
    .line 2052
    check-cast v2, Lf1q;

    .line 2053
    .line 2054
    move-object/from16 v3, p2

    .line 2055
    .line 2056
    check-cast v3, Ljava/lang/Number;

    .line 2057
    .line 2058
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    and-int/lit8 v4, v3, 0x3

    .line 2063
    .line 2064
    if-eq v4, v9, :cond_40

    .line 2065
    .line 2066
    const/4 v4, 0x1

    .line 2067
    :goto_3d
    const/16 v16, 0x1

    .line 2068
    .line 2069
    goto :goto_3e

    .line 2070
    :cond_40
    const/4 v4, 0x0

    .line 2071
    goto :goto_3d

    .line 2072
    :goto_3e
    and-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    if-eqz v3, :cond_41

    .line 2079
    .line 2080
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2081
    .line 2082
    move-object v11, v1

    .line 2083
    check-cast v11, Lra6;

    .line 2084
    .line 2085
    iget-object v1, v11, Lra6;->b:Lsh90;

    .line 2086
    .line 2087
    const/16 v17, 0x0

    .line 2088
    .line 2089
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    goto :goto_3f

    .line 2097
    :cond_41
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2098
    .line 2099
    .line 2100
    :goto_3f
    return-object v18

    .line 2101
    :pswitch_14
    move-object/from16 v18, v8

    .line 2102
    .line 2103
    move-object v1, v11

    .line 2104
    move-object/from16 v2, p1

    .line 2105
    .line 2106
    check-cast v2, Lf1q;

    .line 2107
    .line 2108
    move-object/from16 v3, p2

    .line 2109
    .line 2110
    check-cast v3, Ljava/lang/Number;

    .line 2111
    .line 2112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    check-cast v0, Ljava/lang/String;

    .line 2117
    .line 2118
    and-int/lit8 v4, v3, 0x3

    .line 2119
    .line 2120
    if-eq v4, v9, :cond_42

    .line 2121
    .line 2122
    const/4 v4, 0x1

    .line 2123
    :goto_40
    const/16 v16, 0x1

    .line 2124
    .line 2125
    goto :goto_41

    .line 2126
    :cond_42
    const/4 v4, 0x0

    .line 2127
    goto :goto_40

    .line 2128
    :goto_41
    and-int/lit8 v3, v3, 0x1

    .line 2129
    .line 2130
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    if-eqz v3, :cond_48

    .line 2135
    .line 2136
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    if-nez v3, :cond_43

    .line 2145
    .line 2146
    if-ne v4, v5, :cond_44

    .line 2147
    .line 2148
    :cond_43
    new-instance v4, Lk25;

    .line 2149
    .line 2150
    invoke-direct {v4, v0, v9}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2157
    .line 2158
    const/4 v14, 0x0

    .line 2159
    invoke-static {v6, v14, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    move-object v11, v1

    .line 2164
    check-cast v11, Lzqe;

    .line 2165
    .line 2166
    sget-object v1, Lbar;->b:Lez5;

    .line 2167
    .line 2168
    invoke-static {v1, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    sget-object v5, Ljwe;->L:Liwe;

    .line 2185
    .line 2186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    sget-object v5, Liwe;->b:Lfcf;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2192
    .line 2193
    .line 2194
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 2195
    .line 2196
    if-eqz v6, :cond_45

    .line 2197
    .line 2198
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_42

    .line 2202
    :cond_45
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2203
    .line 2204
    .line 2205
    :goto_42
    sget-object v5, Liwe;->f:Lg61;

    .line 2206
    .line 2207
    invoke-static {v2, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v1, Liwe;->e:Lg61;

    .line 2211
    .line 2212
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v1, Liwe;->g:Lg61;

    .line 2216
    .line 2217
    iget-boolean v4, v2, Lf1q;->S:Z

    .line 2218
    .line 2219
    if-nez v4, :cond_46

    .line 2220
    .line 2221
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    if-nez v4, :cond_47

    .line 2234
    .line 2235
    :cond_46
    invoke-static {v3, v2, v3, v1}, Lbya0;->x(ILf1q;ILg61;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_47
    sget-object v1, Liwe;->d:Lg61;

    .line 2239
    .line 2240
    invoke-static {v2, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2241
    .line 2242
    .line 2243
    const/4 v3, 0x1

    .line 2244
    const/4 v14, 0x0

    .line 2245
    invoke-static {v14, v11, v2, v3}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_43

    .line 2249
    :cond_48
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2250
    .line 2251
    .line 2252
    :goto_43
    return-object v18

    .line 2253
    :pswitch_15
    move-object/from16 v18, v8

    .line 2254
    .line 2255
    move-object v1, v11

    .line 2256
    move-object/from16 v2, p1

    .line 2257
    .line 2258
    check-cast v2, Lf1q;

    .line 2259
    .line 2260
    move-object/from16 v3, p2

    .line 2261
    .line 2262
    check-cast v3, Ljava/lang/Number;

    .line 2263
    .line 2264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v3

    .line 2268
    and-int/lit8 v4, v3, 0x3

    .line 2269
    .line 2270
    if-eq v4, v9, :cond_49

    .line 2271
    .line 2272
    const/4 v4, 0x1

    .line 2273
    :goto_44
    const/16 v16, 0x1

    .line 2274
    .line 2275
    goto :goto_45

    .line 2276
    :cond_49
    const/4 v4, 0x0

    .line 2277
    goto :goto_44

    .line 2278
    :goto_45
    and-int/lit8 v3, v3, 0x1

    .line 2279
    .line 2280
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    if-eqz v3, :cond_4e

    .line 2285
    .line 2286
    sget-object v3, Luf0;->c:Lur00;

    .line 2287
    .line 2288
    invoke-static {v6, v3}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2293
    .line 2294
    if-nez v0, :cond_4a

    .line 2295
    .line 2296
    sget-object v0, Lbar;->n:Lcz5;

    .line 2297
    .line 2298
    goto :goto_46

    .line 2299
    :cond_4a
    sget-object v0, Lbar;->o:Lcz5;

    .line 2300
    .line 2301
    :goto_46
    new-instance v4, Lper;

    .line 2302
    .line 2303
    invoke-direct {v4, v0}, Lper;-><init>(Lcz5;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    move-object v11, v1

    .line 2311
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2312
    .line 2313
    sget-object v1, Lbar;->b:Lez5;

    .line 2314
    .line 2315
    const/4 v14, 0x0

    .line 2316
    invoke-static {v1, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-static {v2}, Lj5i0;->J(Lf1q;)I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    sget-object v5, Ljwe;->L:Liwe;

    .line 2333
    .line 2334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    sget-object v5, Liwe;->b:Lfcf;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2340
    .line 2341
    .line 2342
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 2343
    .line 2344
    if-eqz v6, :cond_4b

    .line 2345
    .line 2346
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_47

    .line 2350
    :cond_4b
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2351
    .line 2352
    .line 2353
    :goto_47
    sget-object v5, Liwe;->f:Lg61;

    .line 2354
    .line 2355
    invoke-static {v2, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2356
    .line 2357
    .line 2358
    sget-object v1, Liwe;->e:Lg61;

    .line 2359
    .line 2360
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2361
    .line 2362
    .line 2363
    sget-object v1, Liwe;->g:Lg61;

    .line 2364
    .line 2365
    iget-boolean v4, v2, Lf1q;->S:Z

    .line 2366
    .line 2367
    if-nez v4, :cond_4c

    .line 2368
    .line 2369
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v4

    .line 2381
    if-nez v4, :cond_4d

    .line 2382
    .line 2383
    :cond_4c
    invoke-static {v3, v2, v3, v1}, Lbya0;->x(ILf1q;ILg61;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_4d
    sget-object v1, Liwe;->d:Lg61;

    .line 2387
    .line 2388
    invoke-static {v2, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2389
    .line 2390
    .line 2391
    const/4 v3, 0x1

    .line 2392
    const/4 v14, 0x0

    .line 2393
    invoke-static {v14, v2, v11, v3}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_48

    .line 2397
    :cond_4e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2398
    .line 2399
    .line 2400
    :goto_48
    return-object v18

    .line 2401
    :pswitch_data_0
    .packed-switch 0x0
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
