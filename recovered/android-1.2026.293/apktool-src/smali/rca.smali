.class public final Lrca;
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
    iput-byte p2, p0, Lrca;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrca;->b:Lg510;

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
    iget-byte v0, p0, Lrca;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lrca;->b:Lg510;

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
    instance-of v0, p2, Lj751;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lj751;

    .line 24
    .line 25
    iget v8, v0, Lj751;->o:I

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
    iput v8, v0, Lj751;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lj751;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lj751;-><init>(Lrca;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lj751;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lj751;->o:I

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
    check-cast p1, Lt751;

    .line 61
    .line 62
    invoke-virtual {p1}, Lt751;->b()Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iput v6, v0, Lj751;->o:I

    .line 69
    .line 70
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Ldh41;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ldh41;

    .line 84
    .line 85
    iget v8, v0, Ldh41;->o:I

    .line 86
    .line 87
    and-int v9, v8, v5

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v5

    .line 92
    iput v8, v0, Ldh41;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Ldh41;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Ldh41;-><init>(Lrca;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Ldh41;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Ldh41;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v6, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lk741;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object v7, p1, Lk741;->e:Ld5e;

    .line 125
    .line 126
    :cond_7
    iput v6, v0, Ldh41;->o:I

    .line 127
    .line 128
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_8

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_8
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    instance-of v0, p2, Lcku0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lcku0;

    .line 142
    .line 143
    iget v8, v0, Lcku0;->o:I

    .line 144
    .line 145
    and-int v9, v8, v5

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    sub-int/2addr v8, v5

    .line 150
    iput v8, v0, Lcku0;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    new-instance v0, Lcku0;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lcku0;-><init>(Lrca;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Lcku0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Lcku0;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    if-ne p2, v6, :cond_a

    .line 165
    .line 166
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Leju0;

    .line 179
    .line 180
    iget-object p0, p1, Leju0;->M1:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object p1, p1, Leju0;->P1:Ljava/util/List;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {p0, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput v6, v0, Lcku0;->o:I

    .line 191
    .line 192
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v4, :cond_c

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_c
    :goto_5
    return-object v1

    .line 200
    :pswitch_2
    instance-of v0, p2, Lddo0;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lddo0;

    .line 206
    .line 207
    iget v8, v0, Lddo0;->o:I

    .line 208
    .line 209
    and-int v9, v8, v5

    .line 210
    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    sub-int/2addr v8, v5

    .line 214
    iput v8, v0, Lddo0;->o:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    new-instance v0, Lddo0;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lddo0;-><init>(Lrca;Ltwp;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p0, v0, Lddo0;->n:Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, v0, Lddo0;->o:I

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    if-ne p2, v6, :cond_e

    .line 229
    .line 230
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    new-instance p1, Lmyq0;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lmyq0;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    iput v6, v0, Lddo0;->o:I

    .line 254
    .line 255
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v4, :cond_10

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    :cond_10
    :goto_7
    return-object v1

    .line 263
    :pswitch_3
    instance-of v0, p2, Lasm0;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, Lasm0;

    .line 269
    .line 270
    iget v8, v0, Lasm0;->o:I

    .line 271
    .line 272
    and-int v9, v8, v5

    .line 273
    .line 274
    if-eqz v9, :cond_11

    .line 275
    .line 276
    sub-int/2addr v8, v5

    .line 277
    iput v8, v0, Lasm0;->o:I

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    new-instance v0, Lasm0;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, Lasm0;-><init>(Lrca;Ltwp;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-object p0, v0, Lasm0;->n:Ljava/lang/Object;

    .line 286
    .line 287
    iget p2, v0, Lasm0;->o:I

    .line 288
    .line 289
    if-eqz p2, :cond_13

    .line 290
    .line 291
    if-ne p2, v6, :cond_12

    .line 292
    .line 293
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v7

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    sget-object p0, Laum0;->c:Laum0;

    .line 308
    .line 309
    iput v6, v0, Lasm0;->o:I

    .line 310
    .line 311
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v4, :cond_14

    .line 316
    .line 317
    move-object v1, v4

    .line 318
    :cond_14
    :goto_9
    return-object v1

    .line 319
    :pswitch_4
    instance-of v0, p2, Lwee0;

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    move-object v0, p2

    .line 324
    check-cast v0, Lwee0;

    .line 325
    .line 326
    iget v8, v0, Lwee0;->o:I

    .line 327
    .line 328
    and-int v9, v8, v5

    .line 329
    .line 330
    if-eqz v9, :cond_15

    .line 331
    .line 332
    sub-int/2addr v8, v5

    .line 333
    iput v8, v0, Lwee0;->o:I

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_15
    new-instance v0, Lwee0;

    .line 337
    .line 338
    invoke-direct {v0, p0, p2}, Lwee0;-><init>(Lrca;Ltwp;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    iget-object p0, v0, Lwee0;->n:Ljava/lang/Object;

    .line 342
    .line 343
    iget p2, v0, Lwee0;->o:I

    .line 344
    .line 345
    if-eqz p2, :cond_17

    .line 346
    .line 347
    if-ne p2, v6, :cond_16

    .line 348
    .line 349
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_16
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v7

    .line 357
    goto :goto_b

    .line 358
    :cond_17
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object p0, p1

    .line 362
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_18

    .line 369
    .line 370
    iput v6, v0, Lwee0;->o:I

    .line 371
    .line 372
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v4, :cond_18

    .line 377
    .line 378
    move-object v1, v4

    .line 379
    :cond_18
    :goto_b
    return-object v1

    .line 380
    :pswitch_5
    instance-of v0, p2, Ldc20;

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    move-object v0, p2

    .line 385
    check-cast v0, Ldc20;

    .line 386
    .line 387
    iget v8, v0, Ldc20;->o:I

    .line 388
    .line 389
    and-int v9, v8, v5

    .line 390
    .line 391
    if-eqz v9, :cond_19

    .line 392
    .line 393
    sub-int/2addr v8, v5

    .line 394
    iput v8, v0, Ldc20;->o:I

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_19
    new-instance v0, Ldc20;

    .line 398
    .line 399
    invoke-direct {v0, p0, p2}, Ldc20;-><init>(Lrca;Ltwp;)V

    .line 400
    .line 401
    .line 402
    :goto_c
    iget-object p0, v0, Ldc20;->n:Ljava/lang/Object;

    .line 403
    .line 404
    iget p2, v0, Ldc20;->o:I

    .line 405
    .line 406
    if-eqz p2, :cond_1b

    .line 407
    .line 408
    if-ne p2, v6, :cond_1a

    .line 409
    .line 410
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_1a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v1, v7

    .line 418
    goto :goto_d

    .line 419
    :cond_1b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast p1, Lkb20;

    .line 423
    .line 424
    iget-object p0, p1, Lkb20;->a:Ljava/util/List;

    .line 425
    .line 426
    check-cast p0, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance p1, Lh0n;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 431
    .line 432
    .line 433
    new-instance p0, Lbnw;

    .line 434
    .line 435
    const/16 p2, 0xa

    .line 436
    .line 437
    invoke-direct {p0, p2}, Lbnw;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1, p0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iput v6, v0, Ldc20;->o:I

    .line 449
    .line 450
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-ne p0, v4, :cond_1c

    .line 455
    .line 456
    move-object v1, v4

    .line 457
    :cond_1c
    :goto_d
    return-object v1

    .line 458
    :pswitch_6
    instance-of v0, p2, Lo5s;

    .line 459
    .line 460
    if-eqz v0, :cond_1d

    .line 461
    .line 462
    move-object v0, p2

    .line 463
    check-cast v0, Lo5s;

    .line 464
    .line 465
    iget v8, v0, Lo5s;->o:I

    .line 466
    .line 467
    and-int v9, v8, v5

    .line 468
    .line 469
    if-eqz v9, :cond_1d

    .line 470
    .line 471
    sub-int/2addr v8, v5

    .line 472
    iput v8, v0, Lo5s;->o:I

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1d
    new-instance v0, Lo5s;

    .line 476
    .line 477
    invoke-direct {v0, p0, p2}, Lo5s;-><init>(Lrca;Ltwp;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    iget-object p0, v0, Lo5s;->n:Ljava/lang/Object;

    .line 481
    .line 482
    iget p2, v0, Lo5s;->o:I

    .line 483
    .line 484
    if-eqz p2, :cond_1f

    .line 485
    .line 486
    if-ne p2, v6, :cond_1e

    .line 487
    .line 488
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_1e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v7

    .line 496
    goto :goto_f

    .line 497
    :cond_1f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object p0, p1

    .line 501
    check-cast p0, Li6j0;

    .line 502
    .line 503
    iget-object p2, p0, Li6j0;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p2, Ljava/util/Set;

    .line 506
    .line 507
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ljava/util/Set;

    .line 510
    .line 511
    if-eqz p2, :cond_22

    .line 512
    .line 513
    check-cast p0, Ljava/lang/Iterable;

    .line 514
    .line 515
    instance-of v3, p0, Ljava/util/Collection;

    .line 516
    .line 517
    if-eqz v3, :cond_20

    .line 518
    .line 519
    move-object v3, p0

    .line 520
    check-cast v3, Ljava/util/Collection;

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_22

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/net/Uri;

    .line 544
    .line 545
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_21

    .line 550
    .line 551
    iput v6, v0, Lo5s;->o:I

    .line 552
    .line 553
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-ne p0, v4, :cond_22

    .line 558
    .line 559
    move-object v1, v4

    .line 560
    :cond_22
    :goto_f
    return-object v1

    .line 561
    :pswitch_7
    instance-of v0, p2, Ljgo;

    .line 562
    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    move-object v0, p2

    .line 566
    check-cast v0, Ljgo;

    .line 567
    .line 568
    iget v8, v0, Ljgo;->o:I

    .line 569
    .line 570
    and-int v9, v8, v5

    .line 571
    .line 572
    if-eqz v9, :cond_23

    .line 573
    .line 574
    sub-int/2addr v8, v5

    .line 575
    iput v8, v0, Ljgo;->o:I

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_23
    new-instance v0, Ljgo;

    .line 579
    .line 580
    invoke-direct {v0, p0, p2}, Ljgo;-><init>(Lrca;Ltwp;)V

    .line 581
    .line 582
    .line 583
    :goto_10
    iget-object p0, v0, Ljgo;->n:Ljava/lang/Object;

    .line 584
    .line 585
    iget p2, v0, Ljgo;->o:I

    .line 586
    .line 587
    if-eqz p2, :cond_25

    .line 588
    .line 589
    if-ne p2, v6, :cond_24

    .line 590
    .line 591
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_24
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v1, v7

    .line 599
    goto :goto_11

    .line 600
    :cond_25
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
    if-eqz p0, :cond_26

    .line 611
    .line 612
    iput v6, v0, Ljgo;->o:I

    .line 613
    .line 614
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    if-ne p0, v4, :cond_26

    .line 619
    .line 620
    move-object v1, v4

    .line 621
    :cond_26
    :goto_11
    return-object v1

    .line 622
    :pswitch_8
    instance-of v0, p2, Lq7d;

    .line 623
    .line 624
    if-eqz v0, :cond_27

    .line 625
    .line 626
    move-object v0, p2

    .line 627
    check-cast v0, Lq7d;

    .line 628
    .line 629
    iget v8, v0, Lq7d;->o:I

    .line 630
    .line 631
    and-int v9, v8, v5

    .line 632
    .line 633
    if-eqz v9, :cond_27

    .line 634
    .line 635
    sub-int/2addr v8, v5

    .line 636
    iput v8, v0, Lq7d;->o:I

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_27
    new-instance v0, Lq7d;

    .line 640
    .line 641
    invoke-direct {v0, p0, p2}, Lq7d;-><init>(Lrca;Ltwp;)V

    .line 642
    .line 643
    .line 644
    :goto_12
    iget-object p0, v0, Lq7d;->n:Ljava/lang/Object;

    .line 645
    .line 646
    iget p2, v0, Lq7d;->o:I

    .line 647
    .line 648
    if-eqz p2, :cond_29

    .line 649
    .line 650
    if-ne p2, v6, :cond_28

    .line 651
    .line 652
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_28
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v1, v7

    .line 660
    goto :goto_13

    .line 661
    :cond_29
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    check-cast p1, Lnh01;

    .line 665
    .line 666
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    if-eqz p0, :cond_2a

    .line 671
    .line 672
    iput v6, v0, Lq7d;->o:I

    .line 673
    .line 674
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    if-ne p0, v4, :cond_2a

    .line 679
    .line 680
    move-object v1, v4

    .line 681
    :cond_2a
    :goto_13
    return-object v1

    .line 682
    :pswitch_9
    instance-of v0, p2, Lqca;

    .line 683
    .line 684
    if-eqz v0, :cond_2b

    .line 685
    .line 686
    move-object v0, p2

    .line 687
    check-cast v0, Lqca;

    .line 688
    .line 689
    iget v8, v0, Lqca;->o:I

    .line 690
    .line 691
    and-int v9, v8, v5

    .line 692
    .line 693
    if-eqz v9, :cond_2b

    .line 694
    .line 695
    sub-int/2addr v8, v5

    .line 696
    iput v8, v0, Lqca;->o:I

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_2b
    new-instance v0, Lqca;

    .line 700
    .line 701
    invoke-direct {v0, p0, p2}, Lqca;-><init>(Lrca;Ltwp;)V

    .line 702
    .line 703
    .line 704
    :goto_14
    iget-object p0, v0, Lqca;->n:Ljava/lang/Object;

    .line 705
    .line 706
    iget p2, v0, Lqca;->o:I

    .line 707
    .line 708
    if-eqz p2, :cond_2d

    .line 709
    .line 710
    if-ne p2, v6, :cond_2c

    .line 711
    .line 712
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_2c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object v1, v7

    .line 720
    goto :goto_15

    .line 721
    :cond_2d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    check-cast p1, Lmm41;

    .line 725
    .line 726
    invoke-static {p1}, Lvpq0;->g(Lmm41;)Z

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    iput v6, v0, Lqca;->o:I

    .line 735
    .line 736
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    if-ne p0, v4, :cond_2e

    .line 741
    .line 742
    move-object v1, v4

    .line 743
    :cond_2e
    :goto_15
    return-object v1

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
