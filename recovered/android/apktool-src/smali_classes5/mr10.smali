.class public final synthetic Lmr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmr10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmr10;->b:Lzqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmr10;->a:B

    .line 2
    .line 3
    sget-object v1, Lqiy;->a:Lqiy;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lmr10;->b:Lzqe;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkhe;

    .line 18
    .line 19
    check-cast p2, Lf1q;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p3, p1, 0x11

    .line 28
    .line 29
    if-eq p3, v3, :cond_0

    .line 30
    .line 31
    move p3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v6

    .line 34
    :goto_0
    and-int/2addr p1, v4

    .line 35
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "WritingBlockCardLayout"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljmr;->c:Lnq3;

    .line 47
    .line 48
    sget-object p3, Lbar;->n:Lcz5;

    .line 49
    .line 50
    invoke-static {p1, p3, p2, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v6, p2, Lf1q;->T:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Ljwe;->L:Liwe;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Liwe;->b:Lfcf;

    .line 74
    .line 75
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p2, Lf1q;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v3, Liwe;->f:Lg61;

    .line 90
    .line 91
    invoke-static {p2, p1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Liwe;->e:Lg61;

    .line 95
    .line 96
    invoke-static {p2, v0, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p3, Liwe;->g:Lg61;

    .line 104
    .line 105
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Liwe;->h:Loj0;

    .line 109
    .line 110
    invoke-static {p2, p1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Liwe;->d:Lg61;

    .line 114
    .line 115
    invoke-static {p2, v1, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lmhe;->a:Lmhe;

    .line 119
    .line 120
    invoke-static {v2, p0, p1, p2, v4}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v5

    .line 128
    :pswitch_0
    check-cast p1, Ltiy;

    .line 129
    .line 130
    check-cast p2, Lf1q;

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    and-int/lit8 p3, p1, 0x11

    .line 139
    .line 140
    if-eq p3, v3, :cond_3

    .line 141
    .line 142
    move p3, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move p3, v6

    .line 145
    :goto_3
    and-int/2addr p1, v4

    .line 146
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p2, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v5

    .line 164
    :pswitch_1
    check-cast p1, Ll260;

    .line 165
    .line 166
    check-cast p2, Lf1q;

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    and-int/lit8 p3, p1, 0x11

    .line 175
    .line 176
    if-eq p3, v3, :cond_5

    .line 177
    .line 178
    move p3, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move p3, v6

    .line 181
    :goto_5
    and-int/2addr p1, v4

    .line 182
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p2, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v5

    .line 200
    :pswitch_2
    check-cast p1, Ll260;

    .line 201
    .line 202
    check-cast p2, Lf1q;

    .line 203
    .line 204
    check-cast p3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    and-int/lit8 p3, p1, 0x11

    .line 211
    .line 212
    if-eq p3, v3, :cond_7

    .line 213
    .line 214
    move p3, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move p3, v6

    .line 217
    :goto_7
    and-int/2addr p1, v4

    .line 218
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p2, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    return-object v5

    .line 236
    :pswitch_3
    check-cast p1, Lkhe;

    .line 237
    .line 238
    check-cast p2, Lf1q;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    and-int/lit8 p3, p1, 0x11

    .line 247
    .line 248
    if-eq p3, v3, :cond_9

    .line 249
    .line 250
    move p3, v4

    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move p3, v6

    .line 253
    :goto_9
    and-int/2addr p1, v4

    .line 254
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    const-string p1, "BottomSheetContentTestTag"

    .line 261
    .line 262
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p3, Lbar;->b:Lez5;

    .line 267
    .line 268
    invoke-static {p3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-wide v0, p2, Lf1q;->T:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p2, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v2, Ljwe;->L:Liwe;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v2, Liwe;->b:Lfcf;

    .line 292
    .line 293
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, p2, Lf1q;->S:Z

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 305
    .line 306
    .line 307
    :goto_a
    sget-object v2, Liwe;->f:Lg61;

    .line 308
    .line 309
    invoke-static {p2, p3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object p3, Liwe;->e:Lg61;

    .line 313
    .line 314
    invoke-static {p2, v1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    sget-object v0, Liwe;->g:Lg61;

    .line 322
    .line 323
    invoke-static {p2, p3, v0}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object p3, Liwe;->h:Loj0;

    .line 327
    .line 328
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget-object p3, Liwe;->d:Lg61;

    .line 332
    .line 333
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, p0, p2, v4}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_b
    return-object v5

    .line 344
    :pswitch_4
    check-cast p1, Ly9u;

    .line 345
    .line 346
    check-cast p2, Lf1q;

    .line 347
    .line 348
    check-cast p3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    and-int/lit8 p3, p1, 0x11

    .line 355
    .line 356
    if-eq p3, v3, :cond_c

    .line 357
    .line 358
    move v6, v4

    .line 359
    :cond_c
    and-int/2addr p1, v4

    .line 360
    invoke-virtual {p2, p1, v6}, Lf1q;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_d

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p2, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_c
    return-object v5

    .line 378
    :pswitch_5
    check-cast p1, Ly9u;

    .line 379
    .line 380
    check-cast p2, Lf1q;

    .line 381
    .line 382
    check-cast p3, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    and-int/lit8 v0, p3, 0x6

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    goto :goto_d

    .line 400
    :cond_e
    const/4 v0, 0x2

    .line 401
    :goto_d
    or-int/2addr p3, v0

    .line 402
    :cond_f
    and-int/lit8 v0, p3, 0x13

    .line 403
    .line 404
    const/16 v2, 0x12

    .line 405
    .line 406
    if-eq v0, v2, :cond_10

    .line 407
    .line 408
    move v0, v4

    .line 409
    goto :goto_e

    .line 410
    :cond_10
    move v0, v6

    .line 411
    :goto_e
    and-int/2addr p3, v4

    .line 412
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    if-eqz p3, :cond_12

    .line 417
    .line 418
    sget-object p3, Lbar;->f:Lez5;

    .line 419
    .line 420
    invoke-static {p1}, Ly9u;->d(Ly9u;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const/high16 v0, 0x41800000    # 16.0f

    .line 425
    .line 426
    invoke-static {p1, v0}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "<anonymous>"

    .line 431
    .line 432
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    iget-wide v0, p2, Lf1q;->T:J

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {p2, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object v2, Ljwe;->L:Liwe;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v2, Liwe;->b:Lfcf;

    .line 464
    .line 465
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v3, p2, Lf1q;->S:Z

    .line 469
    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    invoke-virtual {p2, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_11
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 477
    .line 478
    .line 479
    :goto_f
    sget-object v2, Liwe;->f:Lg61;

    .line 480
    .line 481
    invoke-static {p2, p3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    sget-object p3, Liwe;->e:Lg61;

    .line 485
    .line 486
    invoke-static {p2, v1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    sget-object v0, Liwe;->g:Lg61;

    .line 494
    .line 495
    invoke-static {p2, p3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object p3, Liwe;->h:Loj0;

    .line 499
    .line 500
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    sget-object p3, Liwe;->d:Lg61;

    .line 504
    .line 505
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, p0, p2, v4}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_12
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_10
    return-object v5

    .line 516
    :pswitch_6
    check-cast p1, Lkhe;

    .line 517
    .line 518
    check-cast p2, Lf1q;

    .line 519
    .line 520
    check-cast p3, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    and-int/lit8 p3, p1, 0x11

    .line 527
    .line 528
    if-eq p3, v3, :cond_13

    .line 529
    .line 530
    move v6, v4

    .line 531
    :cond_13
    and-int/2addr p1, v4

    .line 532
    invoke-virtual {p2, p1, v6}, Lf1q;->a0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_14

    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p0, p2, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_14
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_11
    return-object v5

    .line 550
    :pswitch_7
    check-cast p1, Ly71;

    .line 551
    .line 552
    check-cast p2, Lf1q;

    .line 553
    .line 554
    check-cast p3, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p0, p2, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
