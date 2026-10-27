.class public final Lzu7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhip;


# direct methods
.method public synthetic constructor <init>(Lhip;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzu7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzu7;->b:Lhip;

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
    iget-byte v0, p0, Lzu7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, p0, Lzu7;->b:Lhip;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v0, p2, Lbka0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lbka0;

    .line 30
    .line 31
    iget v1, v0, Lbka0;->o:I

    .line 32
    .line 33
    and-int v2, v1, v9

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v9

    .line 38
    iput v1, v0, Lbka0;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lbka0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lbka0;-><init>(Lzu7;Lcng;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, v0, Lbka0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget p2, v0, Lbka0;->o:I

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-ne p2, v10, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Leo20;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Leo20;-><init>(Lngp;B)V

    .line 69
    .line 70
    .line 71
    iput v10, v0, Lbka0;->o:I

    .line 72
    .line 73
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v8, :cond_3

    .line 78
    .line 79
    move-object v4, v8

    .line 80
    :cond_3
    :goto_1
    return-object v4

    .line 81
    :pswitch_0
    instance-of v0, p2, Llx80;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Llx80;

    .line 87
    .line 88
    iget v1, v0, Llx80;->o:I

    .line 89
    .line 90
    and-int v3, v1, v9

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sub-int/2addr v1, v9

    .line 95
    iput v1, v0, Llx80;->o:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Llx80;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Llx80;-><init>(Lzu7;Lcng;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v0, Llx80;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Llx80;->o:I

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-ne p2, v10, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Leo20;

    .line 124
    .line 125
    invoke-direct {p0, p1, v2}, Leo20;-><init>(Lngp;B)V

    .line 126
    .line 127
    .line 128
    iput v10, v0, Llx80;->o:I

    .line 129
    .line 130
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v8, :cond_7

    .line 135
    .line 136
    move-object v4, v8

    .line 137
    :cond_7
    :goto_3
    return-object v4

    .line 138
    :pswitch_1
    instance-of v0, p2, Ldry;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Ldry;

    .line 144
    .line 145
    iget v2, v0, Ldry;->o:I

    .line 146
    .line 147
    and-int v3, v2, v9

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    sub-int/2addr v2, v9

    .line 152
    iput v2, v0, Ldry;->o:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Ldry;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Ldry;-><init>(Lzu7;Lcng;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Ldry;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Ldry;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v10, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v6

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lbhq;

    .line 181
    .line 182
    invoke-direct {p0, p1, v1}, Lbhq;-><init>(Lngp;B)V

    .line 183
    .line 184
    .line 185
    iput v10, v0, Ldry;->o:I

    .line 186
    .line 187
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v8, :cond_b

    .line 192
    .line 193
    move-object v4, v8

    .line 194
    :cond_b
    :goto_5
    return-object v4

    .line 195
    :pswitch_2
    instance-of v0, p2, Ldbq;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Ldbq;

    .line 201
    .line 202
    iget v1, v0, Ldbq;->o:I

    .line 203
    .line 204
    and-int v3, v1, v9

    .line 205
    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    sub-int/2addr v1, v9

    .line 209
    iput v1, v0, Ldbq;->o:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    new-instance v0, Ldbq;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Ldbq;-><init>(Lzu7;Lcng;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-object p0, v0, Ldbq;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iget p2, v0, Ldbq;->o:I

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    if-ne p2, v10, :cond_d

    .line 224
    .line 225
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v6

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lg8i;

    .line 238
    .line 239
    invoke-direct {p0, p1, v2}, Lg8i;-><init>(Lngp;B)V

    .line 240
    .line 241
    .line 242
    iput v10, v0, Ldbq;->o:I

    .line 243
    .line 244
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v8, :cond_f

    .line 249
    .line 250
    move-object v4, v8

    .line 251
    :cond_f
    :goto_7
    return-object v4

    .line 252
    :pswitch_3
    instance-of v0, p2, Lr5i;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Lr5i;

    .line 258
    .line 259
    iget v1, v0, Lr5i;->o:I

    .line 260
    .line 261
    and-int v2, v1, v9

    .line 262
    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    sub-int/2addr v1, v9

    .line 266
    iput v1, v0, Lr5i;->o:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    new-instance v0, Lr5i;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, Lr5i;-><init>(Lzu7;Lcng;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget-object p0, v0, Lr5i;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iget p2, v0, Lr5i;->o:I

    .line 277
    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    if-ne p2, v10, :cond_11

    .line 281
    .line 282
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v6

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lvx7;

    .line 295
    .line 296
    invoke-direct {p0, p1, v3}, Lvx7;-><init>(Lngp;B)V

    .line 297
    .line 298
    .line 299
    iput v10, v0, Lr5i;->o:I

    .line 300
    .line 301
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v8, :cond_13

    .line 306
    .line 307
    move-object v4, v8

    .line 308
    :cond_13
    :goto_9
    return-object v4

    .line 309
    :pswitch_4
    instance-of v0, p2, Lvlh;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    move-object v0, p2

    .line 314
    check-cast v0, Lvlh;

    .line 315
    .line 316
    iget v2, v0, Lvlh;->o:I

    .line 317
    .line 318
    and-int v3, v2, v9

    .line 319
    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    sub-int/2addr v2, v9

    .line 323
    iput v2, v0, Lvlh;->o:I

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    new-instance v0, Lvlh;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Lvlh;-><init>(Lzu7;Lcng;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    iget-object p0, v0, Lvlh;->n:Ljava/lang/Object;

    .line 332
    .line 333
    iget p2, v0, Lvlh;->o:I

    .line 334
    .line 335
    if-eqz p2, :cond_16

    .line 336
    .line 337
    if-ne p2, v10, :cond_15

    .line 338
    .line 339
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_15
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v6

    .line 347
    goto :goto_b

    .line 348
    :cond_16
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance p0, Lvx7;

    .line 352
    .line 353
    invoke-direct {p0, p1, v1}, Lvx7;-><init>(Lngp;B)V

    .line 354
    .line 355
    .line 356
    iput v10, v0, Lvlh;->o:I

    .line 357
    .line 358
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v8, :cond_17

    .line 363
    .line 364
    move-object v4, v8

    .line 365
    :cond_17
    :goto_b
    return-object v4

    .line 366
    :pswitch_5
    instance-of v0, p2, Lsm8;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    move-object v0, p2

    .line 371
    check-cast v0, Lsm8;

    .line 372
    .line 373
    iget v1, v0, Lsm8;->o:I

    .line 374
    .line 375
    and-int v2, v1, v9

    .line 376
    .line 377
    if-eqz v2, :cond_18

    .line 378
    .line 379
    sub-int/2addr v1, v9

    .line 380
    iput v1, v0, Lsm8;->o:I

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_18
    new-instance v0, Lsm8;

    .line 384
    .line 385
    invoke-direct {v0, p0, p2}, Lsm8;-><init>(Lzu7;Lcng;)V

    .line 386
    .line 387
    .line 388
    :goto_c
    iget-object p0, v0, Lsm8;->n:Ljava/lang/Object;

    .line 389
    .line 390
    iget p2, v0, Lsm8;->o:I

    .line 391
    .line 392
    if-eqz p2, :cond_1a

    .line 393
    .line 394
    if-ne p2, v10, :cond_19

    .line 395
    .line 396
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_19
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v6

    .line 404
    goto :goto_d

    .line 405
    :cond_1a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Lvx7;

    .line 409
    .line 410
    const/16 p2, 0x9

    .line 411
    .line 412
    invoke-direct {p0, p1, p2}, Lvx7;-><init>(Lngp;B)V

    .line 413
    .line 414
    .line 415
    iput v10, v0, Lsm8;->o:I

    .line 416
    .line 417
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-ne p0, v8, :cond_1b

    .line 422
    .line 423
    move-object v4, v8

    .line 424
    :cond_1b
    :goto_d
    return-object v4

    .line 425
    :pswitch_6
    instance-of v0, p2, Lxu7;

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    move-object v0, p2

    .line 430
    check-cast v0, Lxu7;

    .line 431
    .line 432
    iget v1, v0, Lxu7;->o:I

    .line 433
    .line 434
    and-int v2, v1, v9

    .line 435
    .line 436
    if-eqz v2, :cond_1c

    .line 437
    .line 438
    sub-int/2addr v1, v9

    .line 439
    iput v1, v0, Lxu7;->o:I

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1c
    new-instance v0, Lxu7;

    .line 443
    .line 444
    invoke-direct {v0, p0, p2}, Lxu7;-><init>(Lzu7;Lcng;)V

    .line 445
    .line 446
    .line 447
    :goto_e
    iget-object p0, v0, Lxu7;->n:Ljava/lang/Object;

    .line 448
    .line 449
    iget p2, v0, Lxu7;->o:I

    .line 450
    .line 451
    if-eqz p2, :cond_1e

    .line 452
    .line 453
    if-ne p2, v10, :cond_1d

    .line 454
    .line 455
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v4, v6

    .line 463
    goto :goto_f

    .line 464
    :cond_1e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance p0, Ltj;

    .line 468
    .line 469
    const/16 p2, 0x14

    .line 470
    .line 471
    invoke-direct {p0, p1, p2}, Ltj;-><init>(Lngp;B)V

    .line 472
    .line 473
    .line 474
    iput v10, v0, Lxu7;->o:I

    .line 475
    .line 476
    invoke-virtual {v5, p0, v0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    if-ne p0, v8, :cond_1f

    .line 481
    .line 482
    move-object v4, v8

    .line 483
    :cond_1f
    :goto_f
    return-object v4

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
