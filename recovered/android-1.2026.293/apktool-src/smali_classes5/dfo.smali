.class public final Ldfo;
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
    iput-byte p2, p0, Ldfo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldfo;->b:Le510;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ldfo;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ldfo;->b:Le510;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lxe31;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lxe31;

    .line 25
    .line 26
    iget v1, v0, Lxe31;->o:I

    .line 27
    .line 28
    and-int v9, v1, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v7

    .line 33
    iput v1, v0, Lxe31;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lxe31;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lxe31;-><init>(Ldfo;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lxe31;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lxe31;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lqnd;

    .line 62
    .line 63
    const/16 p2, 0xf

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v8, v0, Lxe31;->o:I

    .line 69
    .line 70
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_3

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    :cond_3
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    instance-of v0, p2, Lwgt0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lwgt0;

    .line 84
    .line 85
    iget v1, v0, Lwgt0;->o:I

    .line 86
    .line 87
    and-int v9, v1, v7

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v1, v7

    .line 92
    iput v1, v0, Lwgt0;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lwgt0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lwgt0;-><init>(Ldfo;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lwgt0;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lwgt0;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v8, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lqnd;

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 125
    .line 126
    .line 127
    iput v8, v0, Lwgt0;->o:I

    .line 128
    .line 129
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_7

    .line 134
    .line 135
    move-object v2, v6

    .line 136
    :cond_7
    :goto_3
    return-object v2

    .line 137
    :pswitch_1
    instance-of v0, p2, Lldp0;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lldp0;

    .line 143
    .line 144
    iget v1, v0, Lldp0;->o:I

    .line 145
    .line 146
    and-int v9, v1, v7

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    sub-int/2addr v1, v7

    .line 151
    iput v1, v0, Lldp0;->o:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v0, Lldp0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lldp0;-><init>(Ldfo;Ltwp;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p0, v0, Lldp0;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iget p2, v0, Lldp0;->o:I

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    if-ne p2, v8, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lqnd;

    .line 180
    .line 181
    const/16 p2, 0xb

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 184
    .line 185
    .line 186
    iput v8, v0, Lldp0;->o:I

    .line 187
    .line 188
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v6, :cond_b

    .line 193
    .line 194
    move-object v2, v6

    .line 195
    :cond_b
    :goto_5
    return-object v2

    .line 196
    :pswitch_2
    instance-of v0, p2, Ltyo0;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Ltyo0;

    .line 202
    .line 203
    iget v1, v0, Ltyo0;->o:I

    .line 204
    .line 205
    and-int v9, v1, v7

    .line 206
    .line 207
    if-eqz v9, :cond_c

    .line 208
    .line 209
    sub-int/2addr v1, v7

    .line 210
    iput v1, v0, Ltyo0;->o:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    new-instance v0, Ltyo0;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Ltyo0;-><init>(Ldfo;Ltwp;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iget-object p0, v0, Ltyo0;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iget p2, v0, Ltyo0;->o:I

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    if-ne p2, v8, :cond_d

    .line 225
    .line 226
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v4

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lqnd;

    .line 239
    .line 240
    const/16 p2, 0xa

    .line 241
    .line 242
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 243
    .line 244
    .line 245
    iput v8, v0, Ltyo0;->o:I

    .line 246
    .line 247
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v6, :cond_f

    .line 252
    .line 253
    move-object v2, v6

    .line 254
    :cond_f
    :goto_7
    return-object v2

    .line 255
    :pswitch_3
    instance-of v0, p2, Lbro0;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Lbro0;

    .line 261
    .line 262
    iget v1, v0, Lbro0;->o:I

    .line 263
    .line 264
    and-int v9, v1, v7

    .line 265
    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    sub-int/2addr v1, v7

    .line 269
    iput v1, v0, Lbro0;->o:I

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    new-instance v0, Lbro0;

    .line 273
    .line 274
    invoke-direct {v0, p0, p2}, Lbro0;-><init>(Ldfo;Ltwp;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    iget-object p0, v0, Lbro0;->n:Ljava/lang/Object;

    .line 278
    .line 279
    iget p2, v0, Lbro0;->o:I

    .line 280
    .line 281
    if-eqz p2, :cond_12

    .line 282
    .line 283
    if-ne p2, v8, :cond_11

    .line 284
    .line 285
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lqnd;

    .line 298
    .line 299
    const/16 p2, 0x9

    .line 300
    .line 301
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 302
    .line 303
    .line 304
    iput v8, v0, Lbro0;->o:I

    .line 305
    .line 306
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v6, :cond_13

    .line 311
    .line 312
    move-object v2, v6

    .line 313
    :cond_13
    :goto_9
    return-object v2

    .line 314
    :pswitch_4
    instance-of v0, p2, Luam0;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Luam0;

    .line 320
    .line 321
    iget v1, v0, Luam0;->o:I

    .line 322
    .line 323
    and-int v9, v1, v7

    .line 324
    .line 325
    if-eqz v9, :cond_14

    .line 326
    .line 327
    sub-int/2addr v1, v7

    .line 328
    iput v1, v0, Luam0;->o:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_14
    new-instance v0, Luam0;

    .line 332
    .line 333
    invoke-direct {v0, p0, p2}, Luam0;-><init>(Ldfo;Ltwp;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    iget-object p0, v0, Luam0;->n:Ljava/lang/Object;

    .line 337
    .line 338
    iget p2, v0, Luam0;->o:I

    .line 339
    .line 340
    if-eqz p2, :cond_16

    .line 341
    .line 342
    if-ne p2, v8, :cond_15

    .line 343
    .line 344
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v4

    .line 352
    goto :goto_b

    .line 353
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lqnd;

    .line 357
    .line 358
    const/4 p2, 0x7

    .line 359
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 360
    .line 361
    .line 362
    iput v8, v0, Luam0;->o:I

    .line 363
    .line 364
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v6, :cond_17

    .line 369
    .line 370
    move-object v2, v6

    .line 371
    :cond_17
    :goto_b
    return-object v2

    .line 372
    :pswitch_5
    instance-of v0, p2, Lp9m0;

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    move-object v0, p2

    .line 377
    check-cast v0, Lp9m0;

    .line 378
    .line 379
    iget v9, v0, Lp9m0;->o:I

    .line 380
    .line 381
    and-int v10, v9, v7

    .line 382
    .line 383
    if-eqz v10, :cond_18

    .line 384
    .line 385
    sub-int/2addr v9, v7

    .line 386
    iput v9, v0, Lp9m0;->o:I

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_18
    new-instance v0, Lp9m0;

    .line 390
    .line 391
    invoke-direct {v0, p0, p2}, Lp9m0;-><init>(Ldfo;Ltwp;)V

    .line 392
    .line 393
    .line 394
    :goto_c
    iget-object p0, v0, Lp9m0;->n:Ljava/lang/Object;

    .line 395
    .line 396
    iget p2, v0, Lp9m0;->o:I

    .line 397
    .line 398
    if-eqz p2, :cond_1a

    .line 399
    .line 400
    if-ne p2, v8, :cond_19

    .line 401
    .line 402
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_19
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v4

    .line 410
    goto :goto_d

    .line 411
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance p0, Lpv0;

    .line 415
    .line 416
    invoke-direct {p0, p1, v1}, Lpv0;-><init>(Lg510;B)V

    .line 417
    .line 418
    .line 419
    iput v8, v0, Lp9m0;->o:I

    .line 420
    .line 421
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-ne p0, v6, :cond_1b

    .line 426
    .line 427
    move-object v2, v6

    .line 428
    :cond_1b
    :goto_d
    return-object v2

    .line 429
    :pswitch_6
    instance-of v0, p2, Lhyh0;

    .line 430
    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    move-object v0, p2

    .line 434
    check-cast v0, Lhyh0;

    .line 435
    .line 436
    iget v1, v0, Lhyh0;->o:I

    .line 437
    .line 438
    and-int v9, v1, v7

    .line 439
    .line 440
    if-eqz v9, :cond_1c

    .line 441
    .line 442
    sub-int/2addr v1, v7

    .line 443
    iput v1, v0, Lhyh0;->o:I

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1c
    new-instance v0, Lhyh0;

    .line 447
    .line 448
    invoke-direct {v0, p0, p2}, Lhyh0;-><init>(Ldfo;Ltwp;)V

    .line 449
    .line 450
    .line 451
    :goto_e
    iget-object p0, v0, Lhyh0;->n:Ljava/lang/Object;

    .line 452
    .line 453
    iget p2, v0, Lhyh0;->o:I

    .line 454
    .line 455
    if-eqz p2, :cond_1e

    .line 456
    .line 457
    if-ne p2, v8, :cond_1d

    .line 458
    .line 459
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v2, v4

    .line 467
    goto :goto_f

    .line 468
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance p0, Lqnd;

    .line 472
    .line 473
    const/4 p2, 0x6

    .line 474
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 475
    .line 476
    .line 477
    iput v8, v0, Lhyh0;->o:I

    .line 478
    .line 479
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-ne p0, v6, :cond_1f

    .line 484
    .line 485
    move-object v2, v6

    .line 486
    :cond_1f
    :goto_f
    return-object v2

    .line 487
    :pswitch_7
    instance-of v0, p2, Lde80;

    .line 488
    .line 489
    if-eqz v0, :cond_20

    .line 490
    .line 491
    move-object v0, p2

    .line 492
    check-cast v0, Lde80;

    .line 493
    .line 494
    iget v1, v0, Lde80;->o:I

    .line 495
    .line 496
    and-int v9, v1, v7

    .line 497
    .line 498
    if-eqz v9, :cond_20

    .line 499
    .line 500
    sub-int/2addr v1, v7

    .line 501
    iput v1, v0, Lde80;->o:I

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_20
    new-instance v0, Lde80;

    .line 505
    .line 506
    invoke-direct {v0, p0, p2}, Lde80;-><init>(Ldfo;Ltwp;)V

    .line 507
    .line 508
    .line 509
    :goto_10
    iget-object p0, v0, Lde80;->n:Ljava/lang/Object;

    .line 510
    .line 511
    iget p2, v0, Lde80;->o:I

    .line 512
    .line 513
    if-eqz p2, :cond_22

    .line 514
    .line 515
    if-ne p2, v8, :cond_21

    .line 516
    .line 517
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_21
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v2, v4

    .line 525
    goto :goto_11

    .line 526
    :cond_22
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance p0, Lqnd;

    .line 530
    .line 531
    const/4 p2, 0x5

    .line 532
    invoke-direct {p0, p1, p2}, Lqnd;-><init>(Lg510;B)V

    .line 533
    .line 534
    .line 535
    iput v8, v0, Lde80;->o:I

    .line 536
    .line 537
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    if-ne p0, v6, :cond_23

    .line 542
    .line 543
    move-object v2, v6

    .line 544
    :cond_23
    :goto_11
    return-object v2

    .line 545
    :pswitch_8
    instance-of v0, p2, Lbfo;

    .line 546
    .line 547
    if-eqz v0, :cond_24

    .line 548
    .line 549
    move-object v0, p2

    .line 550
    check-cast v0, Lbfo;

    .line 551
    .line 552
    iget v9, v0, Lbfo;->o:I

    .line 553
    .line 554
    and-int v10, v9, v7

    .line 555
    .line 556
    if-eqz v10, :cond_24

    .line 557
    .line 558
    sub-int/2addr v9, v7

    .line 559
    iput v9, v0, Lbfo;->o:I

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_24
    new-instance v0, Lbfo;

    .line 563
    .line 564
    invoke-direct {v0, p0, p2}, Lbfo;-><init>(Ldfo;Ltwp;)V

    .line 565
    .line 566
    .line 567
    :goto_12
    iget-object p0, v0, Lbfo;->n:Ljava/lang/Object;

    .line 568
    .line 569
    iget p2, v0, Lbfo;->o:I

    .line 570
    .line 571
    if-eqz p2, :cond_26

    .line 572
    .line 573
    if-ne p2, v8, :cond_25

    .line 574
    .line 575
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_25
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object v2, v4

    .line 583
    goto :goto_13

    .line 584
    :cond_26
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance p0, Lqnd;

    .line 588
    .line 589
    invoke-direct {p0, p1, v1}, Lqnd;-><init>(Lg510;B)V

    .line 590
    .line 591
    .line 592
    iput v8, v0, Lbfo;->o:I

    .line 593
    .line 594
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    if-ne p0, v6, :cond_27

    .line 599
    .line 600
    move-object v2, v6

    .line 601
    :cond_27
    :goto_13
    return-object v2

    .line 602
    nop

    .line 603
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
