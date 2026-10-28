.class public final Lh1d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh1d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1d;->b:Le510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh1d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lh1d;->b:Le510;

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
    instance-of v0, p2, Lqr31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lqr31;

    .line 24
    .line 25
    iget v8, v0, Lqr31;->o:I

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
    iput v8, v0, Lqr31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lqr31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lqr31;-><init>(Lh1d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lqr31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lqr31;->o:I

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
    check-cast v2, Lw23;

    .line 61
    .line 62
    new-instance p0, Lg1d;

    .line 63
    .line 64
    const/4 p2, 0x7

    .line 65
    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lqr31;->o:I

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Lw23;->a(Lg510;Ltwp;)Ljava/lang/Object;

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
    instance-of v0, p2, Lnh11;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lnh11;

    .line 84
    .line 85
    iget v8, v0, Lnh11;->o:I

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
    iput v8, v0, Lnh11;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lnh11;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lnh11;-><init>(Lh1d;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lnh11;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lnh11;->o:I

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
    check-cast v2, Lf8d;

    .line 121
    .line 122
    new-instance p0, Lg1d;

    .line 123
    .line 124
    const/4 p2, 0x6

    .line 125
    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Lg510;B)V

    .line 126
    .line 127
    .line 128
    iput v7, v0, Lnh11;->o:I

    .line 129
    .line 130
    invoke-virtual {v2, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_7

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    :pswitch_1
    instance-of v0, p2, Lbny0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lbny0;

    .line 144
    .line 145
    iget v8, v0, Lbny0;->o:I

    .line 146
    .line 147
    and-int v9, v8, v6

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    sub-int/2addr v8, v6

    .line 152
    iput v8, v0, Lbny0;->o:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Lbny0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lbny0;-><init>(Lh1d;Ltwp;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Lbny0;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Lbny0;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v7, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Lo23;

    .line 181
    .line 182
    new-instance p0, Lg1d;

    .line 183
    .line 184
    const/4 p2, 0x5

    .line 185
    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Lg510;B)V

    .line 186
    .line 187
    .line 188
    iput v7, v0, Lbny0;->o:I

    .line 189
    .line 190
    invoke-virtual {v2, p0, v0}, Lo23;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v5, :cond_b

    .line 195
    .line 196
    move-object v1, v5

    .line 197
    :cond_b
    :goto_5
    return-object v1

    .line 198
    :pswitch_2
    instance-of v0, p2, Lsrm0;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lsrm0;

    .line 204
    .line 205
    iget v8, v0, Lsrm0;->o:I

    .line 206
    .line 207
    and-int v9, v8, v6

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    sub-int/2addr v8, v6

    .line 212
    iput v8, v0, Lsrm0;->o:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    new-instance v0, Lsrm0;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lsrm0;-><init>(Lh1d;Ltwp;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p0, v0, Lsrm0;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iget p2, v0, Lsrm0;->o:I

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    if-ne p2, v7, :cond_d

    .line 227
    .line 228
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v2, Lnte;

    .line 241
    .line 242
    new-instance p0, Lg1d;

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Lg510;B)V

    .line 246
    .line 247
    .line 248
    iput v7, v0, Lsrm0;->o:I

    .line 249
    .line 250
    invoke-virtual {v2, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v5, :cond_f

    .line 255
    .line 256
    move-object v1, v5

    .line 257
    :cond_f
    :goto_7
    return-object v1

    .line 258
    :pswitch_3
    instance-of v0, p2, Lvpm0;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lvpm0;

    .line 264
    .line 265
    iget v8, v0, Lvpm0;->o:I

    .line 266
    .line 267
    and-int v9, v8, v6

    .line 268
    .line 269
    if-eqz v9, :cond_10

    .line 270
    .line 271
    sub-int/2addr v8, v6

    .line 272
    iput v8, v0, Lvpm0;->o:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    new-instance v0, Lvpm0;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lvpm0;-><init>(Lh1d;Ltwp;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p0, v0, Lvpm0;->n:Ljava/lang/Object;

    .line 281
    .line 282
    iget p2, v0, Lvpm0;->o:I

    .line 283
    .line 284
    if-eqz p2, :cond_12

    .line 285
    .line 286
    if-ne p2, v7, :cond_11

    .line 287
    .line 288
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v3

    .line 296
    goto :goto_9

    .line 297
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v2, Lhgo;

    .line 301
    .line 302
    new-instance p0, Lg1d;

    .line 303
    .line 304
    const/4 p2, 0x3

    .line 305
    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Lg510;B)V

    .line 306
    .line 307
    .line 308
    iput v7, v0, Lvpm0;->o:I

    .line 309
    .line 310
    invoke-virtual {v2, p0, v0}, Lhgo;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-ne p0, v5, :cond_13

    .line 315
    .line 316
    move-object v1, v5

    .line 317
    :cond_13
    :goto_9
    return-object v1

    .line 318
    :pswitch_4
    instance-of v0, p2, Lsgo;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    check-cast v0, Lsgo;

    .line 324
    .line 325
    iget v8, v0, Lsgo;->o:I

    .line 326
    .line 327
    and-int v9, v8, v6

    .line 328
    .line 329
    if-eqz v9, :cond_14

    .line 330
    .line 331
    sub-int/2addr v8, v6

    .line 332
    iput v8, v0, Lsgo;->o:I

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_14
    new-instance v0, Lsgo;

    .line 336
    .line 337
    invoke-direct {v0, p0, p2}, Lsgo;-><init>(Lh1d;Ltwp;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    iget-object p0, v0, Lsgo;->n:Ljava/lang/Object;

    .line 341
    .line 342
    iget p2, v0, Lsgo;->o:I

    .line 343
    .line 344
    if-eqz p2, :cond_16

    .line 345
    .line 346
    if-ne p2, v7, :cond_15

    .line 347
    .line 348
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v1, v3

    .line 356
    goto :goto_b

    .line 357
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Lg1d;

    .line 361
    .line 362
    const/4 p2, 0x2

    .line 363
    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Lg510;B)V

    .line 364
    .line 365
    .line 366
    iput v7, v0, Lsgo;->o:I

    .line 367
    .line 368
    invoke-interface {v2, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v5, :cond_17

    .line 373
    .line 374
    move-object v1, v5

    .line 375
    :cond_17
    :goto_b
    return-object v1

    .line 376
    :pswitch_5
    instance-of v0, p2, La8d;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    move-object v0, p2

    .line 381
    check-cast v0, La8d;

    .line 382
    .line 383
    iget v8, v0, La8d;->o:I

    .line 384
    .line 385
    and-int v9, v8, v6

    .line 386
    .line 387
    if-eqz v9, :cond_18

    .line 388
    .line 389
    sub-int/2addr v8, v6

    .line 390
    iput v8, v0, La8d;->o:I

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_18
    new-instance v0, La8d;

    .line 394
    .line 395
    invoke-direct {v0, p0, p2}, La8d;-><init>(Lh1d;Ltwp;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    iget-object p0, v0, La8d;->n:Ljava/lang/Object;

    .line 399
    .line 400
    iget p2, v0, La8d;->o:I

    .line 401
    .line 402
    if-eqz p2, :cond_1a

    .line 403
    .line 404
    if-ne p2, v7, :cond_19

    .line 405
    .line 406
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_19
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v3

    .line 414
    goto :goto_d

    .line 415
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v2, Lz7d;

    .line 419
    .line 420
    new-instance p0, Lg1d;

    .line 421
    .line 422
    invoke-direct {p0, p1, v7}, Lg1d;-><init>(Lg510;B)V

    .line 423
    .line 424
    .line 425
    iput v7, v0, La8d;->o:I

    .line 426
    .line 427
    invoke-virtual {v2, p0, v0}, Lz7d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v5, :cond_1b

    .line 432
    .line 433
    move-object v1, v5

    .line 434
    :cond_1b
    :goto_d
    return-object v1

    .line 435
    :pswitch_6
    instance-of v0, p2, Le1d;

    .line 436
    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Le1d;

    .line 441
    .line 442
    iget v8, v0, Le1d;->o:I

    .line 443
    .line 444
    and-int v9, v8, v6

    .line 445
    .line 446
    if-eqz v9, :cond_1c

    .line 447
    .line 448
    sub-int/2addr v8, v6

    .line 449
    iput v8, v0, Le1d;->o:I

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_1c
    new-instance v0, Le1d;

    .line 453
    .line 454
    invoke-direct {v0, p0, p2}, Le1d;-><init>(Lh1d;Ltwp;)V

    .line 455
    .line 456
    .line 457
    :goto_e
    iget-object p0, v0, Le1d;->n:Ljava/lang/Object;

    .line 458
    .line 459
    iget p2, v0, Le1d;->o:I

    .line 460
    .line 461
    if-eqz p2, :cond_1e

    .line 462
    .line 463
    if-ne p2, v7, :cond_1d

    .line 464
    .line 465
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v1, v3

    .line 473
    goto :goto_f

    .line 474
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast v2, Lm710;

    .line 478
    .line 479
    new-instance p0, Lg1d;

    .line 480
    .line 481
    const/4 p2, 0x0

    .line 482
    invoke-direct {p0, p1, p2}, Lg1d;-><init>(Lg510;B)V

    .line 483
    .line 484
    .line 485
    iput v7, v0, Le1d;->o:I

    .line 486
    .line 487
    invoke-virtual {v2, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-ne p0, v5, :cond_1f

    .line 492
    .line 493
    move-object v1, v5

    .line 494
    :cond_1f
    :goto_f
    return-object v1

    .line 495
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
