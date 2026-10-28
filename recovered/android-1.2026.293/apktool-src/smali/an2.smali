.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lan2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lan2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lan2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lan2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfbs;

    .line 13
    .line 14
    check-cast p1, Lut30;

    .line 15
    .line 16
    iput-object p0, p1, Lut30;->b:Lfbs;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lm921;

    .line 22
    .line 23
    check-cast p1, Lrgx;

    .line 24
    .line 25
    iget-object v0, p0, Lm921;->b:Lw130;

    .line 26
    .line 27
    iget v1, p0, Lm921;->k:F

    .line 28
    .line 29
    iget p0, p0, Lm921;->l:F

    .line 30
    .line 31
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Llw6;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lpce;->p()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v5, v2, Llw6;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ltce;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    invoke-virtual {v5, v1, p0, v6, v7}, Ltce;->j(FFJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lw130;->a(Lrgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_1
    check-cast p0, Lch11;

    .line 71
    .line 72
    check-cast p1, Lan11;

    .line 73
    .line 74
    iget-object p0, p0, Lch11;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lan11;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p0, Lw3y0;

    .line 86
    .line 87
    check-cast p1, Lw3y0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Lrtw0;

    .line 91
    .line 92
    check-cast p1, Lutw0;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    new-instance p1, Lutw0;

    .line 97
    .line 98
    iget-object v0, p0, Lrtw0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lrtw0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lrtw0;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, p0}, Lutw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Lutw0;

    .line 109
    .line 110
    invoke-direct {p1, v2, v2, v2}, Lutw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object p1

    .line 114
    :pswitch_4
    check-cast p0, Lnqd0;

    .line 115
    .line 116
    check-cast p1, Lnqd0;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p0, Lg4s0;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    add-float/2addr v2, p1

    .line 139
    iget v5, p0, Lg4s0;->g:F

    .line 140
    .line 141
    add-float/2addr v2, v5

    .line 142
    iget-object v5, p0, Lg4s0;->f:Lrbj0;

    .line 143
    .line 144
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {v2, v1, v5}, Lw0a0;->n(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    cmpg-float v2, v2, v1

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_1
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    sub-float/2addr v1, v2

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v2

    .line 173
    invoke-virtual {v0, v4}, Lrbj0;->n(I)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v2

    .line 177
    sub-float v0, v1, v0

    .line 178
    .line 179
    iput v0, p0, Lg4s0;->g:F

    .line 180
    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    move p1, v1

    .line 184
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p0, Lifr0;

    .line 190
    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lifr0;->a(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_7
    check-cast p0, Lquz;

    .line 203
    .line 204
    check-cast p1, Lj9z;

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    invoke-static {p1, p0, v3, v0}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    check-cast p1, Llus0;

    .line 220
    .line 221
    invoke-static {p1, p0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, La011;->a:La011;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p0, Lu0e0;

    .line 228
    .line 229
    check-cast p1, Lnc60;

    .line 230
    .line 231
    iget-wide v0, p1, Lnc60;->a:J

    .line 232
    .line 233
    iget-object p0, p0, Lu0e0;->l:Lvbj0;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, La011;->a:La011;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p0, Lwba0;

    .line 242
    .line 243
    move-object v5, p1

    .line 244
    check-cast v5, Llda0;

    .line 245
    .line 246
    iget-boolean v7, p0, Lwba0;->a:Z

    .line 247
    .line 248
    iget-object p1, p0, Lwba0;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    sget-object v0, Lwkn0;->Companion:Lvkn0;

    .line 253
    .line 254
    move-object v8, p1

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move-object v8, v2

    .line 257
    :goto_1
    iget-object p0, p0, Lwba0;->c:Ljava/util/Set;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/Iterable;

    .line 260
    .line 261
    instance-of p1, p0, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    move-object p1, p0

    .line 266
    check-cast p1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    if-eq v0, v4, :cond_6

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ld8t0;->i(I)Lf7t0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v1, Lglq;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-static {p1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/String;

    .line 319
    .line 320
    new-instance p1, Lglq;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    sget-object p0, Lghy;->a:Lghy;

    .line 331
    .line 332
    :goto_3
    move-object v9, p0

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v1, Lglq;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    move-object v9, p1

    .line 365
    :goto_5
    const/4 v12, 0x0

    .line 366
    const/16 v13, 0x60

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    invoke-static/range {v5 .. v13}, Llda0;->a(Llda0;ZZLjava/lang/String;Ljava/util/Set;JLxaa0;I)Llda0;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_b
    check-cast p0, Lxiw;

    .line 377
    .line 378
    check-cast p1, Lj040;

    .line 379
    .line 380
    new-instance v0, Lzi2;

    .line 381
    .line 382
    const/16 v1, 0x15

    .line 383
    .line 384
    invoke-direct {v0, p0, v1}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0}, Lj040;->x(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lxiw;->b()Lpkw;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iget-object v1, p0, Lpkw;->g:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_1
    invoke-virtual {p0}, Lpkw;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iput-object p1, p0, Lpkw;->i:Lj040;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    :goto_6
    iget-object p1, p0, Lpkw;->j:Lnmw;

    .line 410
    .line 411
    iput-object v2, p0, Lpkw;->j:Lnmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    .line 413
    monitor-exit v1

    .line 414
    if-eqz p1, :cond_b

    .line 415
    .line 416
    iget-object p0, p0, Lpkw;->e:Lcr0;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    invoke-virtual {p0}, Lpkw;->c()Z

    .line 423
    .line 424
    .line 425
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 426
    .line 427
    return-object p0

    .line 428
    :goto_8
    monitor-exit v1

    .line 429
    throw p0

    .line 430
    :pswitch_c
    check-cast p0, Lvv60;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 435
    .line 436
    .line 437
    sget-object p0, La011;->a:La011;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_d
    check-cast p0, Lc6s;

    .line 441
    .line 442
    check-cast p1, Lwpr;

    .line 443
    .line 444
    new-instance v0, Llfq;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Llfq;-><init>(Lwpr;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, La011;->a:La011;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_e
    check-cast p0, Lvbj0;

    .line 456
    .line 457
    check-cast p1, Lw6u0;

    .line 458
    .line 459
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_c

    .line 470
    .line 471
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 472
    .line 473
    if-eq p1, p0, :cond_d

    .line 474
    .line 475
    :cond_c
    move v3, v4

    .line 476
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_f
    check-cast p0, Ln19;

    .line 482
    .line 483
    check-cast p1, Ljtq;

    .line 484
    .line 485
    if-eqz p0, :cond_e

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    sget-object p0, La011;->a:La011;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_10
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 494
    .line 495
    check-cast p1, Lnok0;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSavedStateRegistry()Lq0x;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_11
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 503
    .line 504
    sget-object v0, Ldz60;->a:Lzy60;

    .line 505
    .line 506
    check-cast p0, Lo0t0;

    .line 507
    .line 508
    invoke-virtual {v0, p0, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_12
    check-cast p0, Lbv21;

    .line 520
    .line 521
    check-cast p1, Lnqs;

    .line 522
    .line 523
    new-instance p1, Lzw6;

    .line 524
    .line 525
    invoke-interface {p0}, Lbv21;->getViewModelStore()Lwu21;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-direct {p1, p0}, Lzw6;-><init>(Lwu21;)V

    .line 530
    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_13
    check-cast p0, Ljava/util/ArrayList;

    .line 534
    .line 535
    check-cast p1, Ly4l0;

    .line 536
    .line 537
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    move v2, v3

    .line 542
    :goto_9
    if-ge v2, v0, :cond_f

    .line 543
    .line 544
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lz4l0;

    .line 549
    .line 550
    iget v5, v4, Lz4l0;->b:I

    .line 551
    .line 552
    neg-int v5, v5

    .line 553
    invoke-virtual {p1, v4, v3, v5, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_f
    sget-object p0, La011;->a:La011;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_14
    check-cast p0, Ljn2;

    .line 563
    .line 564
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    iget-object p0, p0, Ljn2;->a:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v2, v0, :cond_11

    .line 583
    .line 584
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    if-eqz p0, :cond_12

    .line 593
    .line 594
    new-instance v0, Lbn2;

    .line 595
    .line 596
    invoke-direct {v0, p1, v3}, Lbn2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    .line 601
    .line 602
    :cond_12
    :goto_a
    sget-object p0, La011;->a:La011;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
