.class public final Lb80;
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
    iput-byte p2, p0, Lb80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb80;->b:Lg510;

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
    iget-byte v0, p0, Lb80;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lb80;->b:Lg510;

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
    instance-of v0, p2, Lf751;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lf751;

    .line 24
    .line 25
    iget v8, v0, Lf751;->o:I

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
    iput v8, v0, Lf751;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lf751;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lf751;-><init>(Lb80;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lf751;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lf751;->o:I

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
    iput v6, v0, Lf751;->o:I

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
    instance-of v0, p2, Lzg41;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lzg41;

    .line 84
    .line 85
    iget v8, v0, Lzg41;->o:I

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
    iput v8, v0, Lzg41;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lzg41;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lzg41;-><init>(Lb80;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lzg41;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lzg41;->o:I

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
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lsvp0;

    .line 121
    .line 122
    iget-object p0, p1, Lsvp0;->D:Lzr31;

    .line 123
    .line 124
    iget-object p1, p1, Lsvp0;->E:Ljava/util/List;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lsgy;->a:Lsgy;

    .line 129
    .line 130
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    sget-object p1, Lzr31;->c:Lzr31;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p2, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object p0, v7

    .line 163
    :goto_3
    if-nez p0, :cond_c

    .line 164
    .line 165
    sget-object p0, Lzr31;->c:Lzr31;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    move-object v7, p0

    .line 174
    :cond_a
    if-nez v7, :cond_b

    .line 175
    .line 176
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lzr31;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move-object p0, v7

    .line 184
    :cond_c
    :goto_4
    new-instance p2, Lxr31;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1}, Lxr31;-><init>(Lzr31;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput v6, v0, Lzg41;->o:I

    .line 190
    .line 191
    invoke-interface {v2, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v4, :cond_d

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    :cond_d
    :goto_5
    return-object v1

    .line 199
    :pswitch_1
    instance-of v0, p2, Lq2r0;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Lq2r0;

    .line 205
    .line 206
    iget v8, v0, Lq2r0;->o:I

    .line 207
    .line 208
    and-int v9, v8, v5

    .line 209
    .line 210
    if-eqz v9, :cond_e

    .line 211
    .line 212
    sub-int/2addr v8, v5

    .line 213
    iput v8, v0, Lq2r0;->o:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    new-instance v0, Lq2r0;

    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Lq2r0;-><init>(Lb80;Ltwp;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object p0, v0, Lq2r0;->n:Ljava/lang/Object;

    .line 222
    .line 223
    iget p2, v0, Lq2r0;->o:I

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    if-ne p2, v6, :cond_f

    .line 228
    .line 229
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v7

    .line 237
    goto :goto_7

    .line 238
    :cond_10
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, La7q;

    .line 242
    .line 243
    invoke-interface {p1}, La7q;->c()Llmw0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput v6, v0, Lq2r0;->o:I

    .line 248
    .line 249
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v4, :cond_11

    .line 254
    .line 255
    move-object v1, v4

    .line 256
    :cond_11
    :goto_7
    return-object v1

    .line 257
    :pswitch_2
    instance-of v0, p2, Lzdf0;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Lzdf0;

    .line 263
    .line 264
    iget v8, v0, Lzdf0;->o:I

    .line 265
    .line 266
    and-int v9, v8, v5

    .line 267
    .line 268
    if-eqz v9, :cond_12

    .line 269
    .line 270
    sub-int/2addr v8, v5

    .line 271
    iput v8, v0, Lzdf0;->o:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    new-instance v0, Lzdf0;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Lzdf0;-><init>(Lb80;Ltwp;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-object p0, v0, Lzdf0;->n:Ljava/lang/Object;

    .line 280
    .line 281
    iget p2, v0, Lzdf0;->o:I

    .line 282
    .line 283
    if-eqz p2, :cond_14

    .line 284
    .line 285
    if-ne p2, v6, :cond_13

    .line 286
    .line 287
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_14
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Lxdf0;

    .line 300
    .line 301
    iget-object p0, p1, Lxdf0;->a:Ludf0;

    .line 302
    .line 303
    iput v6, v0, Lzdf0;->o:I

    .line 304
    .line 305
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v4, :cond_15

    .line 310
    .line 311
    move-object v1, v4

    .line 312
    :cond_15
    :goto_9
    return-object v1

    .line 313
    :pswitch_3
    instance-of v0, p2, Lgfo;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    move-object v0, p2

    .line 318
    check-cast v0, Lgfo;

    .line 319
    .line 320
    iget v8, v0, Lgfo;->o:I

    .line 321
    .line 322
    and-int v9, v8, v5

    .line 323
    .line 324
    if-eqz v9, :cond_16

    .line 325
    .line 326
    sub-int/2addr v8, v5

    .line 327
    iput v8, v0, Lgfo;->o:I

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_16
    new-instance v0, Lgfo;

    .line 331
    .line 332
    invoke-direct {v0, p0, p2}, Lgfo;-><init>(Lb80;Ltwp;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object p0, v0, Lgfo;->n:Ljava/lang/Object;

    .line 336
    .line 337
    iget p2, v0, Lgfo;->o:I

    .line 338
    .line 339
    if-eqz p2, :cond_18

    .line 340
    .line 341
    if-ne p2, v6, :cond_17

    .line 342
    .line 343
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_17
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v1, v7

    .line 351
    goto :goto_b

    .line 352
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Leho;

    .line 356
    .line 357
    iget-boolean p0, p1, Leho;->A1:Z

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput v6, v0, Lgfo;->o:I

    .line 364
    .line 365
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v4, :cond_19

    .line 370
    .line 371
    move-object v1, v4

    .line 372
    :cond_19
    :goto_b
    return-object v1

    .line 373
    :pswitch_4
    instance-of v0, p2, Lsjc;

    .line 374
    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    move-object v0, p2

    .line 378
    check-cast v0, Lsjc;

    .line 379
    .line 380
    iget v8, v0, Lsjc;->o:I

    .line 381
    .line 382
    and-int v9, v8, v5

    .line 383
    .line 384
    if-eqz v9, :cond_1a

    .line 385
    .line 386
    sub-int/2addr v8, v5

    .line 387
    iput v8, v0, Lsjc;->o:I

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1a
    new-instance v0, Lsjc;

    .line 391
    .line 392
    invoke-direct {v0, p0, p2}, Lsjc;-><init>(Lb80;Ltwp;)V

    .line 393
    .line 394
    .line 395
    :goto_c
    iget-object p0, v0, Lsjc;->n:Ljava/lang/Object;

    .line 396
    .line 397
    iget p2, v0, Lsjc;->o:I

    .line 398
    .line 399
    if-eqz p2, :cond_1c

    .line 400
    .line 401
    if-ne p2, v6, :cond_1b

    .line 402
    .line 403
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_1b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v7

    .line 411
    goto :goto_d

    .line 412
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Lwlc;

    .line 416
    .line 417
    iget-object p0, p1, Lwlc;->a:Ljava/util/Map;

    .line 418
    .line 419
    iput v6, v0, Lsjc;->o:I

    .line 420
    .line 421
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-ne p0, v4, :cond_1d

    .line 426
    .line 427
    move-object v1, v4

    .line 428
    :cond_1d
    :goto_d
    return-object v1

    .line 429
    :pswitch_5
    instance-of v0, p2, Ldi7;

    .line 430
    .line 431
    if-eqz v0, :cond_1e

    .line 432
    .line 433
    move-object v0, p2

    .line 434
    check-cast v0, Ldi7;

    .line 435
    .line 436
    iget v8, v0, Ldi7;->o:I

    .line 437
    .line 438
    and-int v9, v8, v5

    .line 439
    .line 440
    if-eqz v9, :cond_1e

    .line 441
    .line 442
    sub-int/2addr v8, v5

    .line 443
    iput v8, v0, Ldi7;->o:I

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1e
    new-instance v0, Ldi7;

    .line 447
    .line 448
    invoke-direct {v0, p0, p2}, Ldi7;-><init>(Lb80;Ltwp;)V

    .line 449
    .line 450
    .line 451
    :goto_e
    iget-object p0, v0, Ldi7;->n:Ljava/lang/Object;

    .line 452
    .line 453
    iget p2, v0, Ldi7;->o:I

    .line 454
    .line 455
    if-eqz p2, :cond_20

    .line 456
    .line 457
    if-ne p2, v6, :cond_1f

    .line 458
    .line 459
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v1, v7

    .line 467
    goto :goto_f

    .line 468
    :cond_20
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    instance-of p0, p1, Licd0;

    .line 472
    .line 473
    if-eqz p0, :cond_21

    .line 474
    .line 475
    iput v6, v0, Ldi7;->o:I

    .line 476
    .line 477
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-ne p0, v4, :cond_21

    .line 482
    .line 483
    move-object v1, v4

    .line 484
    :cond_21
    :goto_f
    return-object v1

    .line 485
    :pswitch_6
    instance-of v0, p2, La80;

    .line 486
    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    move-object v0, p2

    .line 490
    check-cast v0, La80;

    .line 491
    .line 492
    iget v8, v0, La80;->o:I

    .line 493
    .line 494
    and-int v9, v8, v5

    .line 495
    .line 496
    if-eqz v9, :cond_22

    .line 497
    .line 498
    sub-int/2addr v8, v5

    .line 499
    iput v8, v0, La80;->o:I

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_22
    new-instance v0, La80;

    .line 503
    .line 504
    invoke-direct {v0, p0, p2}, La80;-><init>(Lb80;Ltwp;)V

    .line 505
    .line 506
    .line 507
    :goto_10
    iget-object p0, v0, La80;->n:Ljava/lang/Object;

    .line 508
    .line 509
    iget p2, v0, La80;->o:I

    .line 510
    .line 511
    if-eqz p2, :cond_24

    .line 512
    .line 513
    if-ne p2, v6, :cond_23

    .line 514
    .line 515
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_23
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v1, v7

    .line 523
    goto :goto_11

    .line 524
    :cond_24
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast p1, Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iput v6, v0, La80;->o:I

    .line 534
    .line 535
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-ne p0, v4, :cond_25

    .line 540
    .line 541
    move-object v1, v4

    .line 542
    :cond_25
    :goto_11
    return-object v1

    .line 543
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
