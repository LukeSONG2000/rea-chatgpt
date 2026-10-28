.class public final synthetic Lamn0;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loiu;Lii1;ZLg6j0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lamn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamn0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamn0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lamn0;->b:Z

    iput-object p5, p0, Lamn0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamn0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lamn0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lamn0;->i:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(Ljmn0;Laq70;Lg4s0;Lrvi0;ZLz1a0;Lz1a0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lamn0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamn0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lamn0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lamn0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lamn0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lamn0;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lamn0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lamn0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lamn0;->i:Lqs10;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lamn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lamn0;->i:Lqs10;

    .line 11
    .line 12
    iget-object v7, v0, Lamn0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lamn0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lamn0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lamn0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lamn0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lamn0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v15, v12

    .line 28
    check-cast v15, Ljava/lang/String;

    .line 29
    .line 30
    move-object v14, v11

    .line 31
    check-cast v14, Loiu;

    .line 32
    .line 33
    check-cast v10, Lii1;

    .line 34
    .line 35
    check-cast v9, Lg6j0;

    .line 36
    .line 37
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    move-object/from16 v20, v6

    .line 42
    .line 43
    check-cast v20, Lfin;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lb6a;

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    check-cast v6, Lbun;

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-int/lit8 v12, v11, 0x6

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    move-object v12, v6

    .line 66
    check-cast v12, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v12, 0x2

    .line 77
    :goto_0
    or-int/2addr v11, v12

    .line 78
    :cond_1
    and-int/lit8 v12, v11, 0x13

    .line 79
    .line 80
    const/16 v13, 0x12

    .line 81
    .line 82
    if-eq v12, v13, :cond_2

    .line 83
    .line 84
    move v12, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v12, 0x0

    .line 87
    :goto_1
    and-int/2addr v11, v5

    .line 88
    check-cast v6, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v6, v11, v12}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_e

    .line 95
    .line 96
    sget-object v11, Lj960;->a:Luow0;

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-wide v12, v1, Lb6a;->b:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Lk5p;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const v5, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-lez v16, :cond_3

    .line 118
    .line 119
    invoke-static {v12, v13}, Lk5p;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v4, v5, :cond_3

    .line 124
    .line 125
    invoke-static {v12, v13}, Lk5p;->i(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v4, -0x1

    .line 131
    :goto_2
    invoke-static {v12, v13}, Lk5p;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    move-object/from16 v31, v2

    .line 136
    .line 137
    if-lez v16, :cond_4

    .line 138
    .line 139
    invoke-static {v12, v13}, Lk5p;->h(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v2, v5, :cond_4

    .line 144
    .line 145
    invoke-static {v12, v13}, Lk5p;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_3
    const/4 v5, -0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v2, -0x1

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    if-ne v4, v5, :cond_5

    .line 154
    .line 155
    move v4, v2

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    move v2, v4

    .line 159
    :cond_6
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v12, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v5, v12, :cond_8

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    new-instance v5, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    .line 172
    .line 173
    invoke-direct {v5, v9}, Lcom/stripe/android/uicore/image/StripeImageState$Success;-><init>(Lg6j0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    sget-object v5, Lc9x0;->a:Lc9x0;

    .line 182
    .line 183
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_5
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object/from16 v18, v5

    .line 191
    .line 192
    check-cast v18, La5e0;

    .line 193
    .line 194
    if-nez v11, :cond_b

    .line 195
    .line 196
    const v5, 0x760242e7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    or-int/2addr v5, v9

    .line 211
    invoke-virtual {v6, v4}, Lmv10;->f(I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    or-int/2addr v5, v9

    .line 216
    invoke-virtual {v6, v2}, Lmv10;->f(I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    or-int/2addr v5, v9

    .line 221
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    if-ne v9, v12, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/4 v2, 0x2

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    :goto_6
    new-instance v13, La9x0;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    move/from16 v16, v4

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct/range {v13 .. v19}, La9x0;-><init>(Loiu;Ljava/lang/String;IILa5e0;Ltwp;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v9, v13

    .line 248
    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v6, v15, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_8
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    const/4 v2, 0x2

    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, 0x75abcd25

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    invoke-virtual {v1, v3, v10}, Lb6a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ld9x0;

    .line 276
    .line 277
    iget-boolean v0, v0, Lamn0;->b:Z

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    if-ne v9, v12, :cond_d

    .line 290
    .line 291
    :cond_c
    new-instance v9, Lusl;

    .line 292
    .line 293
    invoke-direct {v9, v2, v0}, Lusl;-><init>(BZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    move-object/from16 v26, v9

    .line 300
    .line 301
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    new-instance v16, Ld8z;

    .line 304
    .line 305
    const/16 v21, 0x2

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    move-object/from16 v19, v7

    .line 310
    .line 311
    move-object/from16 v17, v8

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, Ld8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    const v1, -0x110a511f

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-static {v1, v2, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 323
    .line 324
    .line 325
    move-result-object v27

    .line 326
    const v29, 0x186000

    .line 327
    .line 328
    .line 329
    const/16 v30, 0xc

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const-string v25, "loading_image_animation"

    .line 336
    .line 337
    move-object/from16 v22, v3

    .line 338
    .line 339
    move-object/from16 v21, v4

    .line 340
    .line 341
    move-object/from16 v28, v6

    .line 342
    .line 343
    invoke-static/range {v21 .. v30}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    move-object/from16 v31, v2

    .line 348
    .line 349
    move-object/from16 v28, v6

    .line 350
    .line 351
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_a
    return-object v31

    .line 355
    :pswitch_0
    move-object/from16 v31, v2

    .line 356
    .line 357
    check-cast v12, Ljmn0;

    .line 358
    .line 359
    move-object v1, v11

    .line 360
    check-cast v1, Laq70;

    .line 361
    .line 362
    move-object v2, v10

    .line 363
    check-cast v2, Lg4s0;

    .line 364
    .line 365
    check-cast v9, Lrvi0;

    .line 366
    .line 367
    move-object v5, v8

    .line 368
    check-cast v5, Lz1a0;

    .line 369
    .line 370
    check-cast v7, Lz1a0;

    .line 371
    .line 372
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    check-cast v4, Lx5a;

    .line 377
    .line 378
    move-object/from16 v4, p2

    .line 379
    .line 380
    check-cast v4, Lbun;

    .line 381
    .line 382
    move-object/from16 v8, p3

    .line 383
    .line 384
    check-cast v8, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    and-int/lit8 v10, v8, 0x11

    .line 391
    .line 392
    const/16 v11, 0x10

    .line 393
    .line 394
    if-eq v10, v11, :cond_f

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    :goto_b
    const/16 v22, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_f
    const/4 v10, 0x0

    .line 401
    goto :goto_b

    .line 402
    :goto_c
    and-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    check-cast v4, Lmv10;

    .line 405
    .line 406
    invoke-virtual {v4, v8, v10}, Lmv10;->c0(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_10

    .line 411
    .line 412
    invoke-virtual {v12}, Ljmn0;->p()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    xor-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-static {v8, v4, v10}, Li1s0;->c(ZLbun;I)V

    .line 420
    .line 421
    .line 422
    const v8, 0x78845d7

    .line 423
    .line 424
    .line 425
    iget-object v10, v12, Ljmn0;->c:Leln0;

    .line 426
    .line 427
    invoke-virtual {v4, v8, v10}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v8, "ProjectListScreenContent"

    .line 431
    .line 432
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/high16 v10, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/high16 v10, 0x6000000

    .line 447
    .line 448
    iget-boolean v0, v0, Lamn0;->b:Z

    .line 449
    .line 450
    move-object v3, v7

    .line 451
    move-object v7, v6

    .line 452
    move-object v6, v3

    .line 453
    move-object v3, v9

    .line 454
    move-object v9, v4

    .line 455
    move v4, v0

    .line 456
    move-object v0, v12

    .line 457
    invoke-static/range {v0 .. v10}, Lu081;->e(Ljmn0;Laq70;Lg4s0;Lrvi0;ZLz1a0;Lz1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_10
    move-object v9, v4

    .line 466
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 467
    .line 468
    .line 469
    :goto_d
    return-object v31

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
