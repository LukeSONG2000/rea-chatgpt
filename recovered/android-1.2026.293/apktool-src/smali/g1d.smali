.class public final Lg1d;
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
    iput-byte p2, p0, Lg1d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg1d;->b:Lg510;

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
    iget-byte v0, p0, Lg1d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg1d;->b:Lg510;

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
    instance-of v0, p2, Lrr31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lrr31;

    .line 24
    .line 25
    iget v8, v0, Lrr31;->o:I

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
    iput v8, v0, Lrr31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lrr31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lrr31;-><init>(Lg1d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lrr31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lrr31;->o:I

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
    check-cast p1, Li6s;

    .line 61
    .line 62
    instance-of p0, p1, Lh6s;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput v7, v0, Lrr31;->o:I

    .line 69
    .line 70
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_3

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Loh11;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Loh11;

    .line 84
    .line 85
    iget v8, v0, Loh11;->o:I

    .line 86
    .line 87
    and-int v9, v8, v6

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v6

    .line 92
    iput v8, v0, Loh11;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Loh11;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Loh11;-><init>(Lg1d;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Loh11;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Loh11;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lan11;

    .line 121
    .line 122
    new-instance p0, Leh11;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Leh11;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v7, v0, Loh11;->o:I

    .line 128
    .line 129
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_7

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    :cond_7
    :goto_3
    return-object v1

    .line 137
    :pswitch_1
    instance-of v0, p2, Lcny0;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lcny0;

    .line 143
    .line 144
    iget v8, v0, Lcny0;->o:I

    .line 145
    .line 146
    and-int v9, v8, v6

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    sub-int/2addr v8, v6

    .line 151
    iput v8, v0, Lcny0;->o:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v0, Lcny0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lcny0;-><init>(Lg1d;Ltwp;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p0, v0, Lcny0;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iget p2, v0, Lcny0;->o:I

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    if-ne p2, v7, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lzmy0;

    .line 180
    .line 181
    iget-object p0, p1, Lzmy0;->b:Lw3y0;

    .line 182
    .line 183
    iget-object p0, p0, Lw3y0;->a:Ljava/util/List;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance p2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Lu2y0;

    .line 208
    .line 209
    iget-object v4, v4, Lu2y0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Lzmy0;->a(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v4, v7, :cond_b

    .line 216
    .line 217
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    new-instance p0, Lw3y0;

    .line 222
    .line 223
    invoke-direct {p0, p2}, Lw3y0;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iput v7, v0, Lcny0;->o:I

    .line 227
    .line 228
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v5, :cond_d

    .line 233
    .line 234
    move-object v1, v5

    .line 235
    :cond_d
    :goto_6
    return-object v1

    .line 236
    :pswitch_2
    instance-of v0, p2, Ltrm0;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    move-object v0, p2

    .line 241
    check-cast v0, Ltrm0;

    .line 242
    .line 243
    iget v8, v0, Ltrm0;->o:I

    .line 244
    .line 245
    and-int v9, v8, v6

    .line 246
    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    sub-int/2addr v8, v6

    .line 250
    iput v8, v0, Ltrm0;->o:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    new-instance v0, Ltrm0;

    .line 254
    .line 255
    invoke-direct {v0, p0, p2}, Ltrm0;-><init>(Lg1d;Ltwp;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    iget-object p0, v0, Ltrm0;->n:Ljava/lang/Object;

    .line 259
    .line 260
    iget p2, v0, Ltrm0;->o:I

    .line 261
    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    if-ne p2, v7, :cond_f

    .line 265
    .line 266
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v3

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, La011;

    .line 279
    .line 280
    sget-object p0, Laum0;->h:Laum0;

    .line 281
    .line 282
    iput v7, v0, Ltrm0;->o:I

    .line 283
    .line 284
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v5, :cond_11

    .line 289
    .line 290
    move-object v1, v5

    .line 291
    :cond_11
    :goto_8
    return-object v1

    .line 292
    :pswitch_3
    instance-of v0, p2, Lwpm0;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    move-object v0, p2

    .line 297
    check-cast v0, Lwpm0;

    .line 298
    .line 299
    iget v8, v0, Lwpm0;->o:I

    .line 300
    .line 301
    and-int v9, v8, v6

    .line 302
    .line 303
    if-eqz v9, :cond_12

    .line 304
    .line 305
    sub-int/2addr v8, v6

    .line 306
    iput v8, v0, Lwpm0;->o:I

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    new-instance v0, Lwpm0;

    .line 310
    .line 311
    invoke-direct {v0, p0, p2}, Lwpm0;-><init>(Lg1d;Ltwp;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    iget-object p0, v0, Lwpm0;->n:Ljava/lang/Object;

    .line 315
    .line 316
    iget p2, v0, Lwpm0;->o:I

    .line 317
    .line 318
    if-eqz p2, :cond_14

    .line 319
    .line 320
    if-ne p2, v7, :cond_13

    .line 321
    .line 322
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v3

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Lnc21;

    .line 335
    .line 336
    iget-object p0, p1, Lnc21;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput v7, v0, Lwpm0;->o:I

    .line 339
    .line 340
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v5, :cond_15

    .line 345
    .line 346
    move-object v1, v5

    .line 347
    :cond_15
    :goto_a
    return-object v1

    .line 348
    :pswitch_4
    instance-of v0, p2, Ltgo;

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, Ltgo;

    .line 354
    .line 355
    iget v8, v0, Ltgo;->o:I

    .line 356
    .line 357
    and-int v9, v8, v6

    .line 358
    .line 359
    if-eqz v9, :cond_16

    .line 360
    .line 361
    sub-int/2addr v8, v6

    .line 362
    iput v8, v0, Ltgo;->o:I

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_16
    new-instance v0, Ltgo;

    .line 366
    .line 367
    invoke-direct {v0, p0, p2}, Ltgo;-><init>(Lg1d;Ltwp;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    iget-object p0, v0, Ltgo;->n:Ljava/lang/Object;

    .line 371
    .line 372
    iget p2, v0, Ltgo;->o:I

    .line 373
    .line 374
    if-eqz p2, :cond_18

    .line 375
    .line 376
    if-ne p2, v7, :cond_17

    .line 377
    .line 378
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_17
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v1, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast p1, Leho;

    .line 391
    .line 392
    iget-boolean p0, p1, Leho;->j:Z

    .line 393
    .line 394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iput v7, v0, Ltgo;->o:I

    .line 399
    .line 400
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v5, :cond_19

    .line 405
    .line 406
    move-object v1, v5

    .line 407
    :cond_19
    :goto_c
    return-object v1

    .line 408
    :pswitch_5
    instance-of v0, p2, Lb8d;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    move-object v0, p2

    .line 413
    check-cast v0, Lb8d;

    .line 414
    .line 415
    iget v8, v0, Lb8d;->o:I

    .line 416
    .line 417
    and-int v9, v8, v6

    .line 418
    .line 419
    if-eqz v9, :cond_1a

    .line 420
    .line 421
    sub-int/2addr v8, v6

    .line 422
    iput v8, v0, Lb8d;->o:I

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1a
    new-instance v0, Lb8d;

    .line 426
    .line 427
    invoke-direct {v0, p0, p2}, Lb8d;-><init>(Lg1d;Ltwp;)V

    .line 428
    .line 429
    .line 430
    :goto_d
    iget-object p0, v0, Lb8d;->n:Ljava/lang/Object;

    .line 431
    .line 432
    iget p2, v0, Lb8d;->o:I

    .line 433
    .line 434
    if-eqz p2, :cond_1c

    .line 435
    .line 436
    if-ne p2, v7, :cond_1b

    .line 437
    .line 438
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v3

    .line 446
    goto :goto_e

    .line 447
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast p1, Lnh01;

    .line 451
    .line 452
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_1d

    .line 457
    .line 458
    iput v7, v0, Lb8d;->o:I

    .line 459
    .line 460
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-ne p0, v5, :cond_1d

    .line 465
    .line 466
    move-object v1, v5

    .line 467
    :cond_1d
    :goto_e
    return-object v1

    .line 468
    :pswitch_6
    instance-of v0, p2, Lf1d;

    .line 469
    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    move-object v0, p2

    .line 473
    check-cast v0, Lf1d;

    .line 474
    .line 475
    iget v8, v0, Lf1d;->o:I

    .line 476
    .line 477
    and-int v9, v8, v6

    .line 478
    .line 479
    if-eqz v9, :cond_1e

    .line 480
    .line 481
    sub-int/2addr v8, v6

    .line 482
    iput v8, v0, Lf1d;->o:I

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1e
    new-instance v0, Lf1d;

    .line 486
    .line 487
    invoke-direct {v0, p0, p2}, Lf1d;-><init>(Lg1d;Ltwp;)V

    .line 488
    .line 489
    .line 490
    :goto_f
    iget-object p0, v0, Lf1d;->n:Ljava/lang/Object;

    .line 491
    .line 492
    iget p2, v0, Lf1d;->o:I

    .line 493
    .line 494
    if-eqz p2, :cond_20

    .line 495
    .line 496
    if-ne p2, v7, :cond_1f

    .line 497
    .line 498
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v3

    .line 506
    goto :goto_11

    .line 507
    :cond_20
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast p1, Ljava/util/List;

    .line 511
    .line 512
    check-cast p1, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance p0, Ljava/util/HashSet;

    .line 515
    .line 516
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance p2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :cond_21
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_22

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v4, v3

    .line 539
    check-cast v4, Lc0d;

    .line 540
    .line 541
    iget-object v4, v4, Lc0d;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v4}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_21

    .line 552
    .line 553
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_22
    iput v7, v0, Lf1d;->o:I

    .line 558
    .line 559
    invoke-interface {v2, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    if-ne p0, v5, :cond_23

    .line 564
    .line 565
    move-object v1, v5

    .line 566
    :cond_23
    :goto_11
    return-object v1

    .line 567
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
