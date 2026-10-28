.class public final Lp4j;
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
    iput-byte p2, p0, Lp4j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp4j;->b:Lg510;

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
    iget-byte v0, p0, Lp4j;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lp4j;->b:Lg510;

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
    instance-of v0, p2, Letm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Letm0;

    .line 24
    .line 25
    iget v8, v0, Letm0;->o:I

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
    iput v8, v0, Letm0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Letm0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Letm0;-><init>(Lp4j;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Letm0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Letm0;->o:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Laum0;->d:Laum0;

    .line 66
    .line 67
    iput v6, v0, Letm0;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Losm0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Losm0;

    .line 83
    .line 84
    iget v8, v0, Losm0;->o:I

    .line 85
    .line 86
    and-int v9, v8, v5

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v5

    .line 91
    iput v8, v0, Losm0;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Losm0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Losm0;-><init>(Lp4j;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Losm0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Losm0;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v6, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lan11;

    .line 120
    .line 121
    iget-boolean p0, p1, Lan11;->c:Z

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput v6, v0, Losm0;->o:I

    .line 128
    .line 129
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v4, :cond_7

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_7
    :goto_3
    return-object v1

    .line 137
    :pswitch_1
    instance-of v0, p2, Lpnk0;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lpnk0;

    .line 143
    .line 144
    iget v8, v0, Lpnk0;->o:I

    .line 145
    .line 146
    and-int v9, v8, v5

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    sub-int/2addr v8, v5

    .line 151
    iput v8, v0, Lpnk0;->o:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v0, Lpnk0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lpnk0;-><init>(Lp4j;Ltwp;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p0, v0, Lpnk0;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iget p2, v0, Lpnk0;->o:I

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    if-ne p2, v6, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p0, p1

    .line 180
    check-cast p0, Lqxp;

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    iget-boolean p0, p0, Lqxp;->D:Z

    .line 185
    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    iput v6, v0, Lpnk0;->o:I

    .line 189
    .line 190
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v4, :cond_b

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    :cond_b
    :goto_5
    return-object v1

    .line 198
    :pswitch_2
    instance-of v0, p2, Lt0e0;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lt0e0;

    .line 204
    .line 205
    iget v8, v0, Lt0e0;->o:I

    .line 206
    .line 207
    and-int v9, v8, v5

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    sub-int/2addr v8, v5

    .line 212
    iput v8, v0, Lt0e0;->o:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    new-instance v0, Lt0e0;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lt0e0;-><init>(Lp4j;Ltwp;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p0, v0, Lt0e0;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iget p2, v0, Lt0e0;->o:I

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    if-ne p2, v6, :cond_d

    .line 227
    .line 228
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v7

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object p0, p1

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_f

    .line 248
    .line 249
    iput v6, v0, Lt0e0;->o:I

    .line 250
    .line 251
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v4, :cond_f

    .line 256
    .line 257
    move-object v1, v4

    .line 258
    :cond_f
    :goto_7
    return-object v1

    .line 259
    :pswitch_3
    instance-of v0, p2, Lm3d0;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lm3d0;

    .line 265
    .line 266
    iget v8, v0, Lm3d0;->o:I

    .line 267
    .line 268
    and-int v9, v8, v5

    .line 269
    .line 270
    if-eqz v9, :cond_10

    .line 271
    .line 272
    sub-int/2addr v8, v5

    .line 273
    iput v8, v0, Lm3d0;->o:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    new-instance v0, Lm3d0;

    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Lm3d0;-><init>(Lp4j;Ltwp;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-object p0, v0, Lm3d0;->n:Ljava/lang/Object;

    .line 282
    .line 283
    iget p2, v0, Lm3d0;->o:I

    .line 284
    .line 285
    if-eqz p2, :cond_12

    .line 286
    .line 287
    if-ne p2, v6, :cond_11

    .line 288
    .line 289
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v7

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object p0, p1

    .line 304
    check-cast p0, Lbbq;

    .line 305
    .line 306
    iget-object p0, p0, Lbbq;->h:Ljava/util/List;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/Iterable;

    .line 309
    .line 310
    instance-of p2, p0, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz p2, :cond_13

    .line 313
    .line 314
    move-object p2, p0

    .line 315
    check-cast p2, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_13

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_1a

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lyvq;

    .line 339
    .line 340
    instance-of v3, p2, Lxuq;

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    check-cast p2, Lxuq;

    .line 345
    .line 346
    invoke-virtual {p2}, Lxuq;->n()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_15

    .line 351
    .line 352
    invoke-virtual {p2}, Lxuq;->s()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_19

    .line 357
    .line 358
    :cond_15
    invoke-virtual {p2}, Lxuq;->p()Lezs0;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-interface {p2}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lycc0;

    .line 377
    .line 378
    iget-object v5, v3, Lycc0;->g:Lbxq0;

    .line 379
    .line 380
    sget-object v8, Lbxq0;->b:Lbxq0;

    .line 381
    .line 382
    if-ne v5, v8, :cond_18

    .line 383
    .line 384
    iget-object v5, v3, Lycc0;->J:Lfuc0;

    .line 385
    .line 386
    if-eqz v5, :cond_17

    .line 387
    .line 388
    invoke-virtual {v5}, Lfuc0;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_9

    .line 393
    :cond_17
    move-object v5, v7

    .line 394
    :goto_9
    if-nez v5, :cond_19

    .line 395
    .line 396
    :cond_18
    iget-object v5, v3, Lycc0;->g:Lbxq0;

    .line 397
    .line 398
    sget-object v8, Lbxq0;->c:Lbxq0;

    .line 399
    .line 400
    if-ne v5, v8, :cond_16

    .line 401
    .line 402
    iget-boolean v5, v3, Lycc0;->o2:Z

    .line 403
    .line 404
    if-eqz v5, :cond_16

    .line 405
    .line 406
    iget-object v3, v3, Lycc0;->a1:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v3, :cond_16

    .line 409
    .line 410
    :cond_19
    iput v6, v0, Lm3d0;->o:I

    .line 411
    .line 412
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-ne p0, v4, :cond_1a

    .line 417
    .line 418
    move-object v1, v4

    .line 419
    :cond_1a
    :goto_a
    return-object v1

    .line 420
    :pswitch_4
    instance-of v0, p2, Lq2s;

    .line 421
    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    move-object v0, p2

    .line 425
    check-cast v0, Lq2s;

    .line 426
    .line 427
    iget v8, v0, Lq2s;->o:I

    .line 428
    .line 429
    and-int v9, v8, v5

    .line 430
    .line 431
    if-eqz v9, :cond_1b

    .line 432
    .line 433
    sub-int/2addr v8, v5

    .line 434
    iput v8, v0, Lq2s;->o:I

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1b
    new-instance v0, Lq2s;

    .line 438
    .line 439
    invoke-direct {v0, p0, p2}, Lq2s;-><init>(Lp4j;Ltwp;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    iget-object p0, v0, Lq2s;->n:Ljava/lang/Object;

    .line 443
    .line 444
    iget p2, v0, Lq2s;->o:I

    .line 445
    .line 446
    if-eqz p2, :cond_1d

    .line 447
    .line 448
    if-ne p2, v6, :cond_1c

    .line 449
    .line 450
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v1, v7

    .line 458
    goto :goto_c

    .line 459
    :cond_1d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast p1, Lnh01;

    .line 463
    .line 464
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iput v6, v0, Lq2s;->o:I

    .line 469
    .line 470
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-ne p0, v4, :cond_1e

    .line 475
    .line 476
    move-object v1, v4

    .line 477
    :cond_1e
    :goto_c
    return-object v1

    .line 478
    :pswitch_5
    instance-of v0, p2, Lo4j;

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    move-object v0, p2

    .line 483
    check-cast v0, Lo4j;

    .line 484
    .line 485
    iget v8, v0, Lo4j;->o:I

    .line 486
    .line 487
    and-int v9, v8, v5

    .line 488
    .line 489
    if-eqz v9, :cond_1f

    .line 490
    .line 491
    sub-int/2addr v8, v5

    .line 492
    iput v8, v0, Lo4j;->o:I

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_1f
    new-instance v0, Lo4j;

    .line 496
    .line 497
    invoke-direct {v0, p0, p2}, Lo4j;-><init>(Lp4j;Ltwp;)V

    .line 498
    .line 499
    .line 500
    :goto_d
    iget-object p0, v0, Lo4j;->n:Ljava/lang/Object;

    .line 501
    .line 502
    iget p2, v0, Lo4j;->o:I

    .line 503
    .line 504
    if-eqz p2, :cond_21

    .line 505
    .line 506
    if-ne p2, v6, :cond_20

    .line 507
    .line 508
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_20
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v7

    .line 516
    goto :goto_e

    .line 517
    :cond_21
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast p1, Lsvp0;

    .line 521
    .line 522
    sget-object p0, Lrtk;->a:Lrtk;

    .line 523
    .line 524
    iget-object p0, p1, Lsvp0;->M:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz p0, :cond_22

    .line 527
    .line 528
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-nez p0, :cond_23

    .line 533
    .line 534
    :cond_22
    const-string p0, "default"

    .line 535
    .line 536
    :cond_23
    iput v6, v0, Lo4j;->o:I

    .line 537
    .line 538
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-ne p0, v4, :cond_24

    .line 543
    .line 544
    move-object v1, v4

    .line 545
    :cond_24
    :goto_e
    return-object v1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
