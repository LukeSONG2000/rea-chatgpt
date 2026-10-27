.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1a0;


# direct methods
.method public synthetic constructor <init>(Lg1a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbu;->b:Lg1a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object v3, p0, Lbu;->b:Lg1a0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lazf0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lazf0;

    .line 27
    .line 28
    iget v1, v0, Lazf0;->o:I

    .line 29
    .line 30
    and-int v2, v1, v8

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v8

    .line 35
    iput v1, v0, Lazf0;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lazf0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lazf0;-><init>(Lbu;Lcng;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lazf0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lazf0;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v9, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lf520;

    .line 64
    .line 65
    const/16 p2, 0x1a

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lf520;-><init>(Lngp;B)V

    .line 68
    .line 69
    .line 70
    iput v9, v0, Lazf0;->o:I

    .line 71
    .line 72
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    :goto_1
    return-object v4

    .line 77
    :pswitch_0
    instance-of v0, p2, Ls160;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ls160;

    .line 83
    .line 84
    iget v1, v0, Ls160;->o:I

    .line 85
    .line 86
    and-int v2, v1, v8

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sub-int/2addr v1, v8

    .line 91
    iput v1, v0, Ls160;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v0, Ls160;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Ls160;-><init>(Lbu;Lcng;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Ls160;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Ls160;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    if-ne p2, v9, :cond_4

    .line 106
    .line 107
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lf520;

    .line 120
    .line 121
    const/16 p2, 0x12

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lf520;-><init>(Lngp;B)V

    .line 124
    .line 125
    .line 126
    iput v9, v0, Ls160;->o:I

    .line 127
    .line 128
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v4, v7

    .line 132
    :goto_3
    return-object v4

    .line 133
    :pswitch_1
    instance-of v0, p2, Lf740;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lf740;

    .line 139
    .line 140
    iget v1, v0, Lf740;->o:I

    .line 141
    .line 142
    and-int v10, v1, v8

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    sub-int/2addr v1, v8

    .line 147
    iput v1, v0, Lf740;->o:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v0, Lf740;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Lf740;-><init>(Lbu;Lcng;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p0, v0, Lf740;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iget p2, v0, Lf740;->o:I

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    if-ne p2, v9, :cond_7

    .line 162
    .line 163
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lf520;

    .line 176
    .line 177
    invoke-direct {p0, p1, v2}, Lf520;-><init>(Lngp;B)V

    .line 178
    .line 179
    .line 180
    iput v9, v0, Lf740;->o:I

    .line 181
    .line 182
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v4, v7

    .line 186
    :goto_5
    return-object v4

    .line 187
    :pswitch_2
    instance-of v0, p2, Lb4h;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    move-object v0, p2

    .line 192
    check-cast v0, Lb4h;

    .line 193
    .line 194
    iget v1, v0, Lb4h;->o:I

    .line 195
    .line 196
    and-int v2, v1, v8

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    sub-int/2addr v1, v8

    .line 201
    iput v1, v0, Lb4h;->o:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    new-instance v0, Lb4h;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, Lb4h;-><init>(Lbu;Lcng;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object p0, v0, Lb4h;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iget p2, v0, Lb4h;->o:I

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    if-ne p2, v9, :cond_a

    .line 216
    .line 217
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lep;

    .line 230
    .line 231
    const/16 p2, 0x18

    .line 232
    .line 233
    invoke-direct {p0, p1, p2}, Lep;-><init>(Lngp;B)V

    .line 234
    .line 235
    .line 236
    iput v9, v0, Lb4h;->o:I

    .line 237
    .line 238
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object v4, v7

    .line 242
    :goto_7
    return-object v4

    .line 243
    :pswitch_3
    instance-of v0, p2, Lzyg;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, Lzyg;

    .line 249
    .line 250
    iget v1, v0, Lzyg;->o:I

    .line 251
    .line 252
    and-int v2, v1, v8

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    sub-int/2addr v1, v8

    .line 257
    iput v1, v0, Lzyg;->o:I

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    new-instance v0, Lzyg;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2}, Lzyg;-><init>(Lbu;Lcng;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    iget-object p0, v0, Lzyg;->n:Ljava/lang/Object;

    .line 266
    .line 267
    iget p2, v0, Lzyg;->o:I

    .line 268
    .line 269
    if-eqz p2, :cond_e

    .line 270
    .line 271
    if-ne p2, v9, :cond_d

    .line 272
    .line 273
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v6

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lep;

    .line 286
    .line 287
    const/16 p2, 0x13

    .line 288
    .line 289
    invoke-direct {p0, p1, p2}, Lep;-><init>(Lngp;B)V

    .line 290
    .line 291
    .line 292
    iput v9, v0, Lzyg;->o:I

    .line 293
    .line 294
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object v4, v7

    .line 298
    :goto_9
    return-object v4

    .line 299
    :pswitch_4
    instance-of v0, p2, Lbpg;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    move-object v0, p2

    .line 304
    check-cast v0, Lbpg;

    .line 305
    .line 306
    iget v1, v0, Lbpg;->o:I

    .line 307
    .line 308
    and-int v10, v1, v8

    .line 309
    .line 310
    if-eqz v10, :cond_f

    .line 311
    .line 312
    sub-int/2addr v1, v8

    .line 313
    iput v1, v0, Lbpg;->o:I

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    new-instance v0, Lbpg;

    .line 317
    .line 318
    invoke-direct {v0, p0, p2}, Lbpg;-><init>(Lbu;Lcng;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    iget-object p0, v0, Lbpg;->n:Ljava/lang/Object;

    .line 322
    .line 323
    iget p2, v0, Lbpg;->o:I

    .line 324
    .line 325
    if-eqz p2, :cond_11

    .line 326
    .line 327
    if-ne p2, v9, :cond_10

    .line 328
    .line 329
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v4, v6

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_11
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lep;

    .line 342
    .line 343
    invoke-direct {p0, p1, v2}, Lep;-><init>(Lngp;B)V

    .line 344
    .line 345
    .line 346
    iput v9, v0, Lbpg;->o:I

    .line 347
    .line 348
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-object v4, v7

    .line 352
    :goto_b
    return-object v4

    .line 353
    :pswitch_5
    instance-of v0, p2, Lbaf;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    move-object v0, p2

    .line 358
    check-cast v0, Lbaf;

    .line 359
    .line 360
    iget v1, v0, Lbaf;->o:I

    .line 361
    .line 362
    and-int v2, v1, v8

    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    sub-int/2addr v1, v8

    .line 367
    iput v1, v0, Lbaf;->o:I

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_12
    new-instance v0, Lbaf;

    .line 371
    .line 372
    invoke-direct {v0, p0, p2}, Lbaf;-><init>(Lbu;Lcng;)V

    .line 373
    .line 374
    .line 375
    :goto_c
    iget-object p0, v0, Lbaf;->n:Ljava/lang/Object;

    .line 376
    .line 377
    iget p2, v0, Lbaf;->o:I

    .line 378
    .line 379
    if-eqz p2, :cond_14

    .line 380
    .line 381
    if-ne p2, v9, :cond_13

    .line 382
    .line 383
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v4, v6

    .line 387
    goto :goto_d

    .line 388
    :cond_13
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Lep;

    .line 396
    .line 397
    const/16 p2, 0xc

    .line 398
    .line 399
    invoke-direct {p0, p1, p2}, Lep;-><init>(Lngp;B)V

    .line 400
    .line 401
    .line 402
    iput v9, v0, Lbaf;->o:I

    .line 403
    .line 404
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-object v4, v7

    .line 408
    :goto_d
    return-object v4

    .line 409
    :pswitch_6
    instance-of v0, p2, Lxc8;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    move-object v0, p2

    .line 414
    check-cast v0, Lxc8;

    .line 415
    .line 416
    iget v2, v0, Lxc8;->o:I

    .line 417
    .line 418
    and-int v10, v2, v8

    .line 419
    .line 420
    if-eqz v10, :cond_15

    .line 421
    .line 422
    sub-int/2addr v2, v8

    .line 423
    iput v2, v0, Lxc8;->o:I

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_15
    new-instance v0, Lxc8;

    .line 427
    .line 428
    invoke-direct {v0, p0, p2}, Lxc8;-><init>(Lbu;Lcng;)V

    .line 429
    .line 430
    .line 431
    :goto_e
    iget-object p0, v0, Lxc8;->n:Ljava/lang/Object;

    .line 432
    .line 433
    iget p2, v0, Lxc8;->o:I

    .line 434
    .line 435
    if-eqz p2, :cond_17

    .line 436
    .line 437
    if-ne p2, v9, :cond_16

    .line 438
    .line 439
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v4, v6

    .line 443
    goto :goto_f

    .line 444
    :cond_16
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_17
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance p0, Lvx7;

    .line 452
    .line 453
    invoke-direct {p0, p1, v1}, Lvx7;-><init>(Lngp;B)V

    .line 454
    .line 455
    .line 456
    iput v9, v0, Lxc8;->o:I

    .line 457
    .line 458
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-object v4, v7

    .line 462
    :goto_f
    return-object v4

    .line 463
    :pswitch_7
    instance-of v0, p2, Ljj4;

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    move-object v0, p2

    .line 468
    check-cast v0, Ljj4;

    .line 469
    .line 470
    iget v2, v0, Ljj4;->o:I

    .line 471
    .line 472
    and-int v10, v2, v8

    .line 473
    .line 474
    if-eqz v10, :cond_18

    .line 475
    .line 476
    sub-int/2addr v2, v8

    .line 477
    iput v2, v0, Ljj4;->o:I

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_18
    new-instance v0, Ljj4;

    .line 481
    .line 482
    invoke-direct {v0, p0, p2}, Ljj4;-><init>(Lbu;Lcng;)V

    .line 483
    .line 484
    .line 485
    :goto_10
    iget-object p0, v0, Ljj4;->n:Ljava/lang/Object;

    .line 486
    .line 487
    iget p2, v0, Ljj4;->o:I

    .line 488
    .line 489
    if-eqz p2, :cond_1a

    .line 490
    .line 491
    if-ne p2, v9, :cond_19

    .line 492
    .line 493
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v4, v6

    .line 497
    goto :goto_11

    .line 498
    :cond_19
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance p0, Lep;

    .line 506
    .line 507
    invoke-direct {p0, p1, v1}, Lep;-><init>(Lngp;B)V

    .line 508
    .line 509
    .line 510
    iput v9, v0, Ljj4;->o:I

    .line 511
    .line 512
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-object v4, v7

    .line 516
    :goto_11
    return-object v4

    .line 517
    :pswitch_8
    instance-of v0, p2, Lzt;

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    move-object v0, p2

    .line 522
    check-cast v0, Lzt;

    .line 523
    .line 524
    iget v1, v0, Lzt;->o:I

    .line 525
    .line 526
    and-int v2, v1, v8

    .line 527
    .line 528
    if-eqz v2, :cond_1b

    .line 529
    .line 530
    sub-int/2addr v1, v8

    .line 531
    iput v1, v0, Lzt;->o:I

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1b
    new-instance v0, Lzt;

    .line 535
    .line 536
    invoke-direct {v0, p0, p2}, Lzt;-><init>(Lbu;Lcng;)V

    .line 537
    .line 538
    .line 539
    :goto_12
    iget-object p0, v0, Lzt;->n:Ljava/lang/Object;

    .line 540
    .line 541
    iget p2, v0, Lzt;->o:I

    .line 542
    .line 543
    if-eqz p2, :cond_1d

    .line 544
    .line 545
    if-ne p2, v9, :cond_1c

    .line 546
    .line 547
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v4, v6

    .line 551
    goto :goto_13

    .line 552
    :cond_1c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1d
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance p0, Lep;

    .line 560
    .line 561
    invoke-direct {p0, p1, v9}, Lep;-><init>(Lngp;B)V

    .line 562
    .line 563
    .line 564
    iput v9, v0, Lzt;->o:I

    .line 565
    .line 566
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-object v4, v7

    .line 570
    :goto_13
    return-object v4

    .line 571
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
