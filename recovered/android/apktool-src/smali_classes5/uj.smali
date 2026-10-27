.class public final Luj;
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
    iput-byte p2, p0, Luj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj;->b:Lg1a0;

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
    iget-byte v0, p0, Luj;->a:B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

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
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Luj;->b:Lg1a0;

    .line 17
    .line 18
    sget-object v10, Lboi;->a:Lboi;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Ltrf0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Ltrf0;

    .line 29
    .line 30
    iget v1, v0, Ltrf0;->o:I

    .line 31
    .line 32
    and-int v2, v1, v7

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sub-int/2addr v1, v7

    .line 37
    iput v1, v0, Ltrf0;->o:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ltrf0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Ltrf0;-><init>(Luj;Lcng;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, v0, Ltrf0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget p2, v0, Ltrf0;->o:I

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-ne p2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Li1b0;

    .line 66
    .line 67
    const/16 p2, 0x11

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Li1b0;-><init>(Lngp;B)V

    .line 70
    .line 71
    .line 72
    iput v8, v0, Ltrf0;->o:I

    .line 73
    .line 74
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v4, v10

    .line 78
    :goto_1
    return-object v4

    .line 79
    :pswitch_0
    new-instance p0, Li1b0;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, p1, v0}, Li1b0;-><init>(Lngp;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p0, p2}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :pswitch_1
    instance-of v0, p2, Lvx50;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lvx50;

    .line 95
    .line 96
    iget v1, v0, Lvx50;->o:I

    .line 97
    .line 98
    and-int v2, v1, v7

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sub-int/2addr v1, v7

    .line 103
    iput v1, v0, Lvx50;->o:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v0, Lvx50;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lvx50;-><init>(Luj;Lcng;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p0, v0, Lvx50;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iget p2, v0, Lvx50;->o:I

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-ne p2, v8, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Leo20;

    .line 132
    .line 133
    invoke-direct {p0, p1, v3}, Leo20;-><init>(Lngp;B)V

    .line 134
    .line 135
    .line 136
    iput v8, v0, Lvx50;->o:I

    .line 137
    .line 138
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object v4, v10

    .line 142
    :goto_3
    return-object v4

    .line 143
    :pswitch_2
    new-instance p0, Leo20;

    .line 144
    .line 145
    invoke-direct {p0, p1, v2}, Leo20;-><init>(Lngp;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p0, p2}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v10

    .line 152
    :pswitch_3
    instance-of v0, p2, Leyu;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Leyu;

    .line 158
    .line 159
    iget v1, v0, Leyu;->o:I

    .line 160
    .line 161
    and-int v2, v1, v7

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    sub-int/2addr v1, v7

    .line 166
    iput v1, v0, Leyu;->o:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v0, Leyu;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Leyu;-><init>(Luj;Lcng;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object p0, v0, Leyu;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iget p2, v0, Leyu;->o:I

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    if-ne p2, v8, :cond_7

    .line 181
    .line 182
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lbhq;

    .line 195
    .line 196
    const/16 p2, 0xf

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lbhq;-><init>(Lngp;B)V

    .line 199
    .line 200
    .line 201
    iput v8, v0, Leyu;->o:I

    .line 202
    .line 203
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object v4, v10

    .line 207
    :goto_5
    return-object v4

    .line 208
    :pswitch_4
    instance-of v0, p2, Lalu;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lalu;

    .line 214
    .line 215
    iget v1, v0, Lalu;->o:I

    .line 216
    .line 217
    and-int v2, v1, v7

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    sub-int/2addr v1, v7

    .line 222
    iput v1, v0, Lalu;->o:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    new-instance v0, Lalu;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lalu;-><init>(Luj;Lcng;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object p0, v0, Lalu;->n:Ljava/lang/Object;

    .line 231
    .line 232
    iget p2, v0, Lalu;->o:I

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    if-ne p2, v8, :cond_a

    .line 237
    .line 238
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v6

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lbhq;

    .line 251
    .line 252
    invoke-direct {p0, p1, v3}, Lbhq;-><init>(Lngp;B)V

    .line 253
    .line 254
    .line 255
    iput v8, v0, Lalu;->o:I

    .line 256
    .line 257
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-object v4, v10

    .line 261
    :goto_7
    return-object v4

    .line 262
    :pswitch_5
    instance-of v0, p2, Lffq;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Lffq;

    .line 268
    .line 269
    iget v1, v0, Lffq;->o:I

    .line 270
    .line 271
    and-int v2, v1, v7

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    sub-int/2addr v1, v7

    .line 276
    iput v1, v0, Lffq;->o:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    new-instance v0, Lffq;

    .line 280
    .line 281
    invoke-direct {v0, p0, p2}, Lffq;-><init>(Luj;Lcng;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object p0, v0, Lffq;->n:Ljava/lang/Object;

    .line 285
    .line 286
    iget p2, v0, Lffq;->o:I

    .line 287
    .line 288
    if-eqz p2, :cond_e

    .line 289
    .line 290
    if-ne p2, v8, :cond_d

    .line 291
    .line 292
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v4, v6

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lg8i;

    .line 305
    .line 306
    const/16 p2, 0x1b

    .line 307
    .line 308
    invoke-direct {p0, p1, p2}, Lg8i;-><init>(Lngp;B)V

    .line 309
    .line 310
    .line 311
    iput v8, v0, Lffq;->o:I

    .line 312
    .line 313
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object v4, v10

    .line 317
    :goto_9
    return-object v4

    .line 318
    :pswitch_6
    instance-of v0, p2, Lh8o;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    check-cast v0, Lh8o;

    .line 324
    .line 325
    iget v2, v0, Lh8o;->o:I

    .line 326
    .line 327
    and-int v3, v2, v7

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    sub-int/2addr v2, v7

    .line 332
    iput v2, v0, Lh8o;->o:I

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    new-instance v0, Lh8o;

    .line 336
    .line 337
    invoke-direct {v0, p0, p2}, Lh8o;-><init>(Luj;Lcng;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    iget-object p0, v0, Lh8o;->n:Ljava/lang/Object;

    .line 341
    .line 342
    iget p2, v0, Lh8o;->o:I

    .line 343
    .line 344
    if-eqz p2, :cond_11

    .line 345
    .line 346
    if-ne p2, v8, :cond_10

    .line 347
    .line 348
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v6

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_11
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Lg8i;

    .line 361
    .line 362
    invoke-direct {p0, p1, v1}, Lg8i;-><init>(Lngp;B)V

    .line 363
    .line 364
    .line 365
    iput v8, v0, Lh8o;->o:I

    .line 366
    .line 367
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object v4, v10

    .line 371
    :goto_b
    return-object v4

    .line 372
    :pswitch_7
    new-instance p0, Lg8i;

    .line 373
    .line 374
    const/16 v0, 0xb

    .line 375
    .line 376
    invoke-direct {p0, p1, v0}, Lg8i;-><init>(Lngp;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, p0, p2}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v10

    .line 383
    :pswitch_8
    new-instance p0, Lg8i;

    .line 384
    .line 385
    invoke-direct {p0, p1, v3}, Lg8i;-><init>(Lngp;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, p0, p2}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v10

    .line 392
    :pswitch_9
    new-instance p0, Lg8i;

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-direct {p0, p1, v0}, Lg8i;-><init>(Lngp;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, p0, p2}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v10

    .line 403
    :pswitch_a
    instance-of v0, p2, Lm1h;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    move-object v0, p2

    .line 408
    check-cast v0, Lm1h;

    .line 409
    .line 410
    iget v2, v0, Lm1h;->o:I

    .line 411
    .line 412
    and-int v3, v2, v7

    .line 413
    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    sub-int/2addr v2, v7

    .line 417
    iput v2, v0, Lm1h;->o:I

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    new-instance v0, Lm1h;

    .line 421
    .line 422
    invoke-direct {v0, p0, p2}, Lm1h;-><init>(Luj;Lcng;)V

    .line 423
    .line 424
    .line 425
    :goto_c
    iget-object p0, v0, Lm1h;->n:Ljava/lang/Object;

    .line 426
    .line 427
    iget p2, v0, Lm1h;->o:I

    .line 428
    .line 429
    if-eqz p2, :cond_14

    .line 430
    .line 431
    if-ne p2, v8, :cond_13

    .line 432
    .line 433
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v4, v6

    .line 437
    goto :goto_d

    .line 438
    :cond_13
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_14
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance p0, Lvx7;

    .line 446
    .line 447
    invoke-direct {p0, p1, v1}, Lvx7;-><init>(Lngp;B)V

    .line 448
    .line 449
    .line 450
    iput v8, v0, Lm1h;->o:I

    .line 451
    .line 452
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-object v4, v10

    .line 456
    :goto_d
    return-object v4

    .line 457
    :pswitch_b
    new-instance p0, Lvx7;

    .line 458
    .line 459
    const/16 v0, 0xd

    .line 460
    .line 461
    invoke-direct {p0, p1, v0}, Lvx7;-><init>(Lngp;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, p0, p2}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v10

    .line 468
    :pswitch_c
    instance-of v0, p2, Ll28;

    .line 469
    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    move-object v0, p2

    .line 473
    check-cast v0, Ll28;

    .line 474
    .line 475
    iget v1, v0, Ll28;->o:I

    .line 476
    .line 477
    and-int v2, v1, v7

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    sub-int/2addr v1, v7

    .line 482
    iput v1, v0, Ll28;->o:I

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    new-instance v0, Ll28;

    .line 486
    .line 487
    invoke-direct {v0, p0, p2}, Ll28;-><init>(Luj;Lcng;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    iget-object p0, v0, Ll28;->n:Ljava/lang/Object;

    .line 491
    .line 492
    iget p2, v0, Ll28;->o:I

    .line 493
    .line 494
    if-eqz p2, :cond_17

    .line 495
    .line 496
    if-ne p2, v8, :cond_16

    .line 497
    .line 498
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v4, v6

    .line 502
    goto :goto_f

    .line 503
    :cond_16
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_17
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lvx7;

    .line 511
    .line 512
    const/4 p2, 0x3

    .line 513
    invoke-direct {p0, p1, p2}, Lvx7;-><init>(Lngp;B)V

    .line 514
    .line 515
    .line 516
    iput v8, v0, Ll28;->o:I

    .line 517
    .line 518
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-object v4, v10

    .line 522
    :goto_f
    return-object v4

    .line 523
    :pswitch_d
    instance-of v0, p2, Lrj;

    .line 524
    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    move-object v0, p2

    .line 528
    check-cast v0, Lrj;

    .line 529
    .line 530
    iget v1, v0, Lrj;->o:I

    .line 531
    .line 532
    and-int v3, v1, v7

    .line 533
    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    sub-int/2addr v1, v7

    .line 537
    iput v1, v0, Lrj;->o:I

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_18
    new-instance v0, Lrj;

    .line 541
    .line 542
    invoke-direct {v0, p0, p2}, Lrj;-><init>(Luj;Lcng;)V

    .line 543
    .line 544
    .line 545
    :goto_10
    iget-object p0, v0, Lrj;->n:Ljava/lang/Object;

    .line 546
    .line 547
    iget p2, v0, Lrj;->o:I

    .line 548
    .line 549
    if-eqz p2, :cond_1a

    .line 550
    .line 551
    if-ne p2, v8, :cond_19

    .line 552
    .line 553
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v4, v6

    .line 557
    goto :goto_11

    .line 558
    :cond_19
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance p0, Ltj;

    .line 566
    .line 567
    invoke-direct {p0, p1, v2}, Ltj;-><init>(Lngp;B)V

    .line 568
    .line 569
    .line 570
    iput v8, v0, Lrj;->o:I

    .line 571
    .line 572
    invoke-virtual {v9, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-object v4, v10

    .line 576
    :goto_11
    return-object v4

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
