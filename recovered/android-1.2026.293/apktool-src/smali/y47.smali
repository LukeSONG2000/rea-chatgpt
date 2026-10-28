.class public final Ly47;
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
    iput-byte p2, p0, Ly47;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly47;->b:Lg510;

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
    iget-byte v0, p0, Ly47;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ly47;->b:Lg510;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lgtx0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lgtx0;

    .line 24
    .line 25
    iget v8, v0, Lgtx0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lgtx0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lgtx0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lgtx0;-><init>(Ly47;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lgtx0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lgtx0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lmtx0;

    .line 61
    .line 62
    new-instance p0, Lnyq0;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lnyq0;-><init>(Lmtx0;)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lgtx0;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Litm0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Litm0;

    .line 83
    .line 84
    iget v8, v0, Litm0;->o:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Litm0;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Litm0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Litm0;-><init>(Ly47;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Litm0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Litm0;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lgld0;

    .line 120
    .line 121
    sget-object p0, Laum0;->e:Laum0;

    .line 122
    .line 123
    iput v7, v0, Litm0;->o:I

    .line 124
    .line 125
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_7

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    :cond_7
    :goto_3
    return-object v1

    .line 133
    :pswitch_1
    instance-of v0, p2, Lt5l0;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lt5l0;

    .line 139
    .line 140
    iget v8, v0, Lt5l0;->o:I

    .line 141
    .line 142
    and-int v9, v8, v6

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    sub-int/2addr v8, v6

    .line 147
    iput v8, v0, Lt5l0;->o:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance v0, Lt5l0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Lt5l0;-><init>(Ly47;Ltwp;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p0, v0, Lt5l0;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iget p2, v0, Lt5l0;->o:I

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    if-ne p2, v7, :cond_9

    .line 162
    .line 163
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    iput v7, v0, Lt5l0;->o:I

    .line 185
    .line 186
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_b

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :cond_b
    :goto_5
    return-object v1

    .line 194
    :pswitch_2
    instance-of v0, p2, Lmod0;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Lmod0;

    .line 200
    .line 201
    iget v8, v0, Lmod0;->o:I

    .line 202
    .line 203
    and-int v9, v8, v6

    .line 204
    .line 205
    if-eqz v9, :cond_c

    .line 206
    .line 207
    sub-int/2addr v8, v6

    .line 208
    iput v8, v0, Lmod0;->o:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    new-instance v0, Lmod0;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, Lmod0;-><init>(Ly47;Ltwp;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget-object p0, v0, Lmod0;->n:Ljava/lang/Object;

    .line 217
    .line 218
    iget p2, v0, Lmod0;->o:I

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    if-ne p2, v7, :cond_d

    .line 223
    .line 224
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object p0, p1

    .line 237
    check-cast p0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-ne p0, v7, :cond_f

    .line 244
    .line 245
    iput v7, v0, Lmod0;->o:I

    .line 246
    .line 247
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v5, :cond_f

    .line 252
    .line 253
    move-object v1, v5

    .line 254
    :cond_f
    :goto_7
    return-object v1

    .line 255
    :pswitch_3
    instance-of v0, p2, Lr3d0;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Lr3d0;

    .line 261
    .line 262
    iget v8, v0, Lr3d0;->o:I

    .line 263
    .line 264
    and-int v9, v8, v6

    .line 265
    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    sub-int/2addr v8, v6

    .line 269
    iput v8, v0, Lr3d0;->o:I

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    new-instance v0, Lr3d0;

    .line 273
    .line 274
    invoke-direct {v0, p0, p2}, Lr3d0;-><init>(Ly47;Ltwp;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    iget-object p0, v0, Lr3d0;->n:Ljava/lang/Object;

    .line 278
    .line 279
    iget p2, v0, Lr3d0;->o:I

    .line 280
    .line 281
    if-eqz p2, :cond_12

    .line 282
    .line 283
    if-ne p2, v7, :cond_11

    .line 284
    .line 285
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v3

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object p0, p1

    .line 298
    check-cast p0, Lbbq;

    .line 299
    .line 300
    iget-object p0, p0, Lbbq;->d:Ltur;

    .line 301
    .line 302
    instance-of p0, p0, Lpur;

    .line 303
    .line 304
    if-eqz p0, :cond_13

    .line 305
    .line 306
    iput v7, v0, Lr3d0;->o:I

    .line 307
    .line 308
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v5, :cond_13

    .line 313
    .line 314
    move-object v1, v5

    .line 315
    :cond_13
    :goto_9
    return-object v1

    .line 316
    :pswitch_4
    instance-of v0, p2, Lmgr;

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Lmgr;

    .line 322
    .line 323
    iget v8, v0, Lmgr;->o:I

    .line 324
    .line 325
    and-int v9, v8, v6

    .line 326
    .line 327
    if-eqz v9, :cond_14

    .line 328
    .line 329
    sub-int/2addr v8, v6

    .line 330
    iput v8, v0, Lmgr;->o:I

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_14
    new-instance v0, Lmgr;

    .line 334
    .line 335
    invoke-direct {v0, p0, p2}, Lmgr;-><init>(Ly47;Ltwp;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    iget-object p0, v0, Lmgr;->n:Ljava/lang/Object;

    .line 339
    .line 340
    iget p2, v0, Lmgr;->o:I

    .line 341
    .line 342
    if-eqz p2, :cond_16

    .line 343
    .line 344
    if-ne p2, v7, :cond_15

    .line 345
    .line 346
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v3

    .line 354
    goto :goto_b

    .line 355
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    new-instance p1, Ljgr;

    .line 365
    .line 366
    invoke-direct {p1, p0}, Ljgr;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    iput v7, v0, Lmgr;->o:I

    .line 370
    .line 371
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-ne p0, v5, :cond_17

    .line 376
    .line 377
    move-object v1, v5

    .line 378
    :cond_17
    :goto_b
    return-object v1

    .line 379
    :pswitch_5
    instance-of v0, p2, Lhgq;

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    move-object v0, p2

    .line 384
    check-cast v0, Lhgq;

    .line 385
    .line 386
    iget v8, v0, Lhgq;->o:I

    .line 387
    .line 388
    and-int v9, v8, v6

    .line 389
    .line 390
    if-eqz v9, :cond_18

    .line 391
    .line 392
    sub-int/2addr v8, v6

    .line 393
    iput v8, v0, Lhgq;->o:I

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_18
    new-instance v0, Lhgq;

    .line 397
    .line 398
    invoke-direct {v0, p0, p2}, Lhgq;-><init>(Ly47;Ltwp;)V

    .line 399
    .line 400
    .line 401
    :goto_c
    iget-object p0, v0, Lhgq;->n:Ljava/lang/Object;

    .line 402
    .line 403
    iget p2, v0, Lhgq;->o:I

    .line 404
    .line 405
    if-eqz p2, :cond_1a

    .line 406
    .line 407
    if-ne p2, v7, :cond_19

    .line 408
    .line 409
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_19
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v3

    .line 417
    goto :goto_d

    .line 418
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object p0, p1

    .line 422
    check-cast p0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_1b

    .line 429
    .line 430
    iput v7, v0, Lhgq;->o:I

    .line 431
    .line 432
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-ne p0, v5, :cond_1b

    .line 437
    .line 438
    move-object v1, v5

    .line 439
    :cond_1b
    :goto_d
    return-object v1

    .line 440
    :pswitch_6
    instance-of v0, p2, Lx47;

    .line 441
    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    move-object v0, p2

    .line 445
    check-cast v0, Lx47;

    .line 446
    .line 447
    iget v8, v0, Lx47;->o:I

    .line 448
    .line 449
    and-int v9, v8, v6

    .line 450
    .line 451
    if-eqz v9, :cond_1c

    .line 452
    .line 453
    sub-int/2addr v8, v6

    .line 454
    iput v8, v0, Lx47;->o:I

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_1c
    new-instance v0, Lx47;

    .line 458
    .line 459
    invoke-direct {v0, p0, p2}, Lx47;-><init>(Ly47;Ltwp;)V

    .line 460
    .line 461
    .line 462
    :goto_e
    iget-object p0, v0, Lx47;->n:Ljava/lang/Object;

    .line 463
    .line 464
    iget p2, v0, Lx47;->o:I

    .line 465
    .line 466
    if-eqz p2, :cond_1e

    .line 467
    .line 468
    if-ne p2, v7, :cond_1d

    .line 469
    .line 470
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v1, v3

    .line 478
    goto :goto_f

    .line 479
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast p1, Lj87;

    .line 483
    .line 484
    new-instance p0, Lj37;

    .line 485
    .line 486
    iget-object p2, p1, Lj87;->c:Lc37;

    .line 487
    .line 488
    iget-object v3, p1, Lj87;->e:Li60;

    .line 489
    .line 490
    iget-object p1, p1, Lj87;->d:Ljava/util/List;

    .line 491
    .line 492
    const/16 v4, 0x18

    .line 493
    .line 494
    invoke-direct {p0, v4, v3, p2, p1}, Lj37;-><init>(ILi60;Lc37;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    iput v7, v0, Lx47;->o:I

    .line 498
    .line 499
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-ne p0, v5, :cond_1f

    .line 504
    .line 505
    move-object v1, v5

    .line 506
    :cond_1f
    :goto_f
    return-object v1

    .line 507
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
