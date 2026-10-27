.class public final synthetic Log7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BIIZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Log7;->a:B

    .line 2
    .line 3
    iput p2, p0, Log7;->b:I

    .line 4
    .line 5
    iput-boolean p4, p0, Log7;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IZB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Log7;->a:B

    iput p1, p0, Log7;->b:I

    iput-boolean p2, p0, Log7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Log7;->a:B

    iput-boolean p1, p0, Log7;->c:Z

    iput p2, p0, Log7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Log7;->a:B

    .line 4
    .line 5
    const v2, 0x7f140f5f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/high16 v4, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-boolean v11, v0, Log7;->c:Z

    .line 21
    .line 22
    iget v0, v0, Log7;->b:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lf1q;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x31

    .line 39
    .line 40
    invoke-static {v2}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2, v1, v11}, Lrk90;->d(IILf1q;Z)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lf1q;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v4, v2, 0x3

    .line 61
    .line 62
    if-eq v4, v7, :cond_0

    .line 63
    .line 64
    move v4, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v8

    .line 67
    :goto_0
    and-int/2addr v2, v9

    .line 68
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const-string v2, "ShareSheetInlineActionItem"

    .line 75
    .line 76
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lbar;->f:Lez5;

    .line 80
    .line 81
    invoke-static {v4, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v12, v1, Lf1q;->T:J

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Ljwe;->L:Liwe;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v14, Liwe;->b:Lfcf;

    .line 105
    .line 106
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 110
    .line 111
    if-eqz v15, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v14, Liwe;->f:Lg61;

    .line 121
    .line 122
    invoke-static {v1, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Liwe;->e:Lg61;

    .line 126
    .line 127
    invoke-static {v1, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v7, Liwe;->g:Lg61;

    .line 135
    .line 136
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Liwe;->h:Loj0;

    .line 140
    .line 141
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Liwe;->d:Lg61;

    .line 145
    .line 146
    invoke-static {v1, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    const v0, -0x742d9ab8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v2, Lm890;->a:F

    .line 162
    .line 163
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x7e

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    invoke-static/range {v12 .. v23}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_2
    const v4, -0x742a6f64

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v9, :cond_3

    .line 210
    .line 211
    sget-wide v4, Lxsp;->a:J

    .line 212
    .line 213
    :goto_2
    move-wide v15, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    if-nez v0, :cond_4

    .line 216
    .line 217
    sget-wide v4, Lxsp;->m:J

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    sget v0, Lm890;->a:F

    .line 221
    .line 222
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v18, 0x38

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    move-object v5, v10

    .line 259
    :goto_6
    return-object v5

    .line 260
    :pswitch_1
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lf1q;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v4, v2, 0x3

    .line 273
    .line 274
    if-eq v4, v7, :cond_6

    .line 275
    .line 276
    move v4, v9

    .line 277
    goto :goto_7

    .line 278
    :cond_6
    move v4, v8

    .line 279
    :goto_7
    and-int/2addr v2, v9

    .line 280
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const-string v2, "ShareSheetActionItem"

    .line 287
    .line 288
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    sget-object v4, Lbar;->f:Lez5;

    .line 292
    .line 293
    invoke-static {v4, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-wide v12, v1, Lf1q;->T:J

    .line 298
    .line 299
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    sget-object v14, Ljwe;->L:Liwe;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v14, Liwe;->b:Lfcf;

    .line 317
    .line 318
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 322
    .line 323
    if-eqz v15, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_7
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 330
    .line 331
    .line 332
    :goto_8
    sget-object v14, Liwe;->f:Lg61;

    .line 333
    .line 334
    invoke-static {v1, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Liwe;->e:Lg61;

    .line 338
    .line 339
    invoke-static {v1, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v7, Liwe;->g:Lg61;

    .line 347
    .line 348
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Liwe;->h:Loj0;

    .line 352
    .line 353
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Liwe;->d:Lg61;

    .line 357
    .line 358
    invoke-static {v1, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    if-eqz v11, :cond_8

    .line 362
    .line 363
    const v0, 0x1f668ff4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget v2, Lm890;->a:F

    .line 374
    .line 375
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x7e

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_8
    const v4, 0x1f68bcdd

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v9, :cond_9

    .line 421
    .line 422
    sget-wide v4, Lxsp;->a:J

    .line 423
    .line 424
    :goto_9
    move-wide v14, v4

    .line 425
    goto :goto_a

    .line 426
    :cond_9
    if-nez v0, :cond_a

    .line 427
    .line 428
    sget-wide v4, Lxsp;->m:J

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_a
    sget v0, Lm890;->a:F

    .line 432
    .line 433
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    const/16 v17, 0x38

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    move-object/from16 v16, v1

    .line 451
    .line 452
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    :goto_b
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 467
    .line 468
    .line 469
    :goto_c
    move-object v5, v10

    .line 470
    :goto_d
    return-object v5

    .line 471
    :pswitch_2
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lf1q;

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    check-cast v3, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    and-int/lit8 v5, v3, 0x3

    .line 484
    .line 485
    if-eq v5, v7, :cond_c

    .line 486
    .line 487
    move v5, v9

    .line 488
    goto :goto_e

    .line 489
    :cond_c
    move v5, v8

    .line 490
    :goto_e
    and-int/2addr v3, v9

    .line 491
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    const-string v3, "MultiplePermissionRationaleDialogImpl"

    .line 498
    .line 499
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 500
    .line 501
    .line 502
    new-instance v5, Lrq3;

    .line 503
    .line 504
    new-instance v7, Lqv6;

    .line 505
    .line 506
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v5, v4, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 510
    .line 511
    .line 512
    sget-object v4, Lbar;->n:Lcz5;

    .line 513
    .line 514
    invoke-static {v5, v4, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-wide v12, v1, Lf1q;->T:J

    .line 519
    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    sget-object v13, Ljwe;->L:Liwe;

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v13, Liwe;->b:Lfcf;

    .line 538
    .line 539
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 543
    .line 544
    if-eqz v14, :cond_d

    .line 545
    .line 546
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 551
    .line 552
    .line 553
    :goto_f
    sget-object v13, Liwe;->f:Lg61;

    .line 554
    .line 555
    invoke-static {v1, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Liwe;->e:Lg61;

    .line 559
    .line 560
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    sget-object v5, Liwe;->g:Lg61;

    .line 568
    .line 569
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Liwe;->h:Loj0;

    .line 573
    .line 574
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Liwe;->d:Lg61;

    .line 578
    .line 579
    invoke-static {v1, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const v37, 0x3fffe

    .line 593
    .line 594
    .line 595
    const-wide/16 v14, 0x0

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const-wide/16 v17, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const-wide/16 v22, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const-wide/16 v26, 0x0

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const/16 v31, 0x0

    .line 622
    .line 623
    const/16 v32, 0x0

    .line 624
    .line 625
    const/16 v33, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    move-object/from16 v34, v1

    .line 630
    .line 631
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, v34

    .line 635
    .line 636
    if-eqz v11, :cond_e

    .line 637
    .line 638
    const v1, -0x509fa63b

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const/16 v35, 0x0

    .line 653
    .line 654
    const v36, 0x3fffe

    .line 655
    .line 656
    .line 657
    const-wide/16 v13, 0x0

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const-wide/16 v16, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const-wide/16 v21, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    const-wide/16 v25, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    const/16 v31, 0x0

    .line 685
    .line 686
    const/16 v32, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    move-object/from16 v33, v0

    .line 691
    .line 692
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_e
    const v1, -0x509e1490

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 706
    .line 707
    .line 708
    :goto_10
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_f
    move-object v0, v1

    .line 713
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 714
    .line 715
    .line 716
    :goto_11
    return-object v10

    .line 717
    :pswitch_3
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lf1q;

    .line 720
    .line 721
    move-object/from16 v3, p2

    .line 722
    .line 723
    check-cast v3, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    and-int/lit8 v5, v3, 0x3

    .line 730
    .line 731
    if-eq v5, v7, :cond_10

    .line 732
    .line 733
    move v5, v9

    .line 734
    goto :goto_12

    .line 735
    :cond_10
    move v5, v8

    .line 736
    :goto_12
    and-int/2addr v3, v9

    .line 737
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_13

    .line 742
    .line 743
    const-string v3, "PermissionRationaleDialogImpl"

    .line 744
    .line 745
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 746
    .line 747
    .line 748
    new-instance v5, Lrq3;

    .line 749
    .line 750
    new-instance v7, Lqv6;

    .line 751
    .line 752
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v5, v4, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 756
    .line 757
    .line 758
    sget-object v4, Lbar;->n:Lcz5;

    .line 759
    .line 760
    invoke-static {v5, v4, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-wide v12, v1, Lf1q;->T:J

    .line 765
    .line 766
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    sget-object v13, Ljwe;->L:Liwe;

    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v13, Liwe;->b:Lfcf;

    .line 784
    .line 785
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 786
    .line 787
    .line 788
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 789
    .line 790
    if-eqz v14, :cond_11

    .line 791
    .line 792
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_11
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 797
    .line 798
    .line 799
    :goto_13
    sget-object v13, Liwe;->f:Lg61;

    .line 800
    .line 801
    invoke-static {v1, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    sget-object v4, Liwe;->e:Lg61;

    .line 805
    .line 806
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v5, Liwe;->g:Lg61;

    .line 814
    .line 815
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    sget-object v4, Liwe;->h:Loj0;

    .line 819
    .line 820
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 821
    .line 822
    .line 823
    sget-object v4, Liwe;->d:Lg61;

    .line 824
    .line 825
    invoke-static {v1, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    const/16 v36, 0x0

    .line 837
    .line 838
    const v37, 0x3fffe

    .line 839
    .line 840
    .line 841
    const-wide/16 v14, 0x0

    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    const-wide/16 v17, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const-wide/16 v22, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    const-wide/16 v26, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/16 v30, 0x0

    .line 866
    .line 867
    const/16 v31, 0x0

    .line 868
    .line 869
    const/16 v32, 0x0

    .line 870
    .line 871
    const/16 v33, 0x0

    .line 872
    .line 873
    const/16 v35, 0x0

    .line 874
    .line 875
    move-object/from16 v34, v1

    .line 876
    .line 877
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v34

    .line 881
    .line 882
    if-eqz v11, :cond_12

    .line 883
    .line 884
    const v1, 0x3dcc1de2

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    const/16 v35, 0x0

    .line 899
    .line 900
    const v36, 0x3fffe

    .line 901
    .line 902
    .line 903
    const-wide/16 v13, 0x0

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    const-wide/16 v16, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const-wide/16 v21, 0x0

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v24, 0x0

    .line 919
    .line 920
    const-wide/16 v25, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    const/16 v32, 0x0

    .line 933
    .line 934
    const/16 v34, 0x0

    .line 935
    .line 936
    move-object/from16 v33, v0

    .line 937
    .line 938
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_12
    const v1, 0x3dcdaf8d

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 952
    .line 953
    .line 954
    :goto_14
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_13
    move-object v0, v1

    .line 959
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 960
    .line 961
    .line 962
    :goto_15
    return-object v10

    .line 963
    :pswitch_4
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lf1q;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    or-int/2addr v0, v9

    .line 975
    invoke-static {v0}, Lovw;->V(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-static {v0, v1, v11}, Lrlz;->b(ILf1q;Z)V

    .line 980
    .line 981
    .line 982
    return-object v10

    .line 983
    :pswitch_5
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lf1q;

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    or-int/2addr v0, v9

    .line 995
    invoke-static {v0}, Lovw;->V(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v0, v1, v11}, Lwnt;->q(ILf1q;Z)V

    .line 1000
    .line 1001
    .line 1002
    return-object v10

    .line 1003
    :pswitch_6
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Lf1q;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9}, Lovw;->V(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-static {v0, v2, v1, v11}, Lq4e0;->r(IILf1q;Z)V

    .line 1019
    .line 1020
    .line 1021
    return-object v10

    .line 1022
    :pswitch_7
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lf1q;

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    check-cast v2, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    and-int/lit8 v3, v2, 0x3

    .line 1035
    .line 1036
    if-eq v3, v7, :cond_14

    .line 1037
    .line 1038
    move v3, v9

    .line 1039
    goto :goto_16

    .line 1040
    :cond_14
    move v3, v8

    .line 1041
    :goto_16
    and-int/2addr v2, v9

    .line 1042
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_18

    .line 1047
    .line 1048
    const/4 v2, 0x3

    .line 1049
    const-string v3, "MapContent"

    .line 1050
    .line 1051
    const/high16 v12, 0x41800000    # 16.0f

    .line 1052
    .line 1053
    if-eqz v11, :cond_17

    .line 1054
    .line 1055
    const v11, 0x5f06df13

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v11}, Lf1q;->k0(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    sget-object v11, Ls6d0;->a:Llsm;

    .line 1066
    .line 1067
    invoke-virtual {v1, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    check-cast v11, Lo6d0;

    .line 1072
    .line 1073
    iget-object v11, v11, Lo6d0;->k:Lmvb0;

    .line 1074
    .line 1075
    sget-object v13, Lgpp;->j:Lgpp;

    .line 1076
    .line 1077
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    if-ne v14, v9, :cond_15

    .line 1082
    .line 1083
    sget-wide v14, Lxsp;->f:J

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_15
    if-nez v14, :cond_16

    .line 1087
    .line 1088
    sget-wide v14, Lxsp;->g:J

    .line 1089
    .line 1090
    :goto_17
    invoke-static {v8, v7, v14, v15, v1}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    const v7, 0x1fffff6

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v11, v5, v13, v7}, Lmvb0;->a(Lmvb0;Lk8c0;Lgpp;I)Lmvb0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v33

    .line 1101
    sget-wide v14, Lmee;->k:J

    .line 1102
    .line 1103
    invoke-static {v6, v12, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    new-instance v3, Lukb0;

    .line 1116
    .line 1117
    invoke-direct {v3, v2}, Lukb0;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v36, 0x0

    .line 1121
    .line 1122
    const v37, 0x1fbf8

    .line 1123
    .line 1124
    .line 1125
    const/16 v16, 0x0

    .line 1126
    .line 1127
    const-wide/16 v17, 0x0

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const-wide/16 v22, 0x0

    .line 1136
    .line 1137
    const/16 v24, 0x0

    .line 1138
    .line 1139
    const-wide/16 v26, 0x0

    .line 1140
    .line 1141
    const/16 v28, 0x0

    .line 1142
    .line 1143
    const/16 v29, 0x0

    .line 1144
    .line 1145
    const/16 v30, 0x0

    .line 1146
    .line 1147
    const/16 v31, 0x0

    .line 1148
    .line 1149
    const/16 v32, 0x0

    .line 1150
    .line 1151
    const/16 v35, 0x180

    .line 1152
    .line 1153
    move-object v12, v0

    .line 1154
    move-object/from16 v34, v1

    .line 1155
    .line 1156
    move-object/from16 v25, v3

    .line 1157
    .line 1158
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_19

    .line 1169
    :cond_17
    const v5, 0x5f122c3f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    sget-object v5, Ls6d0;->a:Llsm;

    .line 1180
    .line 1181
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Lo6d0;

    .line 1186
    .line 1187
    iget-object v13, v5, Lo6d0;->k:Lmvb0;

    .line 1188
    .line 1189
    sget-object v18, Lgpp;->j:Lgpp;

    .line 1190
    .line 1191
    const/16 v30, 0x0

    .line 1192
    .line 1193
    const v31, 0xfffffb

    .line 1194
    .line 1195
    .line 1196
    const-wide/16 v14, 0x0

    .line 1197
    .line 1198
    const-wide/16 v16, 0x0

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    const-wide/16 v20, 0x0

    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    const/16 v23, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    const-wide/16 v26, 0x0

    .line 1213
    .line 1214
    const/16 v28, 0x0

    .line 1215
    .line 1216
    const/16 v29, 0x0

    .line 1217
    .line 1218
    invoke-static/range {v13 .. v31}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v33

    .line 1222
    invoke-static {v6, v12, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    new-instance v3, Lukb0;

    .line 1235
    .line 1236
    invoke-direct {v3, v2}, Lukb0;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v36, 0x0

    .line 1240
    .line 1241
    const v37, 0x1fbfc

    .line 1242
    .line 1243
    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    const-wide/16 v17, 0x0

    .line 1247
    .line 1248
    const/16 v20, 0x0

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const-wide/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v24, 0x0

    .line 1255
    .line 1256
    const/16 v28, 0x0

    .line 1257
    .line 1258
    const/16 v29, 0x0

    .line 1259
    .line 1260
    const/16 v31, 0x0

    .line 1261
    .line 1262
    const/16 v32, 0x0

    .line 1263
    .line 1264
    const/16 v35, 0x0

    .line 1265
    .line 1266
    move-object v12, v0

    .line 1267
    move-object/from16 v34, v1

    .line 1268
    .line 1269
    move-object/from16 v25, v3

    .line 1270
    .line 1271
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_18

    .line 1278
    :cond_18
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_18
    move-object v5, v10

    .line 1282
    :goto_19
    return-object v5

    .line 1283
    :pswitch_8
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lf1q;

    .line 1286
    .line 1287
    move-object/from16 v2, p2

    .line 1288
    .line 1289
    check-cast v2, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9}, Lovw;->V(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    invoke-static {v0, v2, v1, v11}, Lzsb;->c(IILf1q;Z)V

    .line 1299
    .line 1300
    .line 1301
    return-object v10

    .line 1302
    :pswitch_9
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Lf1q;

    .line 1305
    .line 1306
    move-object/from16 v2, p2

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    and-int/lit8 v3, v2, 0x3

    .line 1315
    .line 1316
    if-eq v3, v7, :cond_19

    .line 1317
    .line 1318
    move v3, v9

    .line 1319
    goto :goto_1a

    .line 1320
    :cond_19
    move v3, v8

    .line 1321
    :goto_1a
    and-int/2addr v2, v9

    .line 1322
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_1c

    .line 1327
    .line 1328
    const-string v2, "CalpicoNewMessageActionRow"

    .line 1329
    .line 1330
    if-eqz v11, :cond_1b

    .line 1331
    .line 1332
    const v0, -0x23c8c059

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lbar;->f:Lez5;

    .line 1339
    .line 1340
    const/high16 v3, 0x42700000    # 60.0f

    .line 1341
    .line 1342
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v0, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-wide v4, v1, Lf1q;->T:J

    .line 1359
    .line 1360
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    sget-object v7, Ljwe;->L:Liwe;

    .line 1373
    .line 1374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    sget-object v7, Liwe;->b:Lfcf;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1380
    .line 1381
    .line 1382
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 1383
    .line 1384
    if-eqz v11, :cond_1a

    .line 1385
    .line 1386
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1b

    .line 1390
    :cond_1a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_1b
    sget-object v7, Liwe;->f:Lg61;

    .line 1394
    .line 1395
    invoke-static {v1, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Liwe;->e:Lg61;

    .line 1399
    .line 1400
    invoke-static {v1, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    sget-object v4, Liwe;->g:Lg61;

    .line 1408
    .line 1409
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Liwe;->h:Loj0;

    .line 1413
    .line 1414
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, Liwe;->d:Lg61;

    .line 1418
    .line 1419
    invoke-static {v1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    sget v0, Lm890;->a:F

    .line 1427
    .line 1428
    const/16 v22, 0x0

    .line 1429
    .line 1430
    const/16 v23, 0x7d

    .line 1431
    .line 1432
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1433
    .line 1434
    const-wide/16 v14, 0x0

    .line 1435
    .line 1436
    const/16 v16, 0x0

    .line 1437
    .line 1438
    const-wide/16 v17, 0x0

    .line 1439
    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    const/16 v20, 0x0

    .line 1443
    .line 1444
    move-object/from16 v21, v1

    .line 1445
    .line 1446
    invoke-static/range {v12 .. v23}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1c

    .line 1456
    :cond_1b
    const v3, -0x23c4b4e0

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v0, v8, v1, v2}, Ldl90;->h(IILf1q;Ltiy;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1c

    .line 1473
    :cond_1c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_1c
    return-object v10

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
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
