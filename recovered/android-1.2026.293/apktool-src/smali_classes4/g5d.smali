.class public final Lg5d;
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
    iput-byte p2, p0, Lg5d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5d;->b:Lg510;

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
    iget-byte v0, p0, Lg5d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg5d;->b:Lg510;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcv41;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcv41;

    .line 24
    .line 25
    iget v8, v0, Lcv41;->o:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lcv41;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcv41;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcv41;-><init>(Lg5d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcv41;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lcv41;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v6, v0, Lcv41;->o:I

    .line 73
    .line 74
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Ls1s0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Ls1s0;

    .line 88
    .line 89
    iget v8, v0, Ls1s0;->o:I

    .line 90
    .line 91
    and-int v9, v8, v5

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    sub-int/2addr v8, v5

    .line 96
    iput v8, v0, Ls1s0;->o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Ls1s0;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Ls1s0;-><init>(Lg5d;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Ls1s0;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Ls1s0;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v6, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    check-cast p0, Lbow0;

    .line 126
    .line 127
    iget-object p0, p0, Lbow0;->a:Lnz31;

    .line 128
    .line 129
    sget-object p2, Lnz31;->d:Lnz31;

    .line 130
    .line 131
    if-ne p0, p2, :cond_7

    .line 132
    .line 133
    iput v6, v0, Ls1s0;->o:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v4, :cond_7

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_7
    :goto_3
    return-object v1

    .line 143
    :pswitch_1
    instance-of v0, p2, Lhgp0;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lhgp0;

    .line 149
    .line 150
    iget v8, v0, Lhgp0;->o:I

    .line 151
    .line 152
    and-int v9, v8, v5

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int/2addr v8, v5

    .line 157
    iput v8, v0, Lhgp0;->o:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    new-instance v0, Lhgp0;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Lhgp0;-><init>(Lg5d;Ltwp;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p0, v0, Lhgp0;->n:Ljava/lang/Object;

    .line 166
    .line 167
    iget p2, v0, Lhgp0;->o:I

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    if-ne p2, v6, :cond_9

    .line 172
    .line 173
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Ltle0;

    .line 186
    .line 187
    iget-object p0, p1, Ltle0;->e:Ljava/lang/Long;

    .line 188
    .line 189
    iget-boolean p1, p1, Ltle0;->a:Z

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    move-object v7, p0

    .line 194
    :cond_b
    iput v6, v0, Lhgp0;->o:I

    .line 195
    .line 196
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_c

    .line 201
    .line 202
    move-object v1, v4

    .line 203
    :cond_c
    :goto_5
    return-object v1

    .line 204
    :pswitch_2
    instance-of v0, p2, Ltam0;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Ltam0;

    .line 210
    .line 211
    iget v8, v0, Ltam0;->o:I

    .line 212
    .line 213
    and-int v9, v8, v5

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    sub-int/2addr v8, v5

    .line 218
    iput v8, v0, Ltam0;->o:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    new-instance v0, Ltam0;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Ltam0;-><init>(Lg5d;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Ltam0;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Ltam0;->o:I

    .line 229
    .line 230
    if-eqz p2, :cond_f

    .line 231
    .line 232
    if-ne p2, v6, :cond_e

    .line 233
    .line 234
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lf0p;

    .line 247
    .line 248
    iget-object p0, p1, Lf0p;->c:Ljava/util/List;

    .line 249
    .line 250
    iput v6, v0, Ltam0;->o:I

    .line 251
    .line 252
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v4, :cond_10

    .line 257
    .line 258
    move-object v1, v4

    .line 259
    :cond_10
    :goto_7
    return-object v1

    .line 260
    :pswitch_3
    instance-of v0, p2, Lus50;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    check-cast v0, Lus50;

    .line 266
    .line 267
    iget v8, v0, Lus50;->o:I

    .line 268
    .line 269
    and-int v9, v8, v5

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    sub-int/2addr v8, v5

    .line 274
    iput v8, v0, Lus50;->o:I

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    new-instance v0, Lus50;

    .line 278
    .line 279
    invoke-direct {v0, p0, p2}, Lus50;-><init>(Lg5d;Ltwp;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    iget-object p0, v0, Lus50;->n:Ljava/lang/Object;

    .line 283
    .line 284
    iget p2, v0, Lus50;->o:I

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    if-ne p2, v6, :cond_12

    .line 289
    .line 290
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v7

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast p1, Lccy;

    .line 303
    .line 304
    instance-of p0, p1, Lbcy;

    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iput v6, v0, Lus50;->o:I

    .line 311
    .line 312
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v4, :cond_14

    .line 317
    .line 318
    move-object v1, v4

    .line 319
    :cond_14
    :goto_9
    return-object v1

    .line 320
    :pswitch_4
    instance-of v0, p2, Ldb20;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    check-cast v0, Ldb20;

    .line 326
    .line 327
    iget v8, v0, Ldb20;->o:I

    .line 328
    .line 329
    and-int v9, v8, v5

    .line 330
    .line 331
    if-eqz v9, :cond_15

    .line 332
    .line 333
    sub-int/2addr v8, v5

    .line 334
    iput v8, v0, Ldb20;->o:I

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_15
    new-instance v0, Ldb20;

    .line 338
    .line 339
    invoke-direct {v0, p0, p2}, Ldb20;-><init>(Lg5d;Ltwp;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    iget-object p0, v0, Ldb20;->n:Ljava/lang/Object;

    .line 343
    .line 344
    iget p2, v0, Ldb20;->o:I

    .line 345
    .line 346
    if-eqz p2, :cond_17

    .line 347
    .line 348
    if-ne p2, v6, :cond_16

    .line 349
    .line 350
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v7

    .line 358
    goto :goto_b

    .line 359
    :cond_17
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object p0, p1

    .line 363
    check-cast p0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_18

    .line 370
    .line 371
    iput v6, v0, Ldb20;->o:I

    .line 372
    .line 373
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v4, :cond_18

    .line 378
    .line 379
    move-object v1, v4

    .line 380
    :cond_18
    :goto_b
    return-object v1

    .line 381
    :pswitch_5
    instance-of v0, p2, Lpgq;

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    move-object v0, p2

    .line 386
    check-cast v0, Lpgq;

    .line 387
    .line 388
    iget v8, v0, Lpgq;->o:I

    .line 389
    .line 390
    and-int v9, v8, v5

    .line 391
    .line 392
    if-eqz v9, :cond_19

    .line 393
    .line 394
    sub-int/2addr v8, v5

    .line 395
    iput v8, v0, Lpgq;->o:I

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_19
    new-instance v0, Lpgq;

    .line 399
    .line 400
    invoke-direct {v0, p0, p2}, Lpgq;-><init>(Lg5d;Ltwp;)V

    .line 401
    .line 402
    .line 403
    :goto_c
    iget-object p0, v0, Lpgq;->n:Ljava/lang/Object;

    .line 404
    .line 405
    iget p2, v0, Lpgq;->o:I

    .line 406
    .line 407
    if-eqz p2, :cond_1b

    .line 408
    .line 409
    if-ne p2, v6, :cond_1a

    .line 410
    .line 411
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v1, v7

    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    check-cast p1, Lbhq;

    .line 424
    .line 425
    iget-object p0, p1, Lbhq;->a:Ls520;

    .line 426
    .line 427
    if-eqz p0, :cond_1c

    .line 428
    .line 429
    iget-object p0, p0, Ls520;->a:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_1c
    move-object p0, v7

    .line 433
    :goto_d
    if-eqz p0, :cond_1d

    .line 434
    .line 435
    new-instance v7, Lw720;

    .line 436
    .line 437
    invoke-direct {v7, p0}, Lw720;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    iput v6, v0, Lpgq;->o:I

    .line 441
    .line 442
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v4, :cond_1e

    .line 447
    .line 448
    move-object v1, v4

    .line 449
    :cond_1e
    :goto_e
    return-object v1

    .line 450
    :pswitch_6
    instance-of v0, p2, Ld5p;

    .line 451
    .line 452
    if-eqz v0, :cond_1f

    .line 453
    .line 454
    move-object v0, p2

    .line 455
    check-cast v0, Ld5p;

    .line 456
    .line 457
    iget v8, v0, Ld5p;->o:I

    .line 458
    .line 459
    and-int v9, v8, v5

    .line 460
    .line 461
    if-eqz v9, :cond_1f

    .line 462
    .line 463
    sub-int/2addr v8, v5

    .line 464
    iput v8, v0, Ld5p;->o:I

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1f
    new-instance v0, Ld5p;

    .line 468
    .line 469
    invoke-direct {v0, p0, p2}, Ld5p;-><init>(Lg5d;Ltwp;)V

    .line 470
    .line 471
    .line 472
    :goto_f
    iget-object p0, v0, Ld5p;->n:Ljava/lang/Object;

    .line 473
    .line 474
    iget p2, v0, Ld5p;->o:I

    .line 475
    .line 476
    if-eqz p2, :cond_21

    .line 477
    .line 478
    if-ne p2, v6, :cond_20

    .line 479
    .line 480
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_20
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v7

    .line 488
    goto :goto_10

    .line 489
    :cond_21
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    instance-of p0, p1, Lq5p;

    .line 493
    .line 494
    if-eqz p0, :cond_22

    .line 495
    .line 496
    iput v6, v0, Ld5p;->o:I

    .line 497
    .line 498
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    if-ne p0, v4, :cond_22

    .line 503
    .line 504
    move-object v1, v4

    .line 505
    :cond_22
    :goto_10
    return-object v1

    .line 506
    :pswitch_7
    instance-of v0, p2, Lk1p;

    .line 507
    .line 508
    if-eqz v0, :cond_23

    .line 509
    .line 510
    move-object v0, p2

    .line 511
    check-cast v0, Lk1p;

    .line 512
    .line 513
    iget v8, v0, Lk1p;->o:I

    .line 514
    .line 515
    and-int v9, v8, v5

    .line 516
    .line 517
    if-eqz v9, :cond_23

    .line 518
    .line 519
    sub-int/2addr v8, v5

    .line 520
    iput v8, v0, Lk1p;->o:I

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_23
    new-instance v0, Lk1p;

    .line 524
    .line 525
    invoke-direct {v0, p0, p2}, Lk1p;-><init>(Lg5d;Ltwp;)V

    .line 526
    .line 527
    .line 528
    :goto_11
    iget-object p0, v0, Lk1p;->n:Ljava/lang/Object;

    .line 529
    .line 530
    iget p2, v0, Lk1p;->o:I

    .line 531
    .line 532
    if-eqz p2, :cond_25

    .line 533
    .line 534
    if-ne p2, v6, :cond_24

    .line 535
    .line 536
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_24
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v7

    .line 544
    goto :goto_12

    .line 545
    :cond_25
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    check-cast p1, Lm1p;

    .line 549
    .line 550
    iget-object p0, p1, Lm1p;->a:Lh0p;

    .line 551
    .line 552
    instance-of p0, p0, Lf0p;

    .line 553
    .line 554
    if-eqz p0, :cond_26

    .line 555
    .line 556
    invoke-static {p1}, Loo71;->v(Lm1p;)Lu1p;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0}, Lao71;->m(Lu1p;)Loct0;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :cond_26
    iput v6, v0, Lk1p;->o:I

    .line 565
    .line 566
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-ne p0, v4, :cond_27

    .line 571
    .line 572
    move-object v1, v4

    .line 573
    :cond_27
    :goto_12
    return-object v1

    .line 574
    :pswitch_8
    instance-of v0, p2, Lf5d;

    .line 575
    .line 576
    if-eqz v0, :cond_28

    .line 577
    .line 578
    move-object v0, p2

    .line 579
    check-cast v0, Lf5d;

    .line 580
    .line 581
    iget v8, v0, Lf5d;->o:I

    .line 582
    .line 583
    and-int v9, v8, v5

    .line 584
    .line 585
    if-eqz v9, :cond_28

    .line 586
    .line 587
    sub-int/2addr v8, v5

    .line 588
    iput v8, v0, Lf5d;->o:I

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_28
    new-instance v0, Lf5d;

    .line 592
    .line 593
    invoke-direct {v0, p0, p2}, Lf5d;-><init>(Lg5d;Ltwp;)V

    .line 594
    .line 595
    .line 596
    :goto_13
    iget-object p0, v0, Lf5d;->n:Ljava/lang/Object;

    .line 597
    .line 598
    iget p2, v0, Lf5d;->o:I

    .line 599
    .line 600
    if-eqz p2, :cond_2a

    .line 601
    .line 602
    if-ne p2, v6, :cond_29

    .line 603
    .line 604
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_29
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v1, v7

    .line 612
    goto :goto_14

    .line 613
    :cond_2a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    new-instance p0, Lk5j0;

    .line 619
    .line 620
    new-instance p2, Lmyi0;

    .line 621
    .line 622
    invoke-direct {p2, p1, v7}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Ls610;

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-direct {v3, p2, v5}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 629
    .line 630
    .line 631
    new-instance p2, Lwri;

    .line 632
    .line 633
    invoke-direct {p2, p1, v6}, Lwri;-><init>(Ljava/util/List;B)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lk5j0;->f:Lamc0;

    .line 637
    .line 638
    sget-object v5, Lk5j0;->g:Ljo41;

    .line 639
    .line 640
    invoke-direct {p0, v3, p1, v5, p2}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    iput v6, v0, Lf5d;->o:I

    .line 644
    .line 645
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    if-ne p0, v4, :cond_2b

    .line 650
    .line 651
    move-object v1, v4

    .line 652
    :cond_2b
    :goto_14
    return-object v1

    .line 653
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
