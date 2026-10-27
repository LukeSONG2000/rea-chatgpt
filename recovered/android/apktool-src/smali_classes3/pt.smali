.class public final synthetic Lpt;
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
    iput-byte p2, p0, Lpt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt;->b:Lzqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lpt;->a:B

    iput-object p1, p0, Lpt;->b:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpt;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1b7

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-object p0, p0, Lpt;->b:Lzqe;

    .line 17
    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v8

    .line 36
    :goto_0
    and-int/2addr p2, v7

    .line 37
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p2, "IntegrityModalHeroCard"

    .line 44
    .line 45
    invoke-static {v3, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lbar;->f:Lez5;

    .line 58
    .line 59
    invoke-static {v0, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p1, Lf1q;->T:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v3, Ljwe;->L:Liwe;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Liwe;->b:Lfcf;

    .line 83
    .line 84
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, p1, Lf1q;->S:Z

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, Liwe;->f:Lg61;

    .line 99
    .line 100
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Liwe;->e:Lg61;

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Liwe;->g:Lg61;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Liwe;->h:Loj0;

    .line 118
    .line 119
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Liwe;->d:Lg61;

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, p0, p1, v7}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v9

    .line 135
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    if-eq v0, v6, :cond_3

    .line 142
    .line 143
    move v8, v7

    .line 144
    :cond_3
    and-int/2addr p2, v7

    .line 145
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v9

    .line 163
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    and-int/lit8 v0, p2, 0x3

    .line 168
    .line 169
    if-eq v0, v6, :cond_5

    .line 170
    .line 171
    move v0, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v0, v8

    .line 174
    :goto_4
    and-int/2addr p2, v7

    .line 175
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-object v9

    .line 193
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lovw;->V(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p0, p1, p2}, Lhsp;->c(Lzqe;Lf1q;I)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    and-int/lit8 v0, p2, 0x3

    .line 209
    .line 210
    if-eq v0, v6, :cond_7

    .line 211
    .line 212
    move v0, v7

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    move v0, v8

    .line 215
    :goto_6
    and-int/2addr p2, v7

    .line 216
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_7
    return-object v9

    .line 234
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    and-int/lit8 v0, p2, 0x3

    .line 239
    .line 240
    if-eq v0, v6, :cond_9

    .line 241
    .line 242
    move v8, v7

    .line 243
    :cond_9
    and-int/2addr p2, v7

    .line 244
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    sget-object p2, Lsjp;->a:Lsjp;

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, p2, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_8
    return-object v9

    .line 264
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    and-int/lit8 v0, p2, 0x3

    .line 269
    .line 270
    if-eq v0, v6, :cond_b

    .line 271
    .line 272
    move v0, v7

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move v0, v8

    .line 275
    :goto_9
    and-int/2addr p2, v7

    .line 276
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_a
    return-object v9

    .line 294
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    and-int/lit8 v0, p2, 0x3

    .line 299
    .line 300
    if-eq v0, v6, :cond_d

    .line 301
    .line 302
    move v8, v7

    .line 303
    :cond_d
    and-int/2addr p2, v7

    .line 304
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_e

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_b
    return-object v9

    .line 322
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    and-int/lit8 v0, p2, 0x3

    .line 327
    .line 328
    if-eq v0, v6, :cond_f

    .line 329
    .line 330
    move v0, v7

    .line 331
    goto :goto_c

    .line 332
    :cond_f
    move v0, v8

    .line 333
    :goto_c
    and-int/2addr p2, v7

    .line 334
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_10
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_d
    return-object v9

    .line 352
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    and-int/lit8 v0, p2, 0x3

    .line 357
    .line 358
    if-eq v0, v6, :cond_11

    .line 359
    .line 360
    move v0, v7

    .line 361
    goto :goto_e

    .line 362
    :cond_11
    move v0, v8

    .line 363
    :goto_e
    and-int/2addr p2, v7

    .line 364
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_12

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_12
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_f
    return-object v9

    .line 382
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    and-int/lit8 v0, p2, 0x3

    .line 387
    .line 388
    if-eq v0, v6, :cond_13

    .line 389
    .line 390
    move v0, v7

    .line 391
    goto :goto_10

    .line 392
    :cond_13
    move v0, v8

    .line 393
    :goto_10
    and-int/2addr p2, v7

    .line 394
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_14

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_14
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_11
    return-object v9

    .line 412
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    and-int/lit8 v0, p2, 0x3

    .line 417
    .line 418
    if-eq v0, v6, :cond_15

    .line 419
    .line 420
    move v0, v7

    .line 421
    goto :goto_12

    .line 422
    :cond_15
    move v0, v8

    .line 423
    :goto_12
    and-int/2addr p2, v7

    .line 424
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_16

    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_16
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 439
    .line 440
    .line 441
    :goto_13
    return-object v9

    .line 442
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    and-int/lit8 v0, p2, 0x3

    .line 447
    .line 448
    if-eq v0, v6, :cond_17

    .line 449
    .line 450
    move v0, v7

    .line 451
    goto :goto_14

    .line 452
    :cond_17
    move v0, v8

    .line 453
    :goto_14
    and-int/2addr p2, v7

    .line 454
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_18

    .line 459
    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_18
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_15
    return-object v9

    .line 472
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    and-int/lit8 v0, p2, 0x3

    .line 477
    .line 478
    if-eq v0, v6, :cond_19

    .line 479
    .line 480
    move v0, v7

    .line 481
    goto :goto_16

    .line 482
    :cond_19
    move v0, v8

    .line 483
    :goto_16
    and-int/2addr p2, v7

    .line 484
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_1a

    .line 489
    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_1a
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_17
    return-object v9

    .line 502
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    and-int/lit8 v0, p2, 0x3

    .line 507
    .line 508
    if-eq v0, v6, :cond_1b

    .line 509
    .line 510
    move v0, v7

    .line 511
    goto :goto_18

    .line 512
    :cond_1b
    move v0, v8

    .line 513
    :goto_18
    and-int/2addr p2, v7

    .line 514
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_1c

    .line 519
    .line 520
    invoke-static {v8, p1}, Lgu;->a(ILf1q;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_19

    .line 531
    :cond_1c
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_19
    return-object v9

    .line 535
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    and-int/lit8 v0, p2, 0x3

    .line 540
    .line 541
    if-eq v0, v6, :cond_1d

    .line 542
    .line 543
    move v0, v7

    .line 544
    goto :goto_1a

    .line 545
    :cond_1d
    move v0, v8

    .line 546
    :goto_1a
    and-int/2addr p2, v7

    .line 547
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    if-eqz p2, :cond_1e

    .line 552
    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_1b

    .line 561
    :cond_1e
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_1b
    return-object v9

    .line 565
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    and-int/lit8 v0, p2, 0x3

    .line 570
    .line 571
    if-eq v0, v6, :cond_1f

    .line 572
    .line 573
    move v0, v7

    .line 574
    goto :goto_1c

    .line 575
    :cond_1f
    move v0, v8

    .line 576
    :goto_1c
    and-int/2addr p2, v7

    .line 577
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_20

    .line 582
    .line 583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :cond_20
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_1d
    return-object v9

    .line 595
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Lovw;->V(I)I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-static {p0, p1, p2}, Ldl20;->d(Lzqe;Lf1q;I)V

    .line 603
    .line 604
    .line 605
    return-object v9

    .line 606
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    and-int/lit8 v0, p2, 0x3

    .line 611
    .line 612
    if-eq v0, v6, :cond_21

    .line 613
    .line 614
    move v8, v7

    .line 615
    :cond_21
    and-int/2addr p2, v7

    .line 616
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-eqz p2, :cond_22

    .line 621
    .line 622
    sget-object p2, Ldsz;->a:Ldsz;

    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p0, p2, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_22
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 633
    .line 634
    .line 635
    :goto_1e
    return-object v9

    .line 636
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    and-int/lit8 v0, p2, 0x3

    .line 641
    .line 642
    if-eq v0, v6, :cond_23

    .line 643
    .line 644
    move v0, v7

    .line 645
    goto :goto_1f

    .line 646
    :cond_23
    move v0, v8

    .line 647
    :goto_1f
    and-int/2addr p2, v7

    .line 648
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eqz p2, :cond_24

    .line 653
    .line 654
    invoke-static {v8, p1}, Lcb6;->a(ILf1q;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_20

    .line 665
    :cond_24
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_20
    return-object v9

    .line 669
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    and-int/lit8 v0, p2, 0x3

    .line 674
    .line 675
    if-eq v0, v6, :cond_25

    .line 676
    .line 677
    move v0, v7

    .line 678
    goto :goto_21

    .line 679
    :cond_25
    move v0, v8

    .line 680
    :goto_21
    and-int/2addr p2, v7

    .line 681
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    if-eqz p2, :cond_26

    .line 686
    .line 687
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_22

    .line 695
    :cond_26
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 696
    .line 697
    .line 698
    :goto_22
    return-object v9

    .line 699
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    and-int/lit8 v0, p2, 0x3

    .line 704
    .line 705
    if-eq v0, v6, :cond_27

    .line 706
    .line 707
    move v0, v7

    .line 708
    goto :goto_23

    .line 709
    :cond_27
    move v0, v8

    .line 710
    :goto_23
    and-int/2addr p2, v7

    .line 711
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    if-eqz p2, :cond_28

    .line 716
    .line 717
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_28
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_24
    return-object v9

    .line 729
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    and-int/lit8 v0, p2, 0x3

    .line 734
    .line 735
    if-eq v0, v6, :cond_29

    .line 736
    .line 737
    move v0, v7

    .line 738
    goto :goto_25

    .line 739
    :cond_29
    move v0, v8

    .line 740
    :goto_25
    and-int/2addr p2, v7

    .line 741
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result p2

    .line 745
    if-eqz p2, :cond_2a

    .line 746
    .line 747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_26

    .line 755
    :cond_2a
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 756
    .line 757
    .line 758
    :goto_26
    return-object v9

    .line 759
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    and-int/lit8 v0, p2, 0x3

    .line 764
    .line 765
    if-eq v0, v6, :cond_2b

    .line 766
    .line 767
    move v8, v7

    .line 768
    :cond_2b
    and-int/2addr p2, v7

    .line 769
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    if-eqz p2, :cond_2c

    .line 774
    .line 775
    new-instance p2, Lpt;

    .line 776
    .line 777
    invoke-direct {p2, p0, v4}, Lpt;-><init>(Lzqe;B)V

    .line 778
    .line 779
    .line 780
    const p0, 0x2a1fb0d2

    .line 781
    .line 782
    .line 783
    invoke-static {p0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    const/16 p2, 0x30

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static {v0, p0, p1, p2, v7}, Lsfe;->a(Lux60;Lzqe;Lf1q;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_27

    .line 794
    :cond_2c
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 795
    .line 796
    .line 797
    :goto_27
    return-object v9

    .line 798
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result p2

    .line 802
    and-int/lit8 v0, p2, 0x3

    .line 803
    .line 804
    if-eq v0, v6, :cond_2d

    .line 805
    .line 806
    move v0, v7

    .line 807
    goto :goto_28

    .line 808
    :cond_2d
    move v0, v8

    .line 809
    :goto_28
    and-int/2addr p2, v7

    .line 810
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-eqz p2, :cond_2e

    .line 815
    .line 816
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    sget-object v0, Lmc6;->a:Lmc6;

    .line 821
    .line 822
    invoke-virtual {p0, v0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_29

    .line 826
    :cond_2e
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 827
    .line 828
    .line 829
    :goto_29
    return-object v9

    .line 830
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    and-int/lit8 v0, p2, 0x3

    .line 835
    .line 836
    if-eq v0, v6, :cond_2f

    .line 837
    .line 838
    move v8, v7

    .line 839
    :cond_2f
    and-int/2addr p2, v7

    .line 840
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result p2

    .line 844
    if-eqz p2, :cond_30

    .line 845
    .line 846
    const/16 p2, 0x36

    .line 847
    .line 848
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    invoke-virtual {p0, v3, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_2a

    .line 856
    :cond_30
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 857
    .line 858
    .line 859
    :goto_2a
    return-object v9

    .line 860
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    and-int/lit8 v0, p2, 0x3

    .line 865
    .line 866
    if-eq v0, v6, :cond_31

    .line 867
    .line 868
    move v8, v7

    .line 869
    :cond_31
    and-int/2addr p2, v7

    .line 870
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-eqz p2, :cond_34

    .line 875
    .line 876
    sget-object p2, Lu4g;->a:Llsm;

    .line 877
    .line 878
    sget-object v0, Lz4g;->a:Llsm;

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lmee;

    .line 885
    .line 886
    iget-wide v0, v0, Lmee;->a:J

    .line 887
    .line 888
    sget-object v3, Lche;->a:Llsm;

    .line 889
    .line 890
    invoke-virtual {p1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lbhe;

    .line 895
    .line 896
    invoke-virtual {v3}, Lbhe;->k()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 901
    .line 902
    if-eqz v3, :cond_32

    .line 903
    .line 904
    invoke-static {v0, v1}, Lusj;->M(J)F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    float-to-double v0, v0

    .line 909
    cmpl-double v0, v0, v4

    .line 910
    .line 911
    if-lez v0, :cond_33

    .line 912
    .line 913
    goto :goto_2b

    .line 914
    :cond_32
    invoke-static {v0, v1}, Lusj;->M(J)F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    float-to-double v0, v0

    .line 919
    cmpg-double v0, v0, v4

    .line 920
    .line 921
    if-gez v0, :cond_33

    .line 922
    .line 923
    goto :goto_2b

    .line 924
    :cond_33
    const v2, 0x3f5eb852    # 0.87f

    .line 925
    .line 926
    .line 927
    :goto_2b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {p2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    const/16 v0, 0x8

    .line 936
    .line 937
    invoke-static {p2, p0, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_2c

    .line 941
    :cond_34
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 942
    .line 943
    .line 944
    :goto_2c
    return-object v9

    .line 945
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, Lovw;->V(I)I

    .line 949
    .line 950
    .line 951
    move-result p2

    .line 952
    invoke-static {p0, p1, p2}, Luf0;->b(Lzqe;Lf1q;I)V

    .line 953
    .line 954
    .line 955
    return-object v9

    .line 956
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Lovw;->V(I)I

    .line 960
    .line 961
    .line 962
    move-result p2

    .line 963
    invoke-static {p0, p1, p2}, Lvf0;->c(Lzqe;Lf1q;I)V

    .line 964
    .line 965
    .line 966
    return-object v9

    .line 967
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result p2

    .line 971
    and-int/lit8 v0, p2, 0x3

    .line 972
    .line 973
    if-eq v0, v6, :cond_35

    .line 974
    .line 975
    move v0, v7

    .line 976
    goto :goto_2d

    .line 977
    :cond_35
    move v0, v8

    .line 978
    :goto_2d
    and-int/2addr p2, v7

    .line 979
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result p2

    .line 983
    if-eqz p2, :cond_36

    .line 984
    .line 985
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_2e

    .line 993
    :cond_36
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_2e
    return-object v9

    .line 997
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
