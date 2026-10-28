.class public final Lt7d;
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
    iput-byte p2, p0, Lt7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt7d;->b:Lg510;

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
    iget-byte v0, p0, Lt7d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt7d;->b:Lg510;

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
    instance-of v0, p2, Lb931;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lb931;

    .line 24
    .line 25
    iget v8, v0, Lb931;->o:I

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
    iput v8, v0, Lb931;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lb931;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lb931;-><init>(Lt7d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lb931;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lb931;->o:I

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
    check-cast p1, Lh6t0;

    .line 61
    .line 62
    iget-object p0, p1, Lh6t0;->d:Lj37;

    .line 63
    .line 64
    iput v6, v0, Lb931;->o:I

    .line 65
    .line 66
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_3

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, La6z0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, La6z0;

    .line 80
    .line 81
    iget v8, v0, La6z0;->o:I

    .line 82
    .line 83
    and-int v9, v8, v5

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    sub-int/2addr v8, v5

    .line 88
    iput v8, v0, La6z0;->o:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, La6z0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, La6z0;-><init>(Lt7d;Ltwp;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, La6z0;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, La6z0;->o:I

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-ne p2, v6, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    sget-object v7, Lw5z0;->a:Lw5z0;

    .line 125
    .line 126
    :cond_7
    iput v6, v0, La6z0;->o:I

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
    instance-of v0, p2, Lhku0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lhku0;

    .line 142
    .line 143
    iget v8, v0, Lhku0;->o:I

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
    iput v8, v0, Lhku0;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    new-instance v0, Lhku0;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lhku0;-><init>(Lt7d;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Lhku0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Lhku0;->o:I

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
    move-object p0, p1

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    iput v6, v0, Lhku0;->o:I

    .line 188
    .line 189
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v4, :cond_c

    .line 194
    .line 195
    move-object v1, v4

    .line 196
    :cond_c
    :goto_5
    return-object v1

    .line 197
    :pswitch_2
    instance-of v0, p2, Lhvg0;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lhvg0;

    .line 203
    .line 204
    iget v8, v0, Lhvg0;->o:I

    .line 205
    .line 206
    and-int v9, v8, v5

    .line 207
    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    sub-int/2addr v8, v5

    .line 211
    iput v8, v0, Lhvg0;->o:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    new-instance v0, Lhvg0;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lhvg0;-><init>(Lt7d;Ltwp;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object p0, v0, Lhvg0;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iget p2, v0, Lhvg0;->o:I

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    if-ne p2, v6, :cond_e

    .line 226
    .line 227
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    move-object v1, v7

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Lnh01;

    .line 240
    .line 241
    instance-of p0, p1, Lmh01;

    .line 242
    .line 243
    if-eqz p0, :cond_10

    .line 244
    .line 245
    check-cast p1, Lmh01;

    .line 246
    .line 247
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance p1, Lgdn0;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    instance-of p0, p1, Lgh01;

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    check-cast p1, Lgh01;

    .line 260
    .line 261
    new-instance p0, Ledn0;

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ledn0;-><init>(Lgh01;)V

    .line 264
    .line 265
    .line 266
    move-object p1, p0

    .line 267
    :goto_8
    iput v6, v0, Lhvg0;->o:I

    .line 268
    .line 269
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v4, :cond_12

    .line 274
    .line 275
    move-object v1, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_12
    :goto_9
    return-object v1

    .line 282
    :pswitch_3
    instance-of v0, p2, Liug0;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    move-object v0, p2

    .line 287
    check-cast v0, Liug0;

    .line 288
    .line 289
    iget v8, v0, Liug0;->o:I

    .line 290
    .line 291
    and-int v9, v8, v5

    .line 292
    .line 293
    if-eqz v9, :cond_13

    .line 294
    .line 295
    sub-int/2addr v8, v5

    .line 296
    iput v8, v0, Liug0;->o:I

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    new-instance v0, Liug0;

    .line 300
    .line 301
    invoke-direct {v0, p0, p2}, Liug0;-><init>(Lt7d;Ltwp;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    iget-object p0, v0, Liug0;->n:Ljava/lang/Object;

    .line 305
    .line 306
    iget p2, v0, Liug0;->o:I

    .line 307
    .line 308
    if-eqz p2, :cond_15

    .line 309
    .line 310
    if-ne p2, v6, :cond_14

    .line 311
    .line 312
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v7

    .line 320
    goto :goto_b

    .line 321
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Lntg0;

    .line 325
    .line 326
    if-eqz p1, :cond_16

    .line 327
    .line 328
    iget-object p0, p1, Lntg0;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p1, p1, Lntg0;->b:Ltjs0;

    .line 331
    .line 332
    new-instance v7, Li6j0;

    .line 333
    .line 334
    invoke-direct {v7, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iput v6, v0, Liug0;->o:I

    .line 338
    .line 339
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v4, :cond_17

    .line 344
    .line 345
    move-object v1, v4

    .line 346
    :cond_17
    :goto_b
    return-object v1

    .line 347
    :pswitch_4
    instance-of v0, p2, Luyt;

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    move-object v0, p2

    .line 352
    check-cast v0, Luyt;

    .line 353
    .line 354
    iget v8, v0, Luyt;->o:I

    .line 355
    .line 356
    and-int v9, v8, v5

    .line 357
    .line 358
    if-eqz v9, :cond_18

    .line 359
    .line 360
    sub-int/2addr v8, v5

    .line 361
    iput v8, v0, Luyt;->o:I

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_18
    new-instance v0, Luyt;

    .line 365
    .line 366
    invoke-direct {v0, p0, p2}, Luyt;-><init>(Lt7d;Ltwp;)V

    .line 367
    .line 368
    .line 369
    :goto_c
    iget-object p0, v0, Luyt;->n:Ljava/lang/Object;

    .line 370
    .line 371
    iget p2, v0, Luyt;->o:I

    .line 372
    .line 373
    if-eqz p2, :cond_1a

    .line 374
    .line 375
    if-ne p2, v6, :cond_19

    .line 376
    .line 377
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v7

    .line 385
    goto :goto_d

    .line 386
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object p0, p1

    .line 390
    check-cast p0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_1b

    .line 397
    .line 398
    iput v6, v0, Luyt;->o:I

    .line 399
    .line 400
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v4, :cond_1b

    .line 405
    .line 406
    move-object v1, v4

    .line 407
    :cond_1b
    :goto_d
    return-object v1

    .line 408
    :pswitch_5
    instance-of v0, p2, Lv8q;

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    move-object v0, p2

    .line 413
    check-cast v0, Lv8q;

    .line 414
    .line 415
    iget v8, v0, Lv8q;->o:I

    .line 416
    .line 417
    and-int v9, v8, v5

    .line 418
    .line 419
    if-eqz v9, :cond_1c

    .line 420
    .line 421
    sub-int/2addr v8, v5

    .line 422
    iput v8, v0, Lv8q;->o:I

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1c
    new-instance v0, Lv8q;

    .line 426
    .line 427
    invoke-direct {v0, p0, p2}, Lv8q;-><init>(Lt7d;Ltwp;)V

    .line 428
    .line 429
    .line 430
    :goto_e
    iget-object p0, v0, Lv8q;->n:Ljava/lang/Object;

    .line 431
    .line 432
    iget p2, v0, Lv8q;->o:I

    .line 433
    .line 434
    if-eqz p2, :cond_1e

    .line 435
    .line 436
    if-ne p2, v6, :cond_1d

    .line 437
    .line 438
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_1d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v7

    .line 446
    goto :goto_10

    .line 447
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast p1, Lqxp;

    .line 451
    .line 452
    if-eqz p1, :cond_1f

    .line 453
    .line 454
    iget-object p0, p1, Lqxp;->b:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1f
    move-object p0, v7

    .line 458
    :goto_f
    if-eqz p0, :cond_20

    .line 459
    .line 460
    new-instance v7, Lglq;

    .line 461
    .line 462
    invoke-direct {v7, p0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_20
    iput v6, v0, Lv8q;->o:I

    .line 466
    .line 467
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    if-ne p0, v4, :cond_21

    .line 472
    .line 473
    move-object v1, v4

    .line 474
    :cond_21
    :goto_10
    return-object v1

    .line 475
    :pswitch_6
    instance-of v0, p2, Lmgo;

    .line 476
    .line 477
    if-eqz v0, :cond_22

    .line 478
    .line 479
    move-object v0, p2

    .line 480
    check-cast v0, Lmgo;

    .line 481
    .line 482
    iget v8, v0, Lmgo;->o:I

    .line 483
    .line 484
    and-int v9, v8, v5

    .line 485
    .line 486
    if-eqz v9, :cond_22

    .line 487
    .line 488
    sub-int/2addr v8, v5

    .line 489
    iput v8, v0, Lmgo;->o:I

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_22
    new-instance v0, Lmgo;

    .line 493
    .line 494
    invoke-direct {v0, p0, p2}, Lmgo;-><init>(Lt7d;Ltwp;)V

    .line 495
    .line 496
    .line 497
    :goto_11
    iget-object p0, v0, Lmgo;->n:Ljava/lang/Object;

    .line 498
    .line 499
    iget p2, v0, Lmgo;->o:I

    .line 500
    .line 501
    if-eqz p2, :cond_24

    .line 502
    .line 503
    if-ne p2, v6, :cond_23

    .line 504
    .line 505
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_23
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v7

    .line 513
    goto :goto_12

    .line 514
    :cond_24
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object p0, p1

    .line 518
    check-cast p0, Lq360;

    .line 519
    .line 520
    iget-object p0, p0, Lq360;->f:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-nez p0, :cond_25

    .line 527
    .line 528
    iput v6, v0, Lmgo;->o:I

    .line 529
    .line 530
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    if-ne p0, v4, :cond_25

    .line 535
    .line 536
    move-object v1, v4

    .line 537
    :cond_25
    :goto_12
    return-object v1

    .line 538
    :pswitch_7
    instance-of v0, p2, Ls7d;

    .line 539
    .line 540
    if-eqz v0, :cond_26

    .line 541
    .line 542
    move-object v0, p2

    .line 543
    check-cast v0, Ls7d;

    .line 544
    .line 545
    iget v8, v0, Ls7d;->o:I

    .line 546
    .line 547
    and-int v9, v8, v5

    .line 548
    .line 549
    if-eqz v9, :cond_26

    .line 550
    .line 551
    sub-int/2addr v8, v5

    .line 552
    iput v8, v0, Ls7d;->o:I

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_26
    new-instance v0, Ls7d;

    .line 556
    .line 557
    invoke-direct {v0, p0, p2}, Ls7d;-><init>(Lt7d;Ltwp;)V

    .line 558
    .line 559
    .line 560
    :goto_13
    iget-object p0, v0, Ls7d;->n:Ljava/lang/Object;

    .line 561
    .line 562
    iget p2, v0, Ls7d;->o:I

    .line 563
    .line 564
    if-eqz p2, :cond_28

    .line 565
    .line 566
    if-ne p2, v6, :cond_27

    .line 567
    .line 568
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_27
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v1, v7

    .line 576
    goto :goto_18

    .line 577
    :cond_28
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 581
    .line 582
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object p2, Ly1d;->Companion:Lx1d;

    .line 588
    .line 589
    invoke-virtual {p2}, Lx1d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    check-cast p2, Lzwu;

    .line 594
    .line 595
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Ly1d;

    .line 600
    .line 601
    new-instance p1, Lmh01;

    .line 602
    .line 603
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .line 605
    .line 606
    goto :goto_17

    .line 607
    :catch_0
    move-exception p0

    .line 608
    goto :goto_14

    .line 609
    :catch_1
    move-exception p0

    .line 610
    goto :goto_15

    .line 611
    :catch_2
    move-exception p0

    .line 612
    goto :goto_16

    .line 613
    :goto_14
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_29

    .line 618
    .line 619
    new-instance p1, Lhh01;

    .line 620
    .line 621
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_29
    new-instance p1, Lih01;

    .line 626
    .line 627
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :goto_15
    new-instance p1, Lkh01;

    .line 632
    .line 633
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_17

    .line 637
    :catch_3
    move-exception p0

    .line 638
    throw p0

    .line 639
    :goto_16
    new-instance p1, Lih01;

    .line 640
    .line 641
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_17
    iput v6, v0, Ls7d;->o:I

    .line 645
    .line 646
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    if-ne p0, v4, :cond_2a

    .line 651
    .line 652
    move-object v1, v4

    .line 653
    :cond_2a
    :goto_18
    return-object v1

    .line 654
    nop

    .line 655
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
