.class public final Lrx8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx8;->b:Lzqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrx8;->a:B

    .line 2
    .line 3
    sget-object v1, Lmhe;->a:Lmhe;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lqiy;->a:Lqiy;

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Lrx8;->b:Lzqe;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    move v2, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/high16 v1, 0x42600000    # 56.0f

    .line 44
    .line 45
    invoke-static {v3, v1, v1}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbar;->f:Lez5;

    .line 50
    .line 51
    invoke-static {v2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v8, Ljwe;->L:Liwe;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Liwe;->b:Lfcf;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 89
    .line 90
    invoke-static {v0, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Liwe;->e:Lg61;

    .line 94
    .line 95
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Liwe;->g:Lg61;

    .line 99
    .line 100
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v3, v0, v3, v2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v2, Liwe;->d:Lg61;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p0, v0, v7}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    :pswitch_0
    move-object v0, p1

    .line 135
    check-cast v0, Lf1q;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v3, v1, 0x3

    .line 146
    .line 147
    if-eq v3, v5, :cond_5

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_5
    and-int/2addr v1, v7

    .line 151
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v13, 0xe

    .line 159
    .line 160
    sget-object v8, Lqiy;->a:Lqiy;

    .line 161
    .line 162
    const/high16 v9, 0x42a00000    # 80.0f

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v3, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v3, v6, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, Ljmr;->e:Loq3;

    .line 178
    .line 179
    sget-object v5, Lbar;->l:Ldz5;

    .line 180
    .line 181
    const/16 v6, 0x36

    .line 182
    .line 183
    invoke-static {v3, v5, v0, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v8, Ljwe;->L:Liwe;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v8, Liwe;->b:Lfcf;

    .line 205
    .line 206
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 210
    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 221
    .line 222
    invoke-static {v0, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Liwe;->e:Lg61;

    .line 226
    .line 227
    invoke-static {v0, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Liwe;->g:Lg61;

    .line 231
    .line 232
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 233
    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    :cond_7
    invoke-static {v5, v0, v5, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object v3, Liwe;->d:Lg61;

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ln260;->a:Ln260;

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0, v1, v0, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v4

    .line 275
    :pswitch_1
    move-object v0, p1

    .line 276
    check-cast v0, Lf1q;

    .line 277
    .line 278
    move-object/from16 v8, p2

    .line 279
    .line 280
    check-cast v8, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    and-int/lit8 v9, v8, 0x3

    .line 287
    .line 288
    if-eq v9, v5, :cond_a

    .line 289
    .line 290
    move v5, v7

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move v5, v6

    .line 293
    :goto_5
    and-int/2addr v8, v7

    .line 294
    invoke-virtual {v0, v8, v5}, Lf1q;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    sget-object v5, Ljmr;->c:Lnq3;

    .line 301
    .line 302
    sget-object v8, Lbar;->n:Lcz5;

    .line 303
    .line 304
    invoke-static {v5, v8, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v9, Ljwe;->L:Liwe;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v9, Liwe;->b:Lfcf;

    .line 326
    .line 327
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 331
    .line 332
    if-eqz v10, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 339
    .line 340
    .line 341
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 342
    .line 343
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Liwe;->e:Lg61;

    .line 347
    .line 348
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Liwe;->g:Lg61;

    .line 352
    .line 353
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 354
    .line 355
    if-nez v8, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_d

    .line 370
    .line 371
    :cond_c
    invoke-static {v6, v0, v6, v5}, Lbya0;->x(ILf1q;ILg61;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    sget-object v5, Liwe;->d:Lg61;

    .line 375
    .line 376
    invoke-static {v0, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, p0, v1, v0, v7}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_7
    return-object v4

    .line 387
    :pswitch_2
    move-object v0, p1

    .line 388
    check-cast v0, Lf1q;

    .line 389
    .line 390
    move-object/from16 v8, p2

    .line 391
    .line 392
    check-cast v8, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    and-int/lit8 v9, v8, 0x3

    .line 399
    .line 400
    if-eq v9, v5, :cond_f

    .line 401
    .line 402
    move v5, v7

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    move v5, v6

    .line 405
    :goto_8
    and-int/2addr v8, v7

    .line 406
    invoke-virtual {v0, v8, v5}, Lf1q;->a0(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_13

    .line 411
    .line 412
    sget-object v5, Ljmr;->c:Lnq3;

    .line 413
    .line 414
    sget-object v8, Lbar;->n:Lcz5;

    .line 415
    .line 416
    invoke-static {v5, v8, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v9, Ljwe;->L:Liwe;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v9, Liwe;->b:Lfcf;

    .line 438
    .line 439
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 443
    .line 444
    if-eqz v10, :cond_10

    .line 445
    .line 446
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 451
    .line 452
    .line 453
    :goto_9
    sget-object v9, Liwe;->f:Lg61;

    .line 454
    .line 455
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Liwe;->e:Lg61;

    .line 459
    .line 460
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v5, Liwe;->g:Lg61;

    .line 464
    .line 465
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 466
    .line 467
    if-nez v8, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_12

    .line 482
    .line 483
    :cond_11
    invoke-static {v6, v0, v6, v5}, Lbya0;->x(ILf1q;ILg61;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    sget-object v5, Liwe;->d:Lg61;

    .line 487
    .line 488
    invoke-static {v0, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, p0, v1, v0, v7}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_a
    return-object v4

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
