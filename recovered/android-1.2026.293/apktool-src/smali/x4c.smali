.class public final Lx4c;
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
    iput-byte p2, p0, Lx4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx4c;->b:Lg510;

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
    iget-byte v0, p0, Lx4c;->a:B

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
    iget-object v5, p0, Lx4c;->b:Lg510;

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
    instance-of v0, p2, Lsy31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lsy31;

    .line 24
    .line 25
    iget v8, v0, Lsy31;->o:I

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
    iput v8, v0, Lsy31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lsy31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lsy31;-><init>(Lx4c;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lsy31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lsy31;->o:I

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
    check-cast p1, Lh6t0;

    .line 61
    .line 62
    iget-object p0, p1, Lh6t0;->d:Lj37;

    .line 63
    .line 64
    iget-object p0, p0, Lj37;->b:Li60;

    .line 65
    .line 66
    iput v3, v0, Lsy31;->o:I

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
    instance-of v0, p2, Lesm0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lesm0;

    .line 82
    .line 83
    iget v8, v0, Lesm0;->o:I

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
    iput v8, v0, Lesm0;->o:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lesm0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lesm0;-><init>(Lx4c;Ltwp;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lesm0;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Lesm0;->o:I

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
    check-cast p1, La011;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput v3, v0, Lesm0;->o:I

    .line 123
    .line 124
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v6, :cond_7

    .line 129
    .line 130
    move-object v4, v6

    .line 131
    :cond_7
    :goto_3
    return-object v4

    .line 132
    :pswitch_1
    instance-of v0, p2, Lrya0;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lrya0;

    .line 138
    .line 139
    iget v8, v0, Lrya0;->o:I

    .line 140
    .line 141
    and-int v9, v8, v2

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    sub-int/2addr v8, v2

    .line 146
    iput v8, v0, Lrya0;->o:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    new-instance v0, Lrya0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lrya0;-><init>(Lx4c;Ltwp;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p0, v0, Lrya0;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v0, Lrya0;->o:I

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    if-ne p2, v3, :cond_9

    .line 161
    .line 162
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p0, p1

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    iput v3, v0, Lrya0;->o:I

    .line 184
    .line 185
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v6, :cond_b

    .line 190
    .line 191
    move-object v4, v6

    .line 192
    :cond_b
    :goto_5
    return-object v4

    .line 193
    :pswitch_2
    instance-of v0, p2, Lz050;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Lz050;

    .line 199
    .line 200
    iget v8, v0, Lz050;->o:I

    .line 201
    .line 202
    and-int v9, v8, v2

    .line 203
    .line 204
    if-eqz v9, :cond_c

    .line 205
    .line 206
    sub-int/2addr v8, v2

    .line 207
    iput v8, v0, Lz050;->o:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    new-instance v0, Lz050;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lz050;-><init>(Lx4c;Ltwp;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object p0, v0, Lz050;->n:Ljava/lang/Object;

    .line 216
    .line 217
    iget p2, v0, Lz050;->o:I

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    if-ne p2, v3, :cond_d

    .line 222
    .line 223
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v4, v7

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lw050;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    new-instance v7, Lc150;

    .line 240
    .line 241
    invoke-direct {v7, p1}, Lc150;-><init>(Lw050;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iput v3, v0, Lz050;->o:I

    .line 245
    .line 246
    invoke-interface {v5, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v6, :cond_10

    .line 251
    .line 252
    move-object v4, v6

    .line 253
    :cond_10
    :goto_7
    return-object v4

    .line 254
    :pswitch_3
    invoke-interface {v5, p1, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v6, :cond_11

    .line 259
    .line 260
    move-object v4, p0

    .line 261
    :cond_11
    return-object v4

    .line 262
    :pswitch_4
    instance-of v0, p2, Lbdq;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Lbdq;

    .line 268
    .line 269
    iget v8, v0, Lbdq;->o:I

    .line 270
    .line 271
    and-int v9, v8, v2

    .line 272
    .line 273
    if-eqz v9, :cond_12

    .line 274
    .line 275
    sub-int/2addr v8, v2

    .line 276
    iput v8, v0, Lbdq;->o:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    new-instance v0, Lbdq;

    .line 280
    .line 281
    invoke-direct {v0, p0, p2}, Lbdq;-><init>(Lx4c;Ltwp;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object p0, v0, Lbdq;->n:Ljava/lang/Object;

    .line 285
    .line 286
    iget p2, v0, Lbdq;->o:I

    .line 287
    .line 288
    if-eqz p2, :cond_14

    .line 289
    .line 290
    if-ne p2, v3, :cond_13

    .line 291
    .line 292
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v7

    .line 300
    goto :goto_9

    .line 301
    :cond_14
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Licq;

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    iget-object p0, p1, Licq;->c:Ljava/util/List;

    .line 309
    .line 310
    if-eqz p0, :cond_17

    .line 311
    .line 312
    check-cast p0, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_16

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object p2, p1

    .line 329
    check-cast p2, Luv9;

    .line 330
    .line 331
    iget-object p2, p2, Luv9;->a:Lwv9;

    .line 332
    .line 333
    sget-object v1, Lwv9;->d:Lwv9;

    .line 334
    .line 335
    if-ne p2, v1, :cond_15

    .line 336
    .line 337
    move-object v7, p1

    .line 338
    :cond_16
    check-cast v7, Luv9;

    .line 339
    .line 340
    :cond_17
    iput v3, v0, Lbdq;->o:I

    .line 341
    .line 342
    invoke-interface {v5, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v6, :cond_18

    .line 347
    .line 348
    move-object v4, v6

    .line 349
    :cond_18
    :goto_9
    return-object v4

    .line 350
    :pswitch_5
    instance-of v0, p2, Lw6d;

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    check-cast v0, Lw6d;

    .line 356
    .line 357
    iget v8, v0, Lw6d;->o:I

    .line 358
    .line 359
    and-int v9, v8, v2

    .line 360
    .line 361
    if-eqz v9, :cond_19

    .line 362
    .line 363
    sub-int/2addr v8, v2

    .line 364
    iput v8, v0, Lw6d;->o:I

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_19
    new-instance v0, Lw6d;

    .line 368
    .line 369
    invoke-direct {v0, p0, p2}, Lw6d;-><init>(Lx4c;Ltwp;)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget-object p0, v0, Lw6d;->n:Ljava/lang/Object;

    .line 373
    .line 374
    iget p2, v0, Lw6d;->o:I

    .line 375
    .line 376
    if-eqz p2, :cond_1b

    .line 377
    .line 378
    if-ne p2, v3, :cond_1a

    .line 379
    .line 380
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v7

    .line 388
    goto :goto_b

    .line 389
    :cond_1b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast p1, Lnh01;

    .line 393
    .line 394
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-eqz p0, :cond_1c

    .line 399
    .line 400
    iput v3, v0, Lw6d;->o:I

    .line 401
    .line 402
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-ne p0, v6, :cond_1c

    .line 407
    .line 408
    move-object v4, v6

    .line 409
    :cond_1c
    :goto_b
    return-object v4

    .line 410
    :pswitch_6
    instance-of v0, p2, Le8c;

    .line 411
    .line 412
    if-eqz v0, :cond_1d

    .line 413
    .line 414
    move-object v0, p2

    .line 415
    check-cast v0, Le8c;

    .line 416
    .line 417
    iget v8, v0, Le8c;->o:I

    .line 418
    .line 419
    and-int v9, v8, v2

    .line 420
    .line 421
    if-eqz v9, :cond_1d

    .line 422
    .line 423
    sub-int/2addr v8, v2

    .line 424
    iput v8, v0, Le8c;->o:I

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1d
    new-instance v0, Le8c;

    .line 428
    .line 429
    invoke-direct {v0, p0, p2}, Le8c;-><init>(Lx4c;Ltwp;)V

    .line 430
    .line 431
    .line 432
    :goto_c
    iget-object p0, v0, Le8c;->n:Ljava/lang/Object;

    .line 433
    .line 434
    iget p2, v0, Le8c;->o:I

    .line 435
    .line 436
    if-eqz p2, :cond_1f

    .line 437
    .line 438
    if-ne p2, v3, :cond_1e

    .line 439
    .line 440
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v4, v7

    .line 448
    goto :goto_d

    .line 449
    :cond_1f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast p1, Lnh01;

    .line 453
    .line 454
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-eqz p0, :cond_20

    .line 459
    .line 460
    iput v3, v0, Le8c;->o:I

    .line 461
    .line 462
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-ne p0, v6, :cond_20

    .line 467
    .line 468
    move-object v4, v6

    .line 469
    :cond_20
    :goto_d
    return-object v4

    .line 470
    :pswitch_7
    instance-of v0, p2, Lw4c;

    .line 471
    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    move-object v0, p2

    .line 475
    check-cast v0, Lw4c;

    .line 476
    .line 477
    iget v8, v0, Lw4c;->o:I

    .line 478
    .line 479
    and-int v9, v8, v2

    .line 480
    .line 481
    if-eqz v9, :cond_21

    .line 482
    .line 483
    sub-int/2addr v8, v2

    .line 484
    iput v8, v0, Lw4c;->o:I

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_21
    new-instance v0, Lw4c;

    .line 488
    .line 489
    invoke-direct {v0, p0, p2}, Lw4c;-><init>(Lx4c;Ltwp;)V

    .line 490
    .line 491
    .line 492
    :goto_e
    iget-object p0, v0, Lw4c;->n:Ljava/lang/Object;

    .line 493
    .line 494
    iget p2, v0, Lw4c;->o:I

    .line 495
    .line 496
    if-eqz p2, :cond_23

    .line 497
    .line 498
    if-ne p2, v3, :cond_22

    .line 499
    .line 500
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_22
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v4, v7

    .line 508
    goto :goto_10

    .line 509
    :cond_23
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast p1, Ljava/util/List;

    .line 513
    .line 514
    check-cast p1, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance p0, Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 p2, 0xa

    .line 519
    .line 520
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-eqz p2, :cond_24

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Li6j0;

    .line 542
    .line 543
    iget-object p2, p2, Li6j0;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p2, Lgsb;

    .line 546
    .line 547
    invoke-virtual {p2}, Lgsb;->d()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-static {p2}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_24
    iput v3, v0, Lw4c;->o:I

    .line 560
    .line 561
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    if-ne p0, v6, :cond_25

    .line 566
    .line 567
    move-object v4, v6

    .line 568
    :cond_25
    :goto_10
    return-object v4

    .line 569
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
