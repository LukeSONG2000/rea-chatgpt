.class public final Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La4h;


# direct methods
.method public synthetic constructor <init>(La4h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq70;->b:La4h;

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
    iget-byte v0, p0, Lq70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v7, p0, Lq70;->b:La4h;

    .line 13
    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Ld8h0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ld8h0;

    .line 25
    .line 26
    iget v9, v0, Ld8h0;->o:I

    .line 27
    .line 28
    and-int v10, v9, v4

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v4

    .line 33
    iput v9, v0, Ld8h0;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ld8h0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Ld8h0;-><init>(Lq70;Lcng;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Ld8h0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Ld8h0;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Le7h0;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Le7h0;-><init>(Lngp;B)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Ld8h0;->o:I

    .line 66
    .line 67
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v8, :cond_3

    .line 72
    .line 73
    move-object v2, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move-object v2, v6

    .line 76
    :goto_2
    return-object v2

    .line 77
    :pswitch_0
    instance-of v0, p2, La8h0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La8h0;

    .line 83
    .line 84
    iget v1, v0, La8h0;->o:I

    .line 85
    .line 86
    and-int v9, v1, v4

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    iput v1, v0, La8h0;->o:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, La8h0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, La8h0;-><init>(Lq70;Lcng;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v0, La8h0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, La8h0;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v5, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Le7h0;

    .line 119
    .line 120
    invoke-direct {p0, p1, v5}, Le7h0;-><init>(Lngp;B)V

    .line 121
    .line 122
    .line 123
    iput v5, v0, La8h0;->o:I

    .line 124
    .line 125
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v8, :cond_7

    .line 130
    .line 131
    move-object v2, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    move-object v2, v6

    .line 134
    :goto_5
    return-object v2

    .line 135
    :pswitch_1
    instance-of v0, p2, Lcr70;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lcr70;

    .line 141
    .line 142
    iget v1, v0, Lcr70;->o:I

    .line 143
    .line 144
    and-int v9, v1, v4

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    sub-int/2addr v1, v4

    .line 149
    iput v1, v0, Lcr70;->o:I

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    new-instance v0, Lcr70;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lcr70;-><init>(Lq70;Lcng;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    iget-object p0, v0, Lcr70;->n:Ljava/lang/Object;

    .line 158
    .line 159
    iget p2, v0, Lcr70;->o:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    if-ne p2, v5, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Leo20;

    .line 177
    .line 178
    const/16 p2, 0x11

    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Leo20;-><init>(Lngp;B)V

    .line 181
    .line 182
    .line 183
    iput v5, v0, Lcr70;->o:I

    .line 184
    .line 185
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v8, :cond_b

    .line 190
    .line 191
    move-object v2, v8

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    :goto_7
    move-object v2, v6

    .line 194
    :goto_8
    return-object v2

    .line 195
    :pswitch_2
    instance-of v0, p2, Ldu60;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Ldu60;

    .line 201
    .line 202
    iget v1, v0, Ldu60;->o:I

    .line 203
    .line 204
    and-int v9, v1, v4

    .line 205
    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    sub-int/2addr v1, v4

    .line 209
    iput v1, v0, Ldu60;->o:I

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    new-instance v0, Ldu60;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Ldu60;-><init>(Lq70;Lcng;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    iget-object p0, v0, Ldu60;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iget p2, v0, Ldu60;->o:I

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    if-ne p2, v5, :cond_d

    .line 224
    .line 225
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Leo20;

    .line 237
    .line 238
    const/16 p2, 0x10

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Leo20;-><init>(Lngp;B)V

    .line 241
    .line 242
    .line 243
    iput v5, v0, Ldu60;->o:I

    .line 244
    .line 245
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v8, :cond_f

    .line 250
    .line 251
    move-object v2, v8

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    :goto_a
    move-object v2, v6

    .line 254
    :goto_b
    return-object v2

    .line 255
    :pswitch_3
    new-instance p0, Lbhq;

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-direct {p0, p1, v0}, Lbhq;-><init>(Lngp;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, p0, p2}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v8, :cond_10

    .line 267
    .line 268
    move-object v6, p0

    .line 269
    :cond_10
    return-object v6

    .line 270
    :pswitch_4
    new-instance p0, Ln050;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lpw6;

    .line 276
    .line 277
    invoke-direct {v0, p1, p0}, Lpw6;-><init>(Lngp;Ln050;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, p2}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v8, :cond_11

    .line 285
    .line 286
    move-object v6, p0

    .line 287
    :cond_11
    return-object v6

    .line 288
    :pswitch_5
    instance-of v0, p2, Lrpn;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    move-object v0, p2

    .line 293
    check-cast v0, Lrpn;

    .line 294
    .line 295
    iget v1, v0, Lrpn;->o:I

    .line 296
    .line 297
    and-int v9, v1, v4

    .line 298
    .line 299
    if-eqz v9, :cond_12

    .line 300
    .line 301
    sub-int/2addr v1, v4

    .line 302
    iput v1, v0, Lrpn;->o:I

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_12
    new-instance v0, Lrpn;

    .line 306
    .line 307
    invoke-direct {v0, p0, p2}, Lrpn;-><init>(Lq70;Lcng;)V

    .line 308
    .line 309
    .line 310
    :goto_c
    iget-object p0, v0, Lrpn;->n:Ljava/lang/Object;

    .line 311
    .line 312
    iget p2, v0, Lrpn;->o:I

    .line 313
    .line 314
    if-eqz p2, :cond_14

    .line 315
    .line 316
    if-ne p2, v5, :cond_13

    .line 317
    .line 318
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_14
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lg8i;

    .line 330
    .line 331
    const/16 p2, 0x13

    .line 332
    .line 333
    invoke-direct {p0, p1, p2}, Lg8i;-><init>(Lngp;B)V

    .line 334
    .line 335
    .line 336
    iput v5, v0, Lrpn;->o:I

    .line 337
    .line 338
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v8, :cond_15

    .line 343
    .line 344
    move-object v2, v8

    .line 345
    goto :goto_e

    .line 346
    :cond_15
    :goto_d
    move-object v2, v6

    .line 347
    :goto_e
    return-object v2

    .line 348
    :pswitch_6
    instance-of v0, p2, Lcnm;

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, Lcnm;

    .line 354
    .line 355
    iget v1, v0, Lcnm;->o:I

    .line 356
    .line 357
    and-int v9, v1, v4

    .line 358
    .line 359
    if-eqz v9, :cond_16

    .line 360
    .line 361
    sub-int/2addr v1, v4

    .line 362
    iput v1, v0, Lcnm;->o:I

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_16
    new-instance v0, Lcnm;

    .line 366
    .line 367
    invoke-direct {v0, p0, p2}, Lcnm;-><init>(Lq70;Lcng;)V

    .line 368
    .line 369
    .line 370
    :goto_f
    iget-object p0, v0, Lcnm;->n:Ljava/lang/Object;

    .line 371
    .line 372
    iget p2, v0, Lcnm;->o:I

    .line 373
    .line 374
    if-eqz p2, :cond_18

    .line 375
    .line 376
    if-ne p2, v5, :cond_17

    .line 377
    .line 378
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_17
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_18
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Lg8i;

    .line 390
    .line 391
    const/16 p2, 0x12

    .line 392
    .line 393
    invoke-direct {p0, p1, p2}, Lg8i;-><init>(Lngp;B)V

    .line 394
    .line 395
    .line 396
    iput v5, v0, Lcnm;->o:I

    .line 397
    .line 398
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-ne p0, v8, :cond_19

    .line 403
    .line 404
    move-object v2, v8

    .line 405
    goto :goto_11

    .line 406
    :cond_19
    :goto_10
    move-object v2, v6

    .line 407
    :goto_11
    return-object v2

    .line 408
    :pswitch_7
    instance-of v0, p2, Ls7f;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    move-object v0, p2

    .line 413
    check-cast v0, Ls7f;

    .line 414
    .line 415
    iget v1, v0, Ls7f;->o:I

    .line 416
    .line 417
    and-int v9, v1, v4

    .line 418
    .line 419
    if-eqz v9, :cond_1a

    .line 420
    .line 421
    sub-int/2addr v1, v4

    .line 422
    iput v1, v0, Ls7f;->o:I

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_1a
    new-instance v0, Ls7f;

    .line 426
    .line 427
    invoke-direct {v0, p0, p2}, Ls7f;-><init>(Lq70;Lcng;)V

    .line 428
    .line 429
    .line 430
    :goto_12
    iget-object p0, v0, Ls7f;->n:Ljava/lang/Object;

    .line 431
    .line 432
    iget p2, v0, Ls7f;->o:I

    .line 433
    .line 434
    if-eqz p2, :cond_1c

    .line 435
    .line 436
    if-ne p2, v5, :cond_1b

    .line 437
    .line 438
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1c
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance p0, Lvx7;

    .line 450
    .line 451
    const/16 p2, 0xb

    .line 452
    .line 453
    invoke-direct {p0, p1, p2}, Lvx7;-><init>(Lngp;B)V

    .line 454
    .line 455
    .line 456
    iput v5, v0, Ls7f;->o:I

    .line 457
    .line 458
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-ne p0, v8, :cond_1d

    .line 463
    .line 464
    move-object v2, v8

    .line 465
    goto :goto_14

    .line 466
    :cond_1d
    :goto_13
    move-object v2, v6

    .line 467
    :goto_14
    return-object v2

    .line 468
    :pswitch_8
    new-instance p0, Ltj;

    .line 469
    .line 470
    const/4 v0, 0x7

    .line 471
    invoke-direct {p0, p1, v0}, Ltj;-><init>(Lngp;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, p0, p2}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-ne p0, v8, :cond_1e

    .line 479
    .line 480
    move-object v6, p0

    .line 481
    :cond_1e
    return-object v6

    .line 482
    :pswitch_9
    instance-of v0, p2, Lo80;

    .line 483
    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    move-object v0, p2

    .line 487
    check-cast v0, Lo80;

    .line 488
    .line 489
    iget v1, v0, Lo80;->o:I

    .line 490
    .line 491
    and-int v9, v1, v4

    .line 492
    .line 493
    if-eqz v9, :cond_1f

    .line 494
    .line 495
    sub-int/2addr v1, v4

    .line 496
    iput v1, v0, Lo80;->o:I

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_1f
    new-instance v0, Lo80;

    .line 500
    .line 501
    invoke-direct {v0, p0, p2}, Lo80;-><init>(Lq70;Lcng;)V

    .line 502
    .line 503
    .line 504
    :goto_15
    iget-object p0, v0, Lo80;->n:Ljava/lang/Object;

    .line 505
    .line 506
    iget p2, v0, Lo80;->o:I

    .line 507
    .line 508
    if-eqz p2, :cond_21

    .line 509
    .line 510
    if-ne p2, v5, :cond_20

    .line 511
    .line 512
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_20
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_21
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance p0, Ltj;

    .line 524
    .line 525
    const/4 p2, 0x3

    .line 526
    invoke-direct {p0, p1, p2}, Ltj;-><init>(Lngp;B)V

    .line 527
    .line 528
    .line 529
    iput v5, v0, Lo80;->o:I

    .line 530
    .line 531
    invoke-virtual {v7, p0, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    if-ne p0, v8, :cond_22

    .line 536
    .line 537
    move-object v2, v8

    .line 538
    goto :goto_17

    .line 539
    :cond_22
    :goto_16
    move-object v2, v6

    .line 540
    :goto_17
    return-object v2

    .line 541
    :pswitch_a
    new-instance p0, Ltj;

    .line 542
    .line 543
    invoke-direct {p0, p1, v1}, Ltj;-><init>(Lngp;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, p0, p2}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    if-ne p0, v8, :cond_23

    .line 551
    .line 552
    move-object v6, p0

    .line 553
    :cond_23
    return-object v6

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
