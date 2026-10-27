.class public final synthetic Lste;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lste;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lste;->a:B

    .line 2
    .line 3
    const-string v0, "com.openai.platform.navigation.Route"

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const-string v7, "<anonymous>"

    .line 14
    .line 15
    sget-object v8, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    sget-object v9, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, La7l;

    .line 25
    .line 26
    check-cast p2, Lf1q;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    and-int/lit8 p1, p0, 0x11

    .line 35
    .line 36
    if-eq p1, v6, :cond_0

    .line 37
    .line 38
    move p1, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v11

    .line 41
    :goto_0
    and-int/2addr p0, v10

    .line 42
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v5, p2, v11}, Lrpt;->n(Ltiy;Lja10;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v9

    .line 60
    :pswitch_0
    check-cast p1, Lg7l;

    .line 61
    .line 62
    check-cast p2, Lf1q;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-int/lit8 p1, p0, 0x11

    .line 71
    .line 72
    if-eq p1, v6, :cond_2

    .line 73
    .line 74
    move p1, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p1, v11

    .line 77
    :goto_2
    and-int/2addr p0, v10

    .line 78
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v5, p2, v11}, Lvg90;->d(Ltiy;Lxg90;Lf1q;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v9

    .line 96
    :pswitch_1
    check-cast p1, Ln6l;

    .line 97
    .line 98
    check-cast p2, Lf1q;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    and-int/lit8 p1, p0, 0x11

    .line 107
    .line 108
    if-eq p1, v6, :cond_4

    .line 109
    .line 110
    move p1, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move p1, v11

    .line 113
    :goto_4
    and-int/2addr p0, v10

    .line 114
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v5, p2, v11}, Llm6;->c(Ltiy;Lmo4;Lf1q;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-object v9

    .line 132
    :pswitch_2
    check-cast p1, Li7l;

    .line 133
    .line 134
    check-cast p2, Lf1q;

    .line 135
    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    and-int/lit8 p1, p0, 0x11

    .line 143
    .line 144
    if-eq p1, v6, :cond_6

    .line 145
    .line 146
    move v11, v10

    .line 147
    :cond_6
    and-int/2addr p0, v10

    .line 148
    invoke-virtual {p2, p0, v11}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    sget-object p0, Lq6y;->a:Lq6y;

    .line 155
    .line 156
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, v5, p2, v4}, Lmbt;->e(Lq6y;Ltiy;Loz60;Lf1q;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    return-object v9

    .line 168
    :pswitch_3
    check-cast p1, Lh7l;

    .line 169
    .line 170
    check-cast p2, Lf1q;

    .line 171
    .line 172
    check-cast p3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    and-int/lit8 p1, p0, 0x11

    .line 179
    .line 180
    if-eq p1, v6, :cond_8

    .line 181
    .line 182
    move v11, v10

    .line 183
    :cond_8
    and-int/2addr p0, v10

    .line 184
    invoke-virtual {p2, p0, v11}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    sget-object p0, Lq6y;->c:Lq6y;

    .line 191
    .line 192
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1, v5, p2, v4}, Lmbt;->e(Lq6y;Ltiy;Loz60;Lf1q;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-object v9

    .line 204
    :pswitch_4
    check-cast p1, Lr6l;

    .line 205
    .line 206
    check-cast p2, Lf1q;

    .line 207
    .line 208
    check-cast p3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    and-int/lit8 p3, p0, 0x6

    .line 215
    .line 216
    if-nez p3, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_a

    .line 223
    .line 224
    move v2, v3

    .line 225
    :cond_a
    or-int/2addr p0, v2

    .line 226
    :cond_b
    and-int/lit8 p3, p0, 0x13

    .line 227
    .line 228
    if-eq p3, v1, :cond_c

    .line 229
    .line 230
    move p3, v10

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move p3, v11

    .line 233
    :goto_8
    and-int/2addr p0, v10

    .line 234
    invoke-virtual {p2, p0, p3}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    iget-object p0, p1, Lr6l;->a:Lt6l;

    .line 241
    .line 242
    invoke-static {p0}, Lcct;->X(Lt6l;)Lq6y;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p0, p1, v5, p2, v11}, Lmbt;->e(Lq6y;Ltiy;Loz60;Lf1q;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_9
    return-object v9

    .line 258
    :pswitch_5
    check-cast p1, Lt1z;

    .line 259
    .line 260
    check-cast p2, Lf1q;

    .line 261
    .line 262
    check-cast p3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    and-int/lit8 p3, p0, 0x6

    .line 269
    .line 270
    if-nez p3, :cond_f

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_e

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_e
    or-int/2addr p0, v2

    .line 280
    :cond_f
    and-int/lit8 p3, p0, 0x13

    .line 281
    .line 282
    if-eq p3, v1, :cond_10

    .line 283
    .line 284
    move v11, v10

    .line 285
    :cond_10
    and-int/2addr p0, v10

    .line 286
    invoke-virtual {p2, p0, v11}, Lf1q;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_13

    .line 291
    .line 292
    sget-object p0, Li4z;->a:Locf;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lb4z;

    .line 299
    .line 300
    sget-object v1, Ln160;->a:Laot;

    .line 301
    .line 302
    iget-object v1, p1, Lt1z;->c:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lk160;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    or-int/2addr v1, v2

    .line 319
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    sget-object v1, Lqwe;->a:Lqnz;

    .line 326
    .line 327
    if-ne v2, v1, :cond_12

    .line 328
    .line 329
    :cond_11
    new-instance v2, Lap60;

    .line 330
    .line 331
    invoke-direct {v2, p3, v0}, Lap60;-><init>(Lb4z;Lk160;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    check-cast v2, Lap60;

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lsa40;->a(Ljava/lang/Object;)Lxa40;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance p3, Lta5;

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-direct {p3, p1, v0}, Lta5;-><init>(Lt1z;B)V

    .line 347
    .line 348
    .line 349
    const p1, -0x415de6d3

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const/16 p3, 0x38

    .line 357
    .line 358
    invoke-static {p0, p1, p2, p3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_13
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_a
    return-object v9

    .line 366
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    check-cast p2, Lf1q;

    .line 369
    .line 370
    check-cast p3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    and-int/lit8 p3, p0, 0x6

    .line 377
    .line 378
    if-nez p3, :cond_15

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-eqz p3, :cond_14

    .line 385
    .line 386
    move v2, v3

    .line 387
    :cond_14
    or-int/2addr p0, v2

    .line 388
    :cond_15
    and-int/lit8 p3, p0, 0x13

    .line 389
    .line 390
    if-eq p3, v1, :cond_16

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_16
    move v10, v11

    .line 394
    :goto_b
    and-int/lit8 p3, p0, 0x1

    .line 395
    .line 396
    invoke-virtual {p2, p3, v10}, Lf1q;->a0(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_17

    .line 401
    .line 402
    and-int/lit8 p0, p0, 0xe

    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_c
    return-object v9

    .line 416
    :pswitch_7
    check-cast p1, Li1l;

    .line 417
    .line 418
    check-cast p2, Lf1q;

    .line 419
    .line 420
    check-cast p3, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/lit8 p1, p0, 0x11

    .line 427
    .line 428
    if-eq p1, v6, :cond_18

    .line 429
    .line 430
    move p1, v10

    .line 431
    goto :goto_d

    .line 432
    :cond_18
    move p1, v11

    .line 433
    :goto_d
    and-int/2addr p0, v10

    .line 434
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_19

    .line 439
    .line 440
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0, v5, p2, v11}, Lbb60;->b(Ltiy;Llb60;Lf1q;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_19
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_e
    return-object v9

    .line 452
    :pswitch_8
    check-cast p1, Lt1z;

    .line 453
    .line 454
    check-cast p2, Lf1q;

    .line 455
    .line 456
    check-cast p3, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    and-int/lit8 p3, p0, 0x6

    .line 463
    .line 464
    if-nez p3, :cond_1b

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    if-eqz p3, :cond_1a

    .line 471
    .line 472
    move v2, v3

    .line 473
    :cond_1a
    or-int/2addr p0, v2

    .line 474
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 475
    .line 476
    if-eq p3, v1, :cond_1c

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1c
    move v10, v11

    .line 480
    :goto_f
    and-int/lit8 p3, p0, 0x1

    .line 481
    .line 482
    invoke-virtual {p2, p3, v10}, Lf1q;->a0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    if-eqz p3, :cond_1f

    .line 487
    .line 488
    iget-object p3, p1, Lt1z;->c:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    instance-of v0, p3, Lk160;

    .line 495
    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    check-cast p3, Lk160;

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1d
    move-object p3, v5

    .line 502
    :goto_10
    if-eqz p3, :cond_1e

    .line 503
    .line 504
    invoke-static {p3}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    const-string v0, "Rendering destination: "

    .line 509
    .line 510
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    invoke-static {p3}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    and-int/lit8 p0, p0, 0xe

    .line 518
    .line 519
    invoke-virtual {p1, p0, p2}, Lt1z;->a(ILf1q;)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1e
    const-string p0, "Missing Route metadata for NavEntry: "

    .line 524
    .line 525
    invoke-static {p1, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1f
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_11
    move-object v5, v9

    .line 533
    :goto_12
    return-object v5

    .line 534
    :pswitch_9
    check-cast p1, Ls7l;

    .line 535
    .line 536
    check-cast p2, Lf1q;

    .line 537
    .line 538
    check-cast p3, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    and-int/lit8 p1, p0, 0x11

    .line 545
    .line 546
    if-eq p1, v6, :cond_20

    .line 547
    .line 548
    move p1, v10

    .line 549
    goto :goto_13

    .line 550
    :cond_20
    move p1, v11

    .line 551
    :goto_13
    and-int/2addr p0, v10

    .line 552
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_21

    .line 557
    .line 558
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {p0, p2, v11}, Lhpt;->y(Ltiy;Lf1q;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_21
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_14
    return-object v9

    .line 570
    :pswitch_a
    check-cast p1, La6l;

    .line 571
    .line 572
    check-cast p2, Lf1q;

    .line 573
    .line 574
    check-cast p3, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    and-int/lit8 p1, p0, 0x11

    .line 581
    .line 582
    if-eq p1, v6, :cond_22

    .line 583
    .line 584
    move p1, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_22
    move p1, v11

    .line 587
    :goto_15
    and-int/2addr p0, v10

    .line 588
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-eqz p0, :cond_23

    .line 593
    .line 594
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {p0, v5, p2, v11}, Ldft;->s(Ltiy;Laj40;Lf1q;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_23
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_16
    return-object v9

    .line 606
    :pswitch_b
    check-cast p1, Lp5l;

    .line 607
    .line 608
    check-cast p2, Lf1q;

    .line 609
    .line 610
    check-cast p3, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    and-int/lit8 p1, p0, 0x11

    .line 617
    .line 618
    if-eq p1, v6, :cond_24

    .line 619
    .line 620
    move p1, v10

    .line 621
    goto :goto_17

    .line 622
    :cond_24
    move p1, v11

    .line 623
    :goto_17
    and-int/2addr p0, v10

    .line 624
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_25

    .line 629
    .line 630
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0, p2, v11}, Lp990;->m(Ltiy;Lf1q;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_25
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 639
    .line 640
    .line 641
    :goto_18
    return-object v9

    .line 642
    :pswitch_c
    check-cast p1, Lv5l;

    .line 643
    .line 644
    check-cast p2, Lf1q;

    .line 645
    .line 646
    check-cast p3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    and-int/lit8 p1, p0, 0x11

    .line 653
    .line 654
    if-eq p1, v6, :cond_26

    .line 655
    .line 656
    move p1, v10

    .line 657
    goto :goto_19

    .line 658
    :cond_26
    move p1, v11

    .line 659
    :goto_19
    and-int/2addr p0, v10

    .line 660
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-eqz p0, :cond_27

    .line 665
    .line 666
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-static {p0, v5, p2, v11}, Lekt;->u(Ltiy;Li140;Lf1q;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_27
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 675
    .line 676
    .line 677
    :goto_1a
    return-object v9

    .line 678
    :pswitch_d
    check-cast p1, Lo5l;

    .line 679
    .line 680
    check-cast p2, Lf1q;

    .line 681
    .line 682
    check-cast p3, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    and-int/lit8 p1, p0, 0x11

    .line 689
    .line 690
    if-eq p1, v6, :cond_28

    .line 691
    .line 692
    move p1, v10

    .line 693
    goto :goto_1b

    .line 694
    :cond_28
    move p1, v11

    .line 695
    :goto_1b
    and-int/2addr p0, v10

    .line 696
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_29

    .line 701
    .line 702
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-static {p0, p2, v11}, Lot30;->k(Ltiy;Lf1q;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_29
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_1c
    return-object v9

    .line 714
    :pswitch_e
    check-cast p1, Lc5l;

    .line 715
    .line 716
    check-cast p2, Lf1q;

    .line 717
    .line 718
    check-cast p3, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    and-int/lit8 p1, p0, 0x11

    .line 725
    .line 726
    if-eq p1, v6, :cond_2a

    .line 727
    .line 728
    move p1, v10

    .line 729
    goto :goto_1d

    .line 730
    :cond_2a
    move p1, v11

    .line 731
    :goto_1d
    and-int/2addr p0, v10

    .line 732
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    if-eqz p0, :cond_2b

    .line 737
    .line 738
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-static {p0, p2, v11}, Lot30;->j(Ltiy;Lf1q;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_2b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 747
    .line 748
    .line 749
    :goto_1e
    return-object v9

    .line 750
    :pswitch_f
    check-cast p1, Ls5l;

    .line 751
    .line 752
    check-cast p2, Lf1q;

    .line 753
    .line 754
    check-cast p3, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    and-int/lit8 p3, p0, 0x6

    .line 761
    .line 762
    if-nez p3, :cond_2d

    .line 763
    .line 764
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p3

    .line 768
    if-eqz p3, :cond_2c

    .line 769
    .line 770
    move v2, v3

    .line 771
    :cond_2c
    or-int/2addr p0, v2

    .line 772
    :cond_2d
    and-int/lit8 p3, p0, 0x13

    .line 773
    .line 774
    if-eq p3, v1, :cond_2e

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_2e
    move v10, v11

    .line 778
    :goto_1f
    and-int/lit8 p3, p0, 0x1

    .line 779
    .line 780
    invoke-virtual {p2, p3, v10}, Lf1q;->a0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    if-eqz p3, :cond_2f

    .line 785
    .line 786
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    and-int/lit8 p0, p0, 0xe

    .line 791
    .line 792
    invoke-static {p1, p3, p2, p0}, Lsb90;->g(Ls5l;Ltiy;Lf1q;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_20

    .line 796
    :cond_2f
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_20
    return-object v9

    .line 800
    :pswitch_10
    check-cast p1, Ll5l;

    .line 801
    .line 802
    check-cast p2, Lf1q;

    .line 803
    .line 804
    check-cast p3, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    and-int/lit8 p1, p0, 0x11

    .line 811
    .line 812
    if-eq p1, v6, :cond_30

    .line 813
    .line 814
    move p1, v10

    .line 815
    goto :goto_21

    .line 816
    :cond_30
    move p1, v11

    .line 817
    :goto_21
    and-int/2addr p0, v10

    .line 818
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-eqz p0, :cond_31

    .line 823
    .line 824
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    invoke-static {p0, p2, v11}, Levt;->p(Ltiy;Lf1q;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_31
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 833
    .line 834
    .line 835
    :goto_22
    return-object v9

    .line 836
    :pswitch_11
    check-cast p1, Li5l;

    .line 837
    .line 838
    check-cast p2, Lf1q;

    .line 839
    .line 840
    check-cast p3, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    and-int/lit8 p1, p0, 0x11

    .line 847
    .line 848
    if-eq p1, v6, :cond_32

    .line 849
    .line 850
    move p1, v10

    .line 851
    goto :goto_23

    .line 852
    :cond_32
    move p1, v11

    .line 853
    :goto_23
    and-int/2addr p0, v10

    .line 854
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    if-eqz p0, :cond_33

    .line 859
    .line 860
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-static {p0, p2, v11}, Lsht;->w(Ltiy;Lf1q;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_24

    .line 868
    :cond_33
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_24
    return-object v9

    .line 872
    :pswitch_12
    check-cast p1, Lf5l;

    .line 873
    .line 874
    check-cast p2, Lf1q;

    .line 875
    .line 876
    check-cast p3, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    and-int/lit8 p1, p0, 0x11

    .line 883
    .line 884
    if-eq p1, v6, :cond_34

    .line 885
    .line 886
    move p1, v10

    .line 887
    goto :goto_25

    .line 888
    :cond_34
    move p1, v11

    .line 889
    :goto_25
    and-int/2addr p0, v10

    .line 890
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    if-eqz p0, :cond_35

    .line 895
    .line 896
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    invoke-static {p0, v5, p2, v11}, Lwut;->r(Ltiy;Lvt30;Lf1q;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_26

    .line 904
    :cond_35
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 905
    .line 906
    .line 907
    :goto_26
    return-object v9

    .line 908
    :pswitch_13
    check-cast p1, Lf4l;

    .line 909
    .line 910
    check-cast p2, Lf1q;

    .line 911
    .line 912
    check-cast p3, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    and-int/lit8 p1, p0, 0x11

    .line 919
    .line 920
    if-eq p1, v6, :cond_36

    .line 921
    .line 922
    move p1, v10

    .line 923
    goto :goto_27

    .line 924
    :cond_36
    move p1, v11

    .line 925
    :goto_27
    and-int/2addr p0, v10

    .line 926
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result p0

    .line 930
    if-eqz p0, :cond_37

    .line 931
    .line 932
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    invoke-static {p0, v5, p2, v11}, Levt;->n(Ltiy;Lc820;Lf1q;I)V

    .line 937
    .line 938
    .line 939
    goto :goto_28

    .line 940
    :cond_37
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 941
    .line 942
    .line 943
    :goto_28
    return-object v9

    .line 944
    :pswitch_14
    check-cast p1, Ln910;

    .line 945
    .line 946
    check-cast p2, Lf1q;

    .line 947
    .line 948
    check-cast p3, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    and-int/lit8 p3, p0, 0x6

    .line 955
    .line 956
    if-nez p3, :cond_39

    .line 957
    .line 958
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result p3

    .line 962
    if-eqz p3, :cond_38

    .line 963
    .line 964
    move v2, v3

    .line 965
    :cond_38
    or-int/2addr p0, v2

    .line 966
    :cond_39
    and-int/lit8 p3, p0, 0x13

    .line 967
    .line 968
    if-eq p3, v1, :cond_3a

    .line 969
    .line 970
    goto :goto_29

    .line 971
    :cond_3a
    move v10, v11

    .line 972
    :goto_29
    and-int/lit8 p3, p0, 0x1

    .line 973
    .line 974
    invoke-virtual {p2, p3, v10}, Lf1q;->a0(IZ)Z

    .line 975
    .line 976
    .line 977
    move-result p3

    .line 978
    if-eqz p3, :cond_3b

    .line 979
    .line 980
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 981
    .line 982
    .line 983
    move-result-object p3

    .line 984
    and-int/lit8 p0, p0, 0xe

    .line 985
    .line 986
    invoke-static {p1, p3, v5, p2, p0}, Lzmt;->v(Ln910;Ltiy;Lr910;Lf1q;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_2a

    .line 990
    :cond_3b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_2a
    return-object v9

    .line 994
    :pswitch_15
    check-cast p1, Lc4l;

    .line 995
    .line 996
    check-cast p2, Lf1q;

    .line 997
    .line 998
    check-cast p3, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result p0

    .line 1004
    and-int/lit8 p3, p0, 0x6

    .line 1005
    .line 1006
    if-nez p3, :cond_3d

    .line 1007
    .line 1008
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p3

    .line 1012
    if-eqz p3, :cond_3c

    .line 1013
    .line 1014
    move v2, v3

    .line 1015
    :cond_3c
    or-int/2addr p0, v2

    .line 1016
    :cond_3d
    and-int/lit8 p3, p0, 0x13

    .line 1017
    .line 1018
    if-eq p3, v1, :cond_3e

    .line 1019
    .line 1020
    goto :goto_2b

    .line 1021
    :cond_3e
    move v10, v11

    .line 1022
    :goto_2b
    and-int/lit8 p3, p0, 0x1

    .line 1023
    .line 1024
    invoke-virtual {p2, p3, v10}, Lf1q;->a0(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result p3

    .line 1028
    if-eqz p3, :cond_3f

    .line 1029
    .line 1030
    and-int/lit8 p0, p0, 0xe

    .line 1031
    .line 1032
    invoke-static {p1, p2, p0}, Lri40;->m(Lc4l;Lf1q;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_2c

    .line 1036
    :cond_3f
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_2c
    return-object v9

    .line 1040
    :pswitch_16
    check-cast p1, Ln1l;

    .line 1041
    .line 1042
    check-cast p2, Lf1q;

    .line 1043
    .line 1044
    check-cast p3, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result p0

    .line 1050
    and-int/lit8 p1, p0, 0x11

    .line 1051
    .line 1052
    if-eq p1, v6, :cond_40

    .line 1053
    .line 1054
    move p1, v10

    .line 1055
    goto :goto_2d

    .line 1056
    :cond_40
    move p1, v11

    .line 1057
    :goto_2d
    and-int/2addr p0, v10

    .line 1058
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    if-eqz p0, :cond_41

    .line 1063
    .line 1064
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    invoke-static {p0, p2, v11}, Ltb90;->f(Ltiy;Lf1q;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_2e

    .line 1072
    :cond_41
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_2e
    return-object v9

    .line 1076
    :pswitch_17
    check-cast p1, Lf1l;

    .line 1077
    .line 1078
    check-cast p2, Lf1q;

    .line 1079
    .line 1080
    check-cast p3, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result p0

    .line 1086
    and-int/lit8 p1, p0, 0x11

    .line 1087
    .line 1088
    if-eq p1, v6, :cond_42

    .line 1089
    .line 1090
    move p1, v10

    .line 1091
    goto :goto_2f

    .line 1092
    :cond_42
    move p1, v11

    .line 1093
    :goto_2f
    and-int/2addr p0, v10

    .line 1094
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p0

    .line 1098
    if-eqz p0, :cond_43

    .line 1099
    .line 1100
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    invoke-static {p0, v5, p2, v11}, Lqm7;->m(Ltiy;Lqbp;Lf1q;I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_30

    .line 1108
    :cond_43
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_30
    return-object v9

    .line 1112
    :pswitch_18
    check-cast p1, Lm1l;

    .line 1113
    .line 1114
    check-cast p2, Lf1q;

    .line 1115
    .line 1116
    check-cast p3, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result p0

    .line 1122
    and-int/lit8 p1, p0, 0x11

    .line 1123
    .line 1124
    if-eq p1, v6, :cond_44

    .line 1125
    .line 1126
    move p1, v10

    .line 1127
    goto :goto_31

    .line 1128
    :cond_44
    move p1, v11

    .line 1129
    :goto_31
    and-int/2addr p0, v10

    .line 1130
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p0

    .line 1134
    if-eqz p0, :cond_45

    .line 1135
    .line 1136
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p0

    .line 1140
    invoke-static {p0, v5, p2, v11}, Lv990;->h(Ltiy;Ltle0;Lf1q;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_32

    .line 1144
    :cond_45
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_32
    return-object v9

    .line 1148
    :pswitch_19
    check-cast p1, Ll1l;

    .line 1149
    .line 1150
    check-cast p2, Lf1q;

    .line 1151
    .line 1152
    check-cast p3, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result p0

    .line 1158
    and-int/lit8 p1, p0, 0x11

    .line 1159
    .line 1160
    if-eq p1, v6, :cond_46

    .line 1161
    .line 1162
    move p1, v10

    .line 1163
    goto :goto_33

    .line 1164
    :cond_46
    move p1, v11

    .line 1165
    :goto_33
    and-int/2addr p0, v10

    .line 1166
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p0

    .line 1170
    if-eqz p0, :cond_47

    .line 1171
    .line 1172
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p0

    .line 1176
    invoke-static {p0, v5, p2, v11}, Lr890;->n(Ltiy;Lele0;Lf1q;I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_34

    .line 1180
    :cond_47
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1181
    .line 1182
    .line 1183
    :goto_34
    return-object v9

    .line 1184
    :pswitch_1a
    check-cast p1, Ld1l;

    .line 1185
    .line 1186
    check-cast p2, Lf1q;

    .line 1187
    .line 1188
    check-cast p3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result p0

    .line 1194
    and-int/lit8 p1, p0, 0x11

    .line 1195
    .line 1196
    if-eq p1, v6, :cond_48

    .line 1197
    .line 1198
    move p1, v10

    .line 1199
    goto :goto_35

    .line 1200
    :cond_48
    move p1, v11

    .line 1201
    :goto_35
    and-int/2addr p0, v10

    .line 1202
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result p0

    .line 1206
    if-eqz p0, :cond_49

    .line 1207
    .line 1208
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    invoke-static {p0, v5, p2, v11}, Ldm7;->l(Ltiy;Lqde;Lf1q;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_36

    .line 1216
    :cond_49
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_36
    return-object v9

    .line 1220
    :pswitch_1b
    check-cast p1, Lh1l;

    .line 1221
    .line 1222
    check-cast p2, Lf1q;

    .line 1223
    .line 1224
    check-cast p3, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result p0

    .line 1230
    and-int/lit8 p1, p0, 0x11

    .line 1231
    .line 1232
    if-eq p1, v6, :cond_4a

    .line 1233
    .line 1234
    move p1, v10

    .line 1235
    goto :goto_37

    .line 1236
    :cond_4a
    move p1, v11

    .line 1237
    :goto_37
    and-int/2addr p0, v10

    .line 1238
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 1239
    .line 1240
    .line 1241
    move-result p0

    .line 1242
    if-eqz p0, :cond_4b

    .line 1243
    .line 1244
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p0

    .line 1248
    invoke-static {p0, p2, v11}, Lfgt;->j(Ltiy;Lf1q;I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_38

    .line 1252
    :cond_4b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_38
    return-object v9

    .line 1256
    :pswitch_1c
    check-cast p1, Lnyk;

    .line 1257
    .line 1258
    check-cast p2, Lf1q;

    .line 1259
    .line 1260
    check-cast p3, Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result p0

    .line 1266
    and-int/lit8 p1, p0, 0x11

    .line 1267
    .line 1268
    if-eq p1, v6, :cond_4c

    .line 1269
    .line 1270
    move p1, v10

    .line 1271
    goto :goto_39

    .line 1272
    :cond_4c
    move p1, v11

    .line 1273
    :goto_39
    and-int/2addr p0, v10

    .line 1274
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result p0

    .line 1278
    if-eqz p0, :cond_4d

    .line 1279
    .line 1280
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p0

    .line 1284
    invoke-static {p0, p2, v11}, Lsm7;->p(Ltiy;Lf1q;I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_3a

    .line 1288
    :cond_4d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_3a
    return-object v9

    .line 1292
    nop

    .line 1293
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
