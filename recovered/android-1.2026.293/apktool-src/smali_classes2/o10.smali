.class public final Lo10;
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
    iput-byte p2, p0, Lo10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo10;->b:Lg510;

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
    iget-byte v0, p0, Lo10;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lo10;->b:Lg510;

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
    instance-of v0, p2, Lhq51;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lhq51;

    .line 24
    .line 25
    iget v8, v0, Lhq51;->o:I

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
    iput v8, v0, Lhq51;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lhq51;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lhq51;-><init>(Lo10;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lhq51;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lhq51;->o:I

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
    move-object p0, p1

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iput v6, v0, Lhq51;->o:I

    .line 70
    .line 71
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_3

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Luy31;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Luy31;

    .line 85
    .line 86
    iget v8, v0, Luy31;->o:I

    .line 87
    .line 88
    and-int v9, v8, v5

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v5

    .line 93
    iput v8, v0, Luy31;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Luy31;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Luy31;-><init>(Lo10;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Luy31;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Luy31;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v6, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lh6t0;

    .line 122
    .line 123
    iget-boolean p0, p1, Lh6t0;->b:Z

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput v6, v0, Luy31;->o:I

    .line 130
    .line 131
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v4, :cond_7

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :cond_7
    :goto_3
    return-object v1

    .line 139
    :pswitch_1
    instance-of v0, p2, Lxco0;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lxco0;

    .line 145
    .line 146
    iget v8, v0, Lxco0;->o:I

    .line 147
    .line 148
    and-int v9, v8, v5

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    sub-int/2addr v8, v5

    .line 153
    iput v8, v0, Lxco0;->o:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v0, Lxco0;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lxco0;-><init>(Lo10;Ltwp;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p0, v0, Lxco0;->n:Ljava/lang/Object;

    .line 162
    .line 163
    iget p2, v0, Lxco0;->o:I

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    if-ne p2, v6, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p0, p1

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    iput v6, v0, Lxco0;->o:I

    .line 191
    .line 192
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v4, :cond_b

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_b
    :goto_5
    return-object v1

    .line 200
    :pswitch_2
    instance-of v0, p2, Lvxn0;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lvxn0;

    .line 206
    .line 207
    iget v8, v0, Lvxn0;->o:I

    .line 208
    .line 209
    and-int v9, v8, v5

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    sub-int/2addr v8, v5

    .line 214
    iput v8, v0, Lvxn0;->o:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    new-instance v0, Lvxn0;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lvxn0;-><init>(Lo10;Ltwp;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p0, v0, Lvxn0;->n:Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, v0, Lvxn0;->o:I

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    if-ne p2, v6, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object p0, p1

    .line 243
    check-cast p0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    iput v6, v0, Lvxn0;->o:I

    .line 252
    .line 253
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v4, :cond_f

    .line 258
    .line 259
    move-object v1, v4

    .line 260
    :cond_f
    :goto_7
    return-object v1

    .line 261
    :pswitch_3
    instance-of v0, p2, Ls9m0;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Ls9m0;

    .line 267
    .line 268
    iget v8, v0, Ls9m0;->o:I

    .line 269
    .line 270
    and-int v9, v8, v5

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    sub-int/2addr v8, v5

    .line 275
    iput v8, v0, Ls9m0;->o:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    new-instance v0, Ls9m0;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Ls9m0;-><init>(Lo10;Ltwp;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object p0, v0, Ls9m0;->n:Ljava/lang/Object;

    .line 284
    .line 285
    iget p2, v0, Ls9m0;->o:I

    .line 286
    .line 287
    if-eqz p2, :cond_12

    .line 288
    .line 289
    if-ne p2, v6, :cond_11

    .line 290
    .line 291
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v7

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object p0, p1

    .line 304
    check-cast p0, Lmul0;

    .line 305
    .line 306
    sget-object p2, Lmul0;->a:Lmul0;

    .line 307
    .line 308
    if-ne p0, p2, :cond_13

    .line 309
    .line 310
    iput v6, v0, Ls9m0;->o:I

    .line 311
    .line 312
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v4, :cond_13

    .line 317
    .line 318
    move-object v1, v4

    .line 319
    :cond_13
    :goto_9
    return-object v1

    .line 320
    :pswitch_4
    instance-of v0, p2, Lt8f0;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    check-cast v0, Lt8f0;

    .line 326
    .line 327
    iget v8, v0, Lt8f0;->o:I

    .line 328
    .line 329
    and-int v9, v8, v5

    .line 330
    .line 331
    if-eqz v9, :cond_14

    .line 332
    .line 333
    sub-int/2addr v8, v5

    .line 334
    iput v8, v0, Lt8f0;->o:I

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    new-instance v0, Lt8f0;

    .line 338
    .line 339
    invoke-direct {v0, p0, p2}, Lt8f0;-><init>(Lo10;Ltwp;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    iget-object p0, v0, Lt8f0;->n:Ljava/lang/Object;

    .line 343
    .line 344
    iget p2, v0, Lt8f0;->o:I

    .line 345
    .line 346
    if-eqz p2, :cond_16

    .line 347
    .line 348
    if-ne p2, v6, :cond_15

    .line 349
    .line 350
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v7

    .line 358
    goto :goto_b

    .line 359
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    new-instance p0, Ll5;

    .line 365
    .line 366
    sget-object p2, Lo8f0;->f:Ljty;

    .line 367
    .line 368
    invoke-direct {p0, p2}, Ll5;-><init>(Lo5;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-virtual {p0}, Ll5;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_18

    .line 376
    .line 377
    invoke-virtual {p0}, Ll5;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    move-object v3, p2

    .line 382
    check-cast v3, Lo8f0;

    .line 383
    .line 384
    iget-object v3, v3, Lo8f0;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    move-object v7, p2

    .line 393
    :cond_18
    iput v6, v0, Lt8f0;->o:I

    .line 394
    .line 395
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v4, :cond_19

    .line 400
    .line 401
    move-object v1, v4

    .line 402
    :cond_19
    :goto_b
    return-object v1

    .line 403
    :pswitch_5
    instance-of v0, p2, Ll3w;

    .line 404
    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    move-object v0, p2

    .line 408
    check-cast v0, Ll3w;

    .line 409
    .line 410
    iget v8, v0, Ll3w;->o:I

    .line 411
    .line 412
    and-int v9, v8, v5

    .line 413
    .line 414
    if-eqz v9, :cond_1a

    .line 415
    .line 416
    sub-int/2addr v8, v5

    .line 417
    iput v8, v0, Ll3w;->o:I

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_1a
    new-instance v0, Ll3w;

    .line 421
    .line 422
    invoke-direct {v0, p0, p2}, Ll3w;-><init>(Lo10;Ltwp;)V

    .line 423
    .line 424
    .line 425
    :goto_c
    iget-object p0, v0, Ll3w;->n:Ljava/lang/Object;

    .line 426
    .line 427
    iget p2, v0, Ll3w;->o:I

    .line 428
    .line 429
    if-eqz p2, :cond_1c

    .line 430
    .line 431
    if-ne p2, v6, :cond_1b

    .line 432
    .line 433
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v1, v7

    .line 441
    goto :goto_d

    .line 442
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    xor-int/2addr p0, v6

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iput v6, v0, Ll3w;->o:I

    .line 457
    .line 458
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-ne p0, v4, :cond_1d

    .line 463
    .line 464
    move-object v1, v4

    .line 465
    :cond_1d
    :goto_d
    return-object v1

    .line 466
    :pswitch_6
    instance-of v0, p2, Lskt;

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    move-object v0, p2

    .line 471
    check-cast v0, Lskt;

    .line 472
    .line 473
    iget v8, v0, Lskt;->o:I

    .line 474
    .line 475
    and-int v9, v8, v5

    .line 476
    .line 477
    if-eqz v9, :cond_1e

    .line 478
    .line 479
    sub-int/2addr v8, v5

    .line 480
    iput v8, v0, Lskt;->o:I

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1e
    new-instance v0, Lskt;

    .line 484
    .line 485
    invoke-direct {v0, p0, p2}, Lskt;-><init>(Lo10;Ltwp;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    iget-object p0, v0, Lskt;->n:Ljava/lang/Object;

    .line 489
    .line 490
    iget p2, v0, Lskt;->o:I

    .line 491
    .line 492
    if-eqz p2, :cond_20

    .line 493
    .line 494
    if-ne p2, v6, :cond_1f

    .line 495
    .line 496
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_f
    move-object v1, v7

    .line 504
    goto :goto_11

    .line 505
    :cond_20
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast p1, Lylw0;

    .line 509
    .line 510
    instance-of p0, p1, Ltho0;

    .line 511
    .line 512
    if-nez p0, :cond_25

    .line 513
    .line 514
    instance-of p0, p1, Lcht;

    .line 515
    .line 516
    if-eqz p0, :cond_21

    .line 517
    .line 518
    check-cast p1, Lcht;

    .line 519
    .line 520
    iget-object p0, p1, Lcht;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iput v6, v0, Lskt;->o:I

    .line 523
    .line 524
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    if-ne p0, v4, :cond_24

    .line 529
    .line 530
    move-object v1, v4

    .line 531
    goto :goto_11

    .line 532
    :cond_21
    instance-of p0, p1, Lzb00;

    .line 533
    .line 534
    if-nez p0, :cond_23

    .line 535
    .line 536
    instance-of p0, p1, Lfx01;

    .line 537
    .line 538
    if-nez p0, :cond_23

    .line 539
    .line 540
    instance-of p0, p1, Lfef0;

    .line 541
    .line 542
    if-eqz p0, :cond_22

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_23
    :goto_10
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 550
    .line 551
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_24
    :goto_11
    return-object v1

    .line 556
    :cond_25
    check-cast p1, Ltho0;

    .line 557
    .line 558
    iget-object p0, p1, Ltho0;->b:Ljava/lang/Throwable;

    .line 559
    .line 560
    throw p0

    .line 561
    :pswitch_7
    instance-of v0, p2, Lm8q;

    .line 562
    .line 563
    if-eqz v0, :cond_26

    .line 564
    .line 565
    move-object v0, p2

    .line 566
    check-cast v0, Lm8q;

    .line 567
    .line 568
    iget v8, v0, Lm8q;->o:I

    .line 569
    .line 570
    and-int v9, v8, v5

    .line 571
    .line 572
    if-eqz v9, :cond_26

    .line 573
    .line 574
    sub-int/2addr v8, v5

    .line 575
    iput v8, v0, Lm8q;->o:I

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_26
    new-instance v0, Lm8q;

    .line 579
    .line 580
    invoke-direct {v0, p0, p2}, Lm8q;-><init>(Lo10;Ltwp;)V

    .line 581
    .line 582
    .line 583
    :goto_12
    iget-object p0, v0, Lm8q;->n:Ljava/lang/Object;

    .line 584
    .line 585
    iget p2, v0, Lm8q;->o:I

    .line 586
    .line 587
    if-eqz p2, :cond_28

    .line 588
    .line 589
    if-ne p2, v6, :cond_27

    .line 590
    .line 591
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_27
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v1, v7

    .line 599
    goto :goto_13

    .line 600
    :cond_28
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object p0, p1

    .line 604
    check-cast p0, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_29

    .line 611
    .line 612
    iput v6, v0, Lm8q;->o:I

    .line 613
    .line 614
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    if-ne p0, v4, :cond_29

    .line 619
    .line 620
    move-object v1, v4

    .line 621
    :cond_29
    :goto_13
    return-object v1

    .line 622
    :pswitch_8
    instance-of v0, p2, Ly6d;

    .line 623
    .line 624
    if-eqz v0, :cond_2a

    .line 625
    .line 626
    move-object v0, p2

    .line 627
    check-cast v0, Ly6d;

    .line 628
    .line 629
    iget v8, v0, Ly6d;->o:I

    .line 630
    .line 631
    and-int v9, v8, v5

    .line 632
    .line 633
    if-eqz v9, :cond_2a

    .line 634
    .line 635
    sub-int/2addr v8, v5

    .line 636
    iput v8, v0, Ly6d;->o:I

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_2a
    new-instance v0, Ly6d;

    .line 640
    .line 641
    invoke-direct {v0, p0, p2}, Ly6d;-><init>(Lo10;Ltwp;)V

    .line 642
    .line 643
    .line 644
    :goto_14
    iget-object p0, v0, Ly6d;->n:Ljava/lang/Object;

    .line 645
    .line 646
    iget p2, v0, Ly6d;->o:I

    .line 647
    .line 648
    if-eqz p2, :cond_2c

    .line 649
    .line 650
    if-ne p2, v6, :cond_2b

    .line 651
    .line 652
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_2b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v1, v7

    .line 660
    goto :goto_19

    .line 661
    :cond_2c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 665
    .line 666
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 667
    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object p2, Luwc;->Companion:Ltwc;

    .line 672
    .line 673
    invoke-virtual {p2}, Ltwc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    check-cast p2, Lzwu;

    .line 678
    .line 679
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    check-cast p0, Luwc;

    .line 684
    .line 685
    new-instance p1, Lmh01;

    .line 686
    .line 687
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    .line 689
    .line 690
    goto :goto_18

    .line 691
    :catch_0
    move-exception p0

    .line 692
    goto :goto_15

    .line 693
    :catch_1
    move-exception p0

    .line 694
    goto :goto_16

    .line 695
    :catch_2
    move-exception p0

    .line 696
    goto :goto_17

    .line 697
    :goto_15
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_2d

    .line 702
    .line 703
    new-instance p1, Lhh01;

    .line 704
    .line 705
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_2d
    new-instance p1, Lih01;

    .line 710
    .line 711
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_18

    .line 715
    :goto_16
    new-instance p1, Lkh01;

    .line 716
    .line 717
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_18

    .line 721
    :catch_3
    move-exception p0

    .line 722
    throw p0

    .line 723
    :goto_17
    new-instance p1, Lih01;

    .line 724
    .line 725
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_18
    iput v6, v0, Ly6d;->o:I

    .line 729
    .line 730
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    if-ne p0, v4, :cond_2e

    .line 735
    .line 736
    move-object v1, v4

    .line 737
    :cond_2e
    :goto_19
    return-object v1

    .line 738
    :pswitch_9
    instance-of v0, p2, La5c;

    .line 739
    .line 740
    if-eqz v0, :cond_2f

    .line 741
    .line 742
    move-object v0, p2

    .line 743
    check-cast v0, La5c;

    .line 744
    .line 745
    iget v8, v0, La5c;->o:I

    .line 746
    .line 747
    and-int v9, v8, v5

    .line 748
    .line 749
    if-eqz v9, :cond_2f

    .line 750
    .line 751
    sub-int/2addr v8, v5

    .line 752
    iput v8, v0, La5c;->o:I

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_2f
    new-instance v0, La5c;

    .line 756
    .line 757
    invoke-direct {v0, p0, p2}, La5c;-><init>(Lo10;Ltwp;)V

    .line 758
    .line 759
    .line 760
    :goto_1a
    iget-object p0, v0, La5c;->n:Ljava/lang/Object;

    .line 761
    .line 762
    iget p2, v0, La5c;->o:I

    .line 763
    .line 764
    if-eqz p2, :cond_31

    .line 765
    .line 766
    if-ne p2, v6, :cond_30

    .line 767
    .line 768
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_30
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object v1, v7

    .line 776
    goto :goto_1b

    .line 777
    :cond_31
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    check-cast p1, Lgsb;

    .line 781
    .line 782
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-static {p0}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    iput v6, v0, La5c;->o:I

    .line 795
    .line 796
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    if-ne p0, v4, :cond_32

    .line 801
    .line 802
    move-object v1, v4

    .line 803
    :cond_32
    :goto_1b
    return-object v1

    .line 804
    :pswitch_a
    instance-of v0, p2, Ln10;

    .line 805
    .line 806
    if-eqz v0, :cond_33

    .line 807
    .line 808
    move-object v0, p2

    .line 809
    check-cast v0, Ln10;

    .line 810
    .line 811
    iget v8, v0, Ln10;->o:I

    .line 812
    .line 813
    and-int v9, v8, v5

    .line 814
    .line 815
    if-eqz v9, :cond_33

    .line 816
    .line 817
    sub-int/2addr v8, v5

    .line 818
    iput v8, v0, Ln10;->o:I

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_33
    new-instance v0, Ln10;

    .line 822
    .line 823
    invoke-direct {v0, p0, p2}, Ln10;-><init>(Lo10;Ltwp;)V

    .line 824
    .line 825
    .line 826
    :goto_1c
    iget-object p0, v0, Ln10;->n:Ljava/lang/Object;

    .line 827
    .line 828
    iget p2, v0, Ln10;->o:I

    .line 829
    .line 830
    if-eqz p2, :cond_35

    .line 831
    .line 832
    if-ne p2, v6, :cond_34

    .line 833
    .line 834
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1d

    .line 838
    :cond_34
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v1, v7

    .line 842
    goto :goto_1d

    .line 843
    :cond_35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast p1, Lx10;

    .line 847
    .line 848
    invoke-virtual {p1}, Lx10;->b()Lb00;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    if-eqz p0, :cond_36

    .line 853
    .line 854
    iput v6, v0, Ln10;->o:I

    .line 855
    .line 856
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    if-ne p0, v4, :cond_36

    .line 861
    .line 862
    move-object v1, v4

    .line 863
    :cond_36
    :goto_1d
    return-object v1

    .line 864
    nop

    .line 865
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
