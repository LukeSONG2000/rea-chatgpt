.class public final Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltv;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltv;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Ltv;->b:Lg510;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lqq31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lqq31;

    .line 24
    .line 25
    iget v8, v0, Lqq31;->o:I

    .line 26
    .line 27
    and-int v9, v8, v2

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v2

    .line 32
    iput v8, v0, Lqq31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lqq31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lqq31;-><init>(Ltv;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lqq31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lqq31;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lxq41;

    .line 61
    .line 62
    invoke-static {p1}, Lip81;->r(Lxq41;)Lxcy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v3, v0, Lqq31;->o:I

    .line 67
    .line 68
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v6, :cond_3

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    :cond_3
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    instance-of v0, p2, Ld001;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Ld001;

    .line 82
    .line 83
    iget v8, v0, Ld001;->o:I

    .line 84
    .line 85
    and-int v9, v8, v2

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    sub-int/2addr v8, v2

    .line 90
    iput v8, v0, Ld001;->o:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Ld001;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Ld001;-><init>(Ltv;Ltwp;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Ld001;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Ld001;->o:I

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    if-ne p2, v3, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lwyd;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Lwyd;->c()Lz3e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Lz3e;->o()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_7
    iput v3, v0, Ld001;->o:I

    .line 137
    .line 138
    invoke-interface {v5, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_8

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    :cond_8
    :goto_3
    return-object v4

    .line 146
    :pswitch_1
    instance-of v0, p2, Lkhy0;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lkhy0;

    .line 152
    .line 153
    iget v8, v0, Lkhy0;->o:I

    .line 154
    .line 155
    and-int v9, v8, v2

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    sub-int/2addr v8, v2

    .line 160
    iput v8, v0, Lkhy0;->o:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    new-instance v0, Lkhy0;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lkhy0;-><init>(Ltv;Ltwp;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p0, v0, Lkhy0;->n:Ljava/lang/Object;

    .line 169
    .line 170
    iget p2, v0, Lkhy0;->o:I

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    if-ne p2, v3, :cond_a

    .line 175
    .line 176
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v7

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lygy0;

    .line 189
    .line 190
    iget-object p0, p1, Lygy0;->h:Lnh01;

    .line 191
    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    iput v3, v0, Lkhy0;->o:I

    .line 195
    .line 196
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v6, :cond_c

    .line 201
    .line 202
    move-object v4, v6

    .line 203
    :cond_c
    :goto_5
    return-object v4

    .line 204
    :pswitch_2
    instance-of v0, p2, Luql0;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Luql0;

    .line 210
    .line 211
    iget v8, v0, Luql0;->o:I

    .line 212
    .line 213
    and-int v9, v8, v2

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    sub-int/2addr v8, v2

    .line 218
    iput v8, v0, Luql0;->o:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    new-instance v0, Luql0;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Luql0;-><init>(Ltv;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Luql0;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Luql0;->o:I

    .line 229
    .line 230
    if-eqz p2, :cond_f

    .line 231
    .line 232
    if-ne p2, v3, :cond_e

    .line 233
    .line 234
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object p0, p1

    .line 247
    check-cast p0, Leql0;

    .line 248
    .line 249
    invoke-virtual {p0}, Leql0;->p0()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_10

    .line 254
    .line 255
    iget-object p0, p0, Leql0;->z:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    :cond_10
    iput v3, v0, Luql0;->o:I

    .line 260
    .line 261
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v6, :cond_11

    .line 266
    .line 267
    move-object v4, v6

    .line 268
    :cond_11
    :goto_7
    return-object v4

    .line 269
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_12

    .line 276
    .line 277
    sget-object p0, Lblk0;->a:Lblk0;

    .line 278
    .line 279
    invoke-interface {v5, p0, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v6, :cond_13

    .line 284
    .line 285
    :goto_8
    move-object v4, p0

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    sget-object p0, Lalk0;->a:Lalk0;

    .line 288
    .line 289
    invoke-interface {v5, p0, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v6, :cond_13

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_13
    :goto_9
    return-object v4

    .line 297
    :pswitch_4
    instance-of v0, p2, Lg1i0;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    move-object v0, p2

    .line 302
    check-cast v0, Lg1i0;

    .line 303
    .line 304
    iget v8, v0, Lg1i0;->o:I

    .line 305
    .line 306
    and-int v9, v8, v2

    .line 307
    .line 308
    if-eqz v9, :cond_14

    .line 309
    .line 310
    sub-int/2addr v8, v2

    .line 311
    iput v8, v0, Lg1i0;->o:I

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    new-instance v0, Lg1i0;

    .line 315
    .line 316
    invoke-direct {v0, p0, p2}, Lg1i0;-><init>(Ltv;Ltwp;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    iget-object p0, v0, Lg1i0;->n:Ljava/lang/Object;

    .line 320
    .line 321
    iget p2, v0, Lg1i0;->o:I

    .line 322
    .line 323
    if-eqz p2, :cond_16

    .line 324
    .line 325
    if-ne p2, v3, :cond_15

    .line 326
    .line 327
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_15
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v4, v7

    .line 335
    goto :goto_b

    .line 336
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lqmq0;

    .line 340
    .line 341
    if-eqz p1, :cond_17

    .line 342
    .line 343
    new-instance v7, Ljxh0;

    .line 344
    .line 345
    invoke-interface {p1}, Lqmq0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lfxh0;

    .line 350
    .line 351
    invoke-interface {p1}, Lqmq0;->a()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v7, p0, p1}, Ljxh0;-><init>(Lfxh0;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    iput v3, v0, Lg1i0;->o:I

    .line 359
    .line 360
    invoke-interface {v5, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v6, :cond_18

    .line 365
    .line 366
    move-object v4, v6

    .line 367
    :cond_18
    :goto_b
    return-object v4

    .line 368
    :pswitch_5
    instance-of v0, p2, Lv600;

    .line 369
    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    move-object v0, p2

    .line 373
    check-cast v0, Lv600;

    .line 374
    .line 375
    iget v8, v0, Lv600;->o:I

    .line 376
    .line 377
    and-int v9, v8, v2

    .line 378
    .line 379
    if-eqz v9, :cond_19

    .line 380
    .line 381
    sub-int/2addr v8, v2

    .line 382
    iput v8, v0, Lv600;->o:I

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_19
    new-instance v0, Lv600;

    .line 386
    .line 387
    invoke-direct {v0, p0, p2}, Lv600;-><init>(Ltv;Ltwp;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    iget-object p0, v0, Lv600;->n:Ljava/lang/Object;

    .line 391
    .line 392
    iget p2, v0, Lv600;->o:I

    .line 393
    .line 394
    if-eqz p2, :cond_1b

    .line 395
    .line 396
    if-ne p2, v3, :cond_1a

    .line 397
    .line 398
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v4, v7

    .line 406
    goto :goto_d

    .line 407
    :cond_1b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    instance-of p0, p1, Lvr9;

    .line 411
    .line 412
    if-eqz p0, :cond_1c

    .line 413
    .line 414
    iput v3, v0, Lv600;->o:I

    .line 415
    .line 416
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-ne p0, v6, :cond_1c

    .line 421
    .line 422
    move-object v4, v6

    .line 423
    :cond_1c
    :goto_d
    return-object v4

    .line 424
    :pswitch_6
    instance-of v0, p2, Lk1u;

    .line 425
    .line 426
    if-eqz v0, :cond_1d

    .line 427
    .line 428
    move-object v0, p2

    .line 429
    check-cast v0, Lk1u;

    .line 430
    .line 431
    iget v8, v0, Lk1u;->o:I

    .line 432
    .line 433
    and-int v9, v8, v2

    .line 434
    .line 435
    if-eqz v9, :cond_1d

    .line 436
    .line 437
    sub-int/2addr v8, v2

    .line 438
    iput v8, v0, Lk1u;->o:I

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1d
    new-instance v0, Lk1u;

    .line 442
    .line 443
    invoke-direct {v0, p0, p2}, Lk1u;-><init>(Ltv;Ltwp;)V

    .line 444
    .line 445
    .line 446
    :goto_e
    iget-object p0, v0, Lk1u;->n:Ljava/lang/Object;

    .line 447
    .line 448
    iget p2, v0, Lk1u;->o:I

    .line 449
    .line 450
    if-eqz p2, :cond_1f

    .line 451
    .line 452
    if-ne p2, v3, :cond_1e

    .line 453
    .line 454
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v4, v7

    .line 462
    goto :goto_f

    .line 463
    :cond_1f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    instance-of p0, p1, Lshe;

    .line 467
    .line 468
    if-eqz p0, :cond_20

    .line 469
    .line 470
    iput v3, v0, Lk1u;->o:I

    .line 471
    .line 472
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-ne p0, v6, :cond_20

    .line 477
    .line 478
    move-object v4, v6

    .line 479
    :cond_20
    :goto_f
    return-object v4

    .line 480
    :pswitch_7
    instance-of v0, p2, Lkck;

    .line 481
    .line 482
    if-eqz v0, :cond_21

    .line 483
    .line 484
    move-object v0, p2

    .line 485
    check-cast v0, Lkck;

    .line 486
    .line 487
    iget v8, v0, Lkck;->o:I

    .line 488
    .line 489
    and-int v9, v8, v2

    .line 490
    .line 491
    if-eqz v9, :cond_21

    .line 492
    .line 493
    sub-int/2addr v8, v2

    .line 494
    iput v8, v0, Lkck;->o:I

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_21
    new-instance v0, Lkck;

    .line 498
    .line 499
    invoke-direct {v0, p0, p2}, Lkck;-><init>(Ltv;Ltwp;)V

    .line 500
    .line 501
    .line 502
    :goto_10
    iget-object p0, v0, Lkck;->n:Ljava/lang/Object;

    .line 503
    .line 504
    iget p2, v0, Lkck;->o:I

    .line 505
    .line 506
    if-eqz p2, :cond_23

    .line 507
    .line 508
    if-ne p2, v3, :cond_22

    .line 509
    .line 510
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_22
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v4, v7

    .line 518
    goto :goto_11

    .line 519
    :cond_23
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object p0, p1

    .line 523
    check-cast p0, Lqty0;

    .line 524
    .line 525
    iget p0, p0, Lqty0;->c:I

    .line 526
    .line 527
    if-ne p0, v3, :cond_24

    .line 528
    .line 529
    iput v3, v0, Lkck;->o:I

    .line 530
    .line 531
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    if-ne p0, v6, :cond_24

    .line 536
    .line 537
    move-object v4, v6

    .line 538
    :cond_24
    :goto_11
    return-object v4

    .line 539
    :pswitch_8
    instance-of v0, p2, Lfec;

    .line 540
    .line 541
    if-eqz v0, :cond_25

    .line 542
    .line 543
    move-object v0, p2

    .line 544
    check-cast v0, Lfec;

    .line 545
    .line 546
    iget v8, v0, Lfec;->o:I

    .line 547
    .line 548
    and-int v9, v8, v2

    .line 549
    .line 550
    if-eqz v9, :cond_25

    .line 551
    .line 552
    sub-int/2addr v8, v2

    .line 553
    iput v8, v0, Lfec;->o:I

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_25
    new-instance v0, Lfec;

    .line 557
    .line 558
    invoke-direct {v0, p0, p2}, Lfec;-><init>(Ltv;Ltwp;)V

    .line 559
    .line 560
    .line 561
    :goto_12
    iget-object p0, v0, Lfec;->n:Ljava/lang/Object;

    .line 562
    .line 563
    iget p2, v0, Lfec;->o:I

    .line 564
    .line 565
    if-eqz p2, :cond_27

    .line 566
    .line 567
    if-ne p2, v3, :cond_26

    .line 568
    .line 569
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_26
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v4, v7

    .line 577
    goto :goto_13

    .line 578
    :cond_27
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast p1, Lk5j0;

    .line 582
    .line 583
    new-instance p0, Lha6;

    .line 584
    .line 585
    sget-object p2, Lgdc;->a:Lgdc;

    .line 586
    .line 587
    const/4 v1, 0x4

    .line 588
    invoke-direct {p0, p2, v7, v1}, Lha6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 589
    .line 590
    .line 591
    const/4 p2, 0x2

    .line 592
    invoke-static {p1, p2, p0}, Lgl71;->q(Lk5j0;ILkotlin/jvm/functions/Function3;)Lk5j0;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance p1, Lha6;

    .line 597
    .line 598
    sget-object v2, Lhdc;->a:Lhdc;

    .line 599
    .line 600
    invoke-direct {p1, v2, v7, v1}, Lha6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 601
    .line 602
    .line 603
    invoke-static {p0, p2, p1}, Lgl71;->q(Lk5j0;ILkotlin/jvm/functions/Function3;)Lk5j0;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    iput v3, v0, Lfec;->o:I

    .line 608
    .line 609
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    if-ne p0, v6, :cond_28

    .line 614
    .line 615
    move-object v4, v6

    .line 616
    :cond_28
    :goto_13
    return-object v4

    .line 617
    :pswitch_9
    instance-of v0, p2, Lqm6;

    .line 618
    .line 619
    if-eqz v0, :cond_29

    .line 620
    .line 621
    move-object v0, p2

    .line 622
    check-cast v0, Lqm6;

    .line 623
    .line 624
    iget v8, v0, Lqm6;->o:I

    .line 625
    .line 626
    and-int v9, v8, v2

    .line 627
    .line 628
    if-eqz v9, :cond_29

    .line 629
    .line 630
    sub-int/2addr v8, v2

    .line 631
    iput v8, v0, Lqm6;->o:I

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_29
    new-instance v0, Lqm6;

    .line 635
    .line 636
    invoke-direct {v0, p0, p2}, Lqm6;-><init>(Ltv;Ltwp;)V

    .line 637
    .line 638
    .line 639
    :goto_14
    iget-object p0, v0, Lqm6;->n:Ljava/lang/Object;

    .line 640
    .line 641
    iget p2, v0, Lqm6;->o:I

    .line 642
    .line 643
    if-eqz p2, :cond_2b

    .line 644
    .line 645
    if-ne p2, v3, :cond_2a

    .line 646
    .line 647
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_2a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v4, v7

    .line 655
    goto :goto_15

    .line 656
    :cond_2b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    instance-of p0, p1, Lt3f;

    .line 660
    .line 661
    if-eqz p0, :cond_2c

    .line 662
    .line 663
    iput v3, v0, Lqm6;->o:I

    .line 664
    .line 665
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    if-ne p0, v6, :cond_2c

    .line 670
    .line 671
    move-object v4, v6

    .line 672
    :cond_2c
    :goto_15
    return-object v4

    .line 673
    :pswitch_a
    instance-of v0, p2, Lsv;

    .line 674
    .line 675
    if-eqz v0, :cond_2d

    .line 676
    .line 677
    move-object v0, p2

    .line 678
    check-cast v0, Lsv;

    .line 679
    .line 680
    iget v8, v0, Lsv;->o:I

    .line 681
    .line 682
    and-int v9, v8, v2

    .line 683
    .line 684
    if-eqz v9, :cond_2d

    .line 685
    .line 686
    sub-int/2addr v8, v2

    .line 687
    iput v8, v0, Lsv;->o:I

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_2d
    new-instance v0, Lsv;

    .line 691
    .line 692
    invoke-direct {v0, p0, p2}, Lsv;-><init>(Ltv;Ltwp;)V

    .line 693
    .line 694
    .line 695
    :goto_16
    iget-object p0, v0, Lsv;->n:Ljava/lang/Object;

    .line 696
    .line 697
    iget p2, v0, Lsv;->o:I

    .line 698
    .line 699
    if-eqz p2, :cond_2f

    .line 700
    .line 701
    if-ne p2, v3, :cond_2e

    .line 702
    .line 703
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object v4, v7

    .line 711
    goto :goto_17

    .line 712
    :cond_2f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    check-cast p1, Lmw;

    .line 716
    .line 717
    if-eqz p1, :cond_30

    .line 718
    .line 719
    invoke-static {p1}, Lxe81;->f(Lmw;)Loct0;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :cond_30
    iput v3, v0, Lsv;->o:I

    .line 724
    .line 725
    invoke-interface {v5, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    if-ne p0, v6, :cond_31

    .line 730
    .line 731
    move-object v4, v6

    .line 732
    :cond_31
    :goto_17
    return-object v4

    .line 733
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
