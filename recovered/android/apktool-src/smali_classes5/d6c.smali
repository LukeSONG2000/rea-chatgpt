.class public final synthetic Ld6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld6c;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ld6c;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object p0, p0, Ld6c;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ll260;

    .line 15
    .line 16
    check-cast p2, Lf1q;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    if-eq p3, v1, :cond_0

    .line 27
    .line 28
    move p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v3

    .line 31
    :goto_0
    and-int/2addr p1, v2

    .line 32
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v4

    .line 50
    :pswitch_0
    check-cast p1, Ly9u;

    .line 51
    .line 52
    check-cast p2, Lf1q;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p3, p1, 0x11

    .line 61
    .line 62
    if-eq p3, v1, :cond_2

    .line 63
    .line 64
    move p3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p3, v3

    .line 67
    :goto_2
    and-int/2addr p1, v2

    .line 68
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v4

    .line 86
    :pswitch_1
    check-cast p1, Ly71;

    .line 87
    .line 88
    check-cast p2, Lf1q;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    and-int/lit8 p3, p1, 0x11

    .line 97
    .line 98
    if-eq p3, v1, :cond_4

    .line 99
    .line 100
    move p3, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move p3, v3

    .line 103
    :goto_4
    and-int/2addr p1, v2

    .line 104
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0xe

    .line 112
    .line 113
    sget-object v5, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const/high16 v6, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p3, Lm890;->a:F

    .line 124
    .line 125
    const/high16 p3, 0x42400000    # 48.0f

    .line 126
    .line 127
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p3, "MultilineComposerLayoutContentImpl"

    .line 132
    .line 133
    invoke-static {v5, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p3, Lbar;->b:Lez5;

    .line 142
    .line 143
    invoke-static {p3, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-wide v0, p2, Lf1q;->T:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p2, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v5, Ljwe;->L:Liwe;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Liwe;->b:Lfcf;

    .line 167
    .line 168
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, p2, Lf1q;->S:Z

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v5, Liwe;->f:Lg61;

    .line 183
    .line 184
    invoke-static {p2, p3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object p3, Liwe;->e:Lg61;

    .line 188
    .line 189
    invoke-static {p2, v1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    sget-object v0, Liwe;->g:Lg61;

    .line 197
    .line 198
    invoke-static {p2, p3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object p3, Liwe;->h:Loj0;

    .line 202
    .line 203
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object p3, Liwe;->d:Lg61;

    .line 207
    .line 208
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, p2, p0, v2}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-object v4

    .line 219
    :pswitch_2
    check-cast p1, Ly71;

    .line 220
    .line 221
    check-cast p2, Lf1q;

    .line 222
    .line 223
    check-cast p3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    and-int/lit8 p3, p1, 0x11

    .line 230
    .line 231
    if-eq p3, v1, :cond_7

    .line 232
    .line 233
    move p3, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    move p3, v3

    .line 236
    :goto_7
    and-int/2addr p1, v2

    .line 237
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    return-object v4

    .line 255
    :pswitch_3
    check-cast p1, Llc6;

    .line 256
    .line 257
    check-cast p2, Lf1q;

    .line 258
    .line 259
    check-cast p3, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    and-int/lit8 p3, p1, 0x11

    .line 266
    .line 267
    if-eq p3, v1, :cond_9

    .line 268
    .line 269
    move p3, v2

    .line 270
    goto :goto_9

    .line 271
    :cond_9
    move p3, v3

    .line 272
    :goto_9
    and-int/2addr p1, v2

    .line 273
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_a
    return-object v4

    .line 291
    :pswitch_4
    check-cast p1, Lodx;

    .line 292
    .line 293
    check-cast p2, Lrcx;

    .line 294
    .line 295
    check-cast p3, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v0, Lt9x;

    .line 298
    .line 299
    invoke-direct {v0, p2, p3}, Lt9x;-><init>(Lrcx;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_5
    check-cast p1, Llc6;

    .line 307
    .line 308
    check-cast p2, Lf1q;

    .line 309
    .line 310
    check-cast p3, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    and-int/lit8 p3, p1, 0x11

    .line 317
    .line 318
    if-eq p3, v1, :cond_b

    .line 319
    .line 320
    move v3, v2

    .line 321
    :cond_b
    and-int/2addr p1, v2

    .line 322
    invoke-virtual {p2, p1, v3}, Lf1q;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    const/4 p1, 0x6

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_c
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_b
    return-object v4

    .line 341
    :pswitch_6
    check-cast p1, Ltid0;

    .line 342
    .line 343
    check-cast p2, Lf1q;

    .line 344
    .line 345
    check-cast p3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    and-int/lit8 p3, p1, 0x11

    .line 352
    .line 353
    if-eq p3, v1, :cond_d

    .line 354
    .line 355
    move p3, v2

    .line 356
    goto :goto_c

    .line 357
    :cond_d
    move p3, v3

    .line 358
    :goto_c
    and-int/2addr p1, v2

    .line 359
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    if-nez p0, :cond_e

    .line 366
    .line 367
    const p0, 0x469ce7ca

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 371
    .line 372
    .line 373
    :goto_d
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_e
    const p1, -0x504d84e9

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_f
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_e
    return-object v4

    .line 395
    :pswitch_7
    check-cast p1, Ltid0;

    .line 396
    .line 397
    check-cast p2, Lf1q;

    .line 398
    .line 399
    check-cast p3, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    and-int/lit8 p3, p1, 0x11

    .line 406
    .line 407
    if-eq p3, v1, :cond_10

    .line 408
    .line 409
    move p3, v2

    .line 410
    goto :goto_f

    .line 411
    :cond_10
    move p3, v3

    .line 412
    :goto_f
    and-int/2addr p1, v2

    .line 413
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_13

    .line 418
    .line 419
    const-string p1, "CodexRemotePromptComposer"

    .line 420
    .line 421
    sget-object v5, Lqiy;->a:Lqiy;

    .line 422
    .line 423
    invoke-static {v5, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const/4 v9, 0x0

    .line 428
    const/16 v10, 0xb

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/high16 v8, 0x41000000    # 8.0f

    .line 433
    .line 434
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-interface {p1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object p3, Lbar;->b:Lez5;

    .line 443
    .line 444
    invoke-static {p3, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    iget-wide v0, p2, Lf1q;->T:J

    .line 449
    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {p2, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v5, Ljwe;->L:Liwe;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v5, Liwe;->b:Lfcf;

    .line 468
    .line 469
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v6, p2, Lf1q;->S:Z

    .line 473
    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    invoke-virtual {p2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_11
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 481
    .line 482
    .line 483
    :goto_10
    sget-object v5, Liwe;->f:Lg61;

    .line 484
    .line 485
    invoke-static {p2, p3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object p3, Liwe;->e:Lg61;

    .line 489
    .line 490
    invoke-static {p2, v1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    sget-object v0, Liwe;->g:Lg61;

    .line 498
    .line 499
    invoke-static {p2, p3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object p3, Liwe;->h:Loj0;

    .line 503
    .line 504
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    sget-object p3, Liwe;->d:Lg61;

    .line 508
    .line 509
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    if-nez p0, :cond_12

    .line 513
    .line 514
    const p0, -0x76a791b4

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 518
    .line 519
    .line 520
    :goto_11
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_12
    const p1, 0x780b1c55

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :goto_12
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_13
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 543
    .line 544
    .line 545
    :goto_13
    return-object v4

    .line 546
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    check-cast p2, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    check-cast p3, Lgol;

    .line 554
    .line 555
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
