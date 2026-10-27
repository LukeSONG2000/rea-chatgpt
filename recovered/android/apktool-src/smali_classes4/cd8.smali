.class public final Lcd8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgp;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llgp;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcd8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcd8;->b:Llgp;

    .line 4
    .line 5
    iput-object p2, p0, Lcd8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcd8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcd8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcd8;->b:Llgp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lubf0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lubf0;

    .line 26
    .line 27
    iget v9, v0, Lubf0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lubf0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lubf0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lubf0;-><init>(Lcd8;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lubf0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lubf0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lxk7;

    .line 63
    .line 64
    const/16 p2, 0x10

    .line 65
    .line 66
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    iput v8, v0, Lubf0;->o:I

    .line 70
    .line 71
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_3

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Lcy10;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lcy10;

    .line 85
    .line 86
    iget v9, v0, Lcy10;->o:I

    .line 87
    .line 88
    and-int v10, v9, v7

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    sub-int/2addr v9, v7

    .line 93
    iput v9, v0, Lcy10;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lcy10;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcy10;-><init>(Lcd8;Lcng;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lcy10;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lcy10;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v8, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lxk7;

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    iput v8, v0, Lcy10;->o:I

    .line 129
    .line 130
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_7

    .line 135
    .line 136
    move-object v1, v6

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    :pswitch_1
    instance-of v0, p2, Ln700;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Ln700;

    .line 144
    .line 145
    iget v9, v0, Ln700;->o:I

    .line 146
    .line 147
    and-int v10, v9, v7

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    sub-int/2addr v9, v7

    .line 152
    iput v9, v0, Ln700;->o:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Ln700;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Ln700;-><init>(Lcd8;Lcng;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Ln700;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Ln700;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v8, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lxk7;

    .line 181
    .line 182
    const/16 p2, 0xe

    .line 183
    .line 184
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 185
    .line 186
    .line 187
    iput v8, v0, Ln700;->o:I

    .line 188
    .line 189
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_b

    .line 194
    .line 195
    move-object v1, v6

    .line 196
    :cond_b
    :goto_5
    return-object v1

    .line 197
    :pswitch_2
    instance-of v0, p2, Lqas;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lqas;

    .line 203
    .line 204
    iget v9, v0, Lqas;->o:I

    .line 205
    .line 206
    and-int v10, v9, v7

    .line 207
    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    sub-int/2addr v9, v7

    .line 211
    iput v9, v0, Lqas;->o:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    new-instance v0, Lqas;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lqas;-><init>(Lcd8;Lcng;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object p0, v0, Lqas;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iget p2, v0, Lqas;->o:I

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    if-ne p2, v8, :cond_d

    .line 226
    .line 227
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lxk7;

    .line 240
    .line 241
    const/16 p2, 0xc

    .line 242
    .line 243
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 244
    .line 245
    .line 246
    iput v8, v0, Lqas;->o:I

    .line 247
    .line 248
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v6, :cond_f

    .line 253
    .line 254
    move-object v1, v6

    .line 255
    :cond_f
    :goto_7
    return-object v1

    .line 256
    :pswitch_3
    instance-of v0, p2, Lghq;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lghq;

    .line 262
    .line 263
    iget v9, v0, Lghq;->o:I

    .line 264
    .line 265
    and-int v10, v9, v7

    .line 266
    .line 267
    if-eqz v10, :cond_10

    .line 268
    .line 269
    sub-int/2addr v9, v7

    .line 270
    iput v9, v0, Lghq;->o:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    new-instance v0, Lghq;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, Lghq;-><init>(Lcd8;Lcng;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    iget-object p0, v0, Lghq;->n:Ljava/lang/Object;

    .line 279
    .line 280
    iget p2, v0, Lghq;->o:I

    .line 281
    .line 282
    if-eqz p2, :cond_12

    .line 283
    .line 284
    if-ne p2, v8, :cond_11

    .line 285
    .line 286
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_11
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_12
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lxk7;

    .line 299
    .line 300
    const/16 p2, 0xa

    .line 301
    .line 302
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 303
    .line 304
    .line 305
    iput v8, v0, Lghq;->o:I

    .line 306
    .line 307
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v6, :cond_13

    .line 312
    .line 313
    move-object v1, v6

    .line 314
    :cond_13
    :goto_9
    return-object v1

    .line 315
    :pswitch_4
    instance-of v0, p2, Lngq;

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lngq;

    .line 321
    .line 322
    iget v9, v0, Lngq;->o:I

    .line 323
    .line 324
    and-int v10, v9, v7

    .line 325
    .line 326
    if-eqz v10, :cond_14

    .line 327
    .line 328
    sub-int/2addr v9, v7

    .line 329
    iput v9, v0, Lngq;->o:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_14
    new-instance v0, Lngq;

    .line 333
    .line 334
    invoke-direct {v0, p0, p2}, Lngq;-><init>(Lcd8;Lcng;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object p0, v0, Lngq;->n:Ljava/lang/Object;

    .line 338
    .line 339
    iget p2, v0, Lngq;->o:I

    .line 340
    .line 341
    if-eqz p2, :cond_16

    .line 342
    .line 343
    if-ne p2, v8, :cond_15

    .line 344
    .line 345
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_15
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v1, v4

    .line 353
    goto :goto_b

    .line 354
    :cond_16
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance p0, Lxk7;

    .line 358
    .line 359
    const/16 p2, 0x8

    .line 360
    .line 361
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 362
    .line 363
    .line 364
    iput v8, v0, Lngq;->o:I

    .line 365
    .line 366
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-ne p0, v6, :cond_17

    .line 371
    .line 372
    move-object v1, v6

    .line 373
    :cond_17
    :goto_b
    return-object v1

    .line 374
    :pswitch_5
    instance-of v0, p2, Lzog;

    .line 375
    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    move-object v0, p2

    .line 379
    check-cast v0, Lzog;

    .line 380
    .line 381
    iget v9, v0, Lzog;->o:I

    .line 382
    .line 383
    and-int v10, v9, v7

    .line 384
    .line 385
    if-eqz v10, :cond_18

    .line 386
    .line 387
    sub-int/2addr v9, v7

    .line 388
    iput v9, v0, Lzog;->o:I

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_18
    new-instance v0, Lzog;

    .line 392
    .line 393
    invoke-direct {v0, p0, p2}, Lzog;-><init>(Lcd8;Lcng;)V

    .line 394
    .line 395
    .line 396
    :goto_c
    iget-object p0, v0, Lzog;->n:Ljava/lang/Object;

    .line 397
    .line 398
    iget p2, v0, Lzog;->o:I

    .line 399
    .line 400
    if-eqz p2, :cond_1a

    .line 401
    .line 402
    if-ne p2, v8, :cond_19

    .line 403
    .line 404
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_19
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v1, v4

    .line 412
    goto :goto_d

    .line 413
    :cond_1a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance p0, Lxk7;

    .line 417
    .line 418
    const/4 p2, 0x5

    .line 419
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 420
    .line 421
    .line 422
    iput v8, v0, Lzog;->o:I

    .line 423
    .line 424
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-ne p0, v6, :cond_1b

    .line 429
    .line 430
    move-object v1, v6

    .line 431
    :cond_1b
    :goto_d
    return-object v1

    .line 432
    :pswitch_6
    instance-of v0, p2, Lwza;

    .line 433
    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    move-object v0, p2

    .line 437
    check-cast v0, Lwza;

    .line 438
    .line 439
    iget v9, v0, Lwza;->o:I

    .line 440
    .line 441
    and-int v10, v9, v7

    .line 442
    .line 443
    if-eqz v10, :cond_1c

    .line 444
    .line 445
    sub-int/2addr v9, v7

    .line 446
    iput v9, v0, Lwza;->o:I

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1c
    new-instance v0, Lwza;

    .line 450
    .line 451
    invoke-direct {v0, p0, p2}, Lwza;-><init>(Lcd8;Lcng;)V

    .line 452
    .line 453
    .line 454
    :goto_e
    iget-object p0, v0, Lwza;->n:Ljava/lang/Object;

    .line 455
    .line 456
    iget p2, v0, Lwza;->o:I

    .line 457
    .line 458
    if-eqz p2, :cond_1e

    .line 459
    .line 460
    if-ne p2, v8, :cond_1d

    .line 461
    .line 462
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v4

    .line 470
    goto :goto_f

    .line 471
    :cond_1e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance p0, Lxk7;

    .line 475
    .line 476
    const/4 p2, 0x2

    .line 477
    invoke-direct {p0, p1, v2, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 478
    .line 479
    .line 480
    iput v8, v0, Lwza;->o:I

    .line 481
    .line 482
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    if-ne p0, v6, :cond_1f

    .line 487
    .line 488
    move-object v1, v6

    .line 489
    :cond_1f
    :goto_f
    return-object v1

    .line 490
    :pswitch_7
    instance-of v0, p2, Lad8;

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    move-object v0, p2

    .line 495
    check-cast v0, Lad8;

    .line 496
    .line 497
    iget v9, v0, Lad8;->o:I

    .line 498
    .line 499
    and-int v10, v9, v7

    .line 500
    .line 501
    if-eqz v10, :cond_20

    .line 502
    .line 503
    sub-int/2addr v9, v7

    .line 504
    iput v9, v0, Lad8;->o:I

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_20
    new-instance v0, Lad8;

    .line 508
    .line 509
    invoke-direct {v0, p0, p2}, Lad8;-><init>(Lcd8;Lcng;)V

    .line 510
    .line 511
    .line 512
    :goto_10
    iget-object p0, v0, Lad8;->n:Ljava/lang/Object;

    .line 513
    .line 514
    iget p2, v0, Lad8;->o:I

    .line 515
    .line 516
    if-eqz p2, :cond_22

    .line 517
    .line 518
    if-ne p2, v8, :cond_21

    .line 519
    .line 520
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_21
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v1, v4

    .line 528
    goto :goto_11

    .line 529
    :cond_22
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance p0, Lxk7;

    .line 533
    .line 534
    invoke-direct {p0, p1, v2, v8}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 535
    .line 536
    .line 537
    iput v8, v0, Lad8;->o:I

    .line 538
    .line 539
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    if-ne p0, v6, :cond_23

    .line 544
    .line 545
    move-object v1, v6

    .line 546
    :cond_23
    :goto_11
    return-object v1

    .line 547
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
