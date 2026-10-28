.class public final Lv88;
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
    iput-byte p2, p0, Lv88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv88;->b:Lg510;

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
    iget-byte v0, p0, Lv88;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lv88;->b:Lg510;

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
    instance-of v0, p2, Lpn51;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lpn51;

    .line 24
    .line 25
    iget v8, v0, Lpn51;->o:I

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
    iput v8, v0, Lpn51;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lpn51;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lpn51;-><init>(Lv88;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lpn51;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lpn51;->o:I

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
    iput v6, v0, Lpn51;->o:I

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
    instance-of v0, p2, Lhhy0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lhhy0;

    .line 85
    .line 86
    iget v8, v0, Lhhy0;->o:I

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
    iput v8, v0, Lhhy0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lhhy0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lhhy0;-><init>(Lv88;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lhhy0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lhhy0;->o:I

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
    move-object p0, p1

    .line 122
    check-cast p0, Ljava/util/List;

    .line 123
    .line 124
    check-cast p0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    iput v6, v0, Lhhy0;->o:I

    .line 133
    .line 134
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_7

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_7
    :goto_3
    return-object v1

    .line 142
    :pswitch_1
    instance-of v0, p2, Lclu0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lclu0;

    .line 148
    .line 149
    iget v8, v0, Lclu0;->o:I

    .line 150
    .line 151
    and-int v9, v8, v5

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int/2addr v8, v5

    .line 156
    iput v8, v0, Lclu0;->o:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lclu0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lclu0;-><init>(Lv88;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Lclu0;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Lclu0;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v6, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lkxy0;

    .line 185
    .line 186
    invoke-interface {p1}, Lkxy0;->isValid()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput v6, v0, Lclu0;->o:I

    .line 195
    .line 196
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_b

    .line 201
    .line 202
    move-object v1, v4

    .line 203
    :cond_b
    :goto_5
    return-object v1

    .line 204
    :pswitch_2
    instance-of v0, p2, Lqft0;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lqft0;

    .line 210
    .line 211
    iget v8, v0, Lqft0;->o:I

    .line 212
    .line 213
    and-int v9, v8, v5

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    sub-int/2addr v8, v5

    .line 218
    iput v8, v0, Lqft0;->o:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v0, Lqft0;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lqft0;-><init>(Lv88;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Lqft0;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Lqft0;->o:I

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    if-ne p2, v6, :cond_d

    .line 233
    .line 234
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    xor-int/2addr p0, v6

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput v6, v0, Lqft0;->o:I

    .line 258
    .line 259
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v4, :cond_f

    .line 264
    .line 265
    move-object v1, v4

    .line 266
    :cond_f
    :goto_7
    return-object v1

    .line 267
    :pswitch_3
    instance-of v0, p2, Lffm0;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, Lffm0;

    .line 273
    .line 274
    iget v8, v0, Lffm0;->o:I

    .line 275
    .line 276
    and-int v9, v8, v5

    .line 277
    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    sub-int/2addr v8, v5

    .line 281
    iput v8, v0, Lffm0;->o:I

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-instance v0, Lffm0;

    .line 285
    .line 286
    invoke-direct {v0, p0, p2}, Lffm0;-><init>(Lv88;Ltwp;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    iget-object p0, v0, Lffm0;->n:Ljava/lang/Object;

    .line 290
    .line 291
    iget p2, v0, Lffm0;->o:I

    .line 292
    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    if-ne p2, v6, :cond_11

    .line 296
    .line 297
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    move-object v1, v7

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 310
    .line 311
    sget-object p0, Lzem0;->a:Lzem0;

    .line 312
    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    packed-switch p1, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lil;->f()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :pswitch_4
    sget-object p0, Lzem0;->b:Lzem0;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :pswitch_5
    sget-object p0, Lzem0;->c:Lzem0;

    .line 330
    .line 331
    :cond_13
    :goto_a
    :pswitch_6
    iput v6, v0, Lffm0;->o:I

    .line 332
    .line 333
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v4, :cond_14

    .line 338
    .line 339
    move-object v1, v4

    .line 340
    :cond_14
    :goto_b
    return-object v1

    .line 341
    :pswitch_7
    instance-of v0, p2, Ly8m0;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    move-object v0, p2

    .line 346
    check-cast v0, Ly8m0;

    .line 347
    .line 348
    iget v8, v0, Ly8m0;->o:I

    .line 349
    .line 350
    and-int v9, v8, v5

    .line 351
    .line 352
    if-eqz v9, :cond_15

    .line 353
    .line 354
    sub-int/2addr v8, v5

    .line 355
    iput v8, v0, Ly8m0;->o:I

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_15
    new-instance v0, Ly8m0;

    .line 359
    .line 360
    invoke-direct {v0, p0, p2}, Ly8m0;-><init>(Lv88;Ltwp;)V

    .line 361
    .line 362
    .line 363
    :goto_c
    iget-object p0, v0, Ly8m0;->n:Ljava/lang/Object;

    .line 364
    .line 365
    iget p2, v0, Ly8m0;->o:I

    .line 366
    .line 367
    if-eqz p2, :cond_17

    .line 368
    .line 369
    if-ne p2, v6, :cond_16

    .line 370
    .line 371
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_16
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v7

    .line 379
    goto :goto_f

    .line 380
    :cond_17
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast p1, Ll9m0;

    .line 384
    .line 385
    instance-of p0, p1, Lj9m0;

    .line 386
    .line 387
    if-eqz p0, :cond_18

    .line 388
    .line 389
    check-cast p1, Lj9m0;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_18
    move-object p1, v7

    .line 393
    :goto_d
    if-eqz p1, :cond_1a

    .line 394
    .line 395
    sget-object p0, La9m0;->a:Ljava/util/List;

    .line 396
    .line 397
    iget-boolean p0, p1, Lj9m0;->d:Z

    .line 398
    .line 399
    if-nez p0, :cond_19

    .line 400
    .line 401
    iget-object p0, p1, Lj9m0;->b:Ljava/lang/String;

    .line 402
    .line 403
    if-nez p0, :cond_19

    .line 404
    .line 405
    iget-object p0, p1, Lj9m0;->e:Lgh01;

    .line 406
    .line 407
    if-nez p0, :cond_19

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_19
    move-object p1, v7

    .line 411
    :goto_e
    if-eqz p1, :cond_1a

    .line 412
    .line 413
    iget-object v7, p1, Lj9m0;->a:Ljava/util/List;

    .line 414
    .line 415
    :cond_1a
    if-eqz v7, :cond_1b

    .line 416
    .line 417
    iput v6, v0, Ly8m0;->o:I

    .line 418
    .line 419
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-ne p0, v4, :cond_1b

    .line 424
    .line 425
    move-object v1, v4

    .line 426
    :cond_1b
    :goto_f
    return-object v1

    .line 427
    :pswitch_8
    instance-of v0, p2, Lfei0;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    move-object v0, p2

    .line 432
    check-cast v0, Lfei0;

    .line 433
    .line 434
    iget v8, v0, Lfei0;->o:I

    .line 435
    .line 436
    and-int v9, v8, v5

    .line 437
    .line 438
    if-eqz v9, :cond_1c

    .line 439
    .line 440
    sub-int/2addr v8, v5

    .line 441
    iput v8, v0, Lfei0;->o:I

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_1c
    new-instance v0, Lfei0;

    .line 445
    .line 446
    invoke-direct {v0, p0, p2}, Lfei0;-><init>(Lv88;Ltwp;)V

    .line 447
    .line 448
    .line 449
    :goto_10
    iget-object p0, v0, Lfei0;->n:Ljava/lang/Object;

    .line 450
    .line 451
    iget p2, v0, Lfei0;->o:I

    .line 452
    .line 453
    if-eqz p2, :cond_1e

    .line 454
    .line 455
    if-ne p2, v6, :cond_1d

    .line 456
    .line 457
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v1, v7

    .line 465
    goto :goto_12

    .line 466
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    check-cast p1, Lqmq0;

    .line 470
    .line 471
    if-eqz p1, :cond_1f

    .line 472
    .line 473
    invoke-interface {p1}, Lqmq0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lfxh0;

    .line 478
    .line 479
    if-eqz p0, :cond_1f

    .line 480
    .line 481
    iget-object v7, p0, Lfxh0;->b:Ltjs0;

    .line 482
    .line 483
    :cond_1f
    if-eqz v7, :cond_20

    .line 484
    .line 485
    move p0, v6

    .line 486
    goto :goto_11

    .line 487
    :cond_20
    const/4 p0, 0x0

    .line 488
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    iput v6, v0, Lfei0;->o:I

    .line 493
    .line 494
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    if-ne p0, v4, :cond_21

    .line 499
    .line 500
    move-object v1, v4

    .line 501
    :cond_21
    :goto_12
    return-object v1

    .line 502
    :pswitch_9
    instance-of v0, p2, Lt9i0;

    .line 503
    .line 504
    if-eqz v0, :cond_22

    .line 505
    .line 506
    move-object v0, p2

    .line 507
    check-cast v0, Lt9i0;

    .line 508
    .line 509
    iget v8, v0, Lt9i0;->o:I

    .line 510
    .line 511
    and-int v9, v8, v5

    .line 512
    .line 513
    if-eqz v9, :cond_22

    .line 514
    .line 515
    sub-int/2addr v8, v5

    .line 516
    iput v8, v0, Lt9i0;->o:I

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_22
    new-instance v0, Lt9i0;

    .line 520
    .line 521
    invoke-direct {v0, p0, p2}, Lt9i0;-><init>(Lv88;Ltwp;)V

    .line 522
    .line 523
    .line 524
    :goto_13
    iget-object p0, v0, Lt9i0;->n:Ljava/lang/Object;

    .line 525
    .line 526
    iget p2, v0, Lt9i0;->o:I

    .line 527
    .line 528
    if-eqz p2, :cond_24

    .line 529
    .line 530
    if-ne p2, v6, :cond_23

    .line 531
    .line 532
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_23
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v1, v7

    .line 540
    goto :goto_15

    .line 541
    :cond_24
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast p1, Ljxh0;

    .line 545
    .line 546
    if-eqz p1, :cond_26

    .line 547
    .line 548
    iget-object p0, p1, Ljxh0;->a:Lfxh0;

    .line 549
    .line 550
    if-eqz p0, :cond_26

    .line 551
    .line 552
    iget-object p0, p0, Lfxh0;->a:Lixh0;

    .line 553
    .line 554
    if-eqz p0, :cond_26

    .line 555
    .line 556
    iget-boolean p1, p0, Lixh0;->e:Z

    .line 557
    .line 558
    if-eqz p1, :cond_25

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_25
    move-object p0, v7

    .line 562
    :goto_14
    if-eqz p0, :cond_26

    .line 563
    .line 564
    iget-object v7, p0, Lixh0;->d:Ljava/lang/String;

    .line 565
    .line 566
    :cond_26
    iput v6, v0, Lt9i0;->o:I

    .line 567
    .line 568
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-ne p0, v4, :cond_27

    .line 573
    .line 574
    move-object v1, v4

    .line 575
    :cond_27
    :goto_15
    return-object v1

    .line 576
    :pswitch_a
    instance-of v0, p2, Lc1i0;

    .line 577
    .line 578
    if-eqz v0, :cond_28

    .line 579
    .line 580
    move-object v0, p2

    .line 581
    check-cast v0, Lc1i0;

    .line 582
    .line 583
    iget v8, v0, Lc1i0;->o:I

    .line 584
    .line 585
    and-int v9, v8, v5

    .line 586
    .line 587
    if-eqz v9, :cond_28

    .line 588
    .line 589
    sub-int/2addr v8, v5

    .line 590
    iput v8, v0, Lc1i0;->o:I

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_28
    new-instance v0, Lc1i0;

    .line 594
    .line 595
    invoke-direct {v0, p0, p2}, Lc1i0;-><init>(Lv88;Ltwp;)V

    .line 596
    .line 597
    .line 598
    :goto_16
    iget-object p0, v0, Lc1i0;->n:Ljava/lang/Object;

    .line 599
    .line 600
    iget p2, v0, Lc1i0;->o:I

    .line 601
    .line 602
    if-eqz p2, :cond_2a

    .line 603
    .line 604
    if-ne p2, v6, :cond_29

    .line 605
    .line 606
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_29
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v1, v7

    .line 614
    goto :goto_19

    .line 615
    :cond_2a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    check-cast p1, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz p1, :cond_2b

    .line 621
    .line 622
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    if-eqz p0, :cond_2b

    .line 631
    .line 632
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :cond_2b
    if-eqz v7, :cond_2d

    .line 637
    .line 638
    const-string p0, "o"

    .line 639
    .line 640
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_2d

    .line 645
    .line 646
    const-string p0, "dot"

    .line 647
    .line 648
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-eqz p0, :cond_2c

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_2c
    new-instance p0, Ll6h0;

    .line 664
    .line 665
    invoke-direct {p0, v7}, Ll6h0;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_2d
    :goto_17
    sget-object p0, Lm6h0;->a:Lm6h0;

    .line 670
    .line 671
    :goto_18
    iput v6, v0, Lc1i0;->o:I

    .line 672
    .line 673
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    if-ne p0, v4, :cond_2e

    .line 678
    .line 679
    move-object v1, v4

    .line 680
    :cond_2e
    :goto_19
    return-object v1

    .line 681
    :pswitch_b
    instance-of v0, p2, Lzf20;

    .line 682
    .line 683
    if-eqz v0, :cond_2f

    .line 684
    .line 685
    move-object v0, p2

    .line 686
    check-cast v0, Lzf20;

    .line 687
    .line 688
    iget v8, v0, Lzf20;->o:I

    .line 689
    .line 690
    and-int v9, v8, v5

    .line 691
    .line 692
    if-eqz v9, :cond_2f

    .line 693
    .line 694
    sub-int/2addr v8, v5

    .line 695
    iput v8, v0, Lzf20;->o:I

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_2f
    new-instance v0, Lzf20;

    .line 699
    .line 700
    invoke-direct {v0, p0, p2}, Lzf20;-><init>(Lv88;Ltwp;)V

    .line 701
    .line 702
    .line 703
    :goto_1a
    iget-object p0, v0, Lzf20;->n:Ljava/lang/Object;

    .line 704
    .line 705
    iget p2, v0, Lzf20;->o:I

    .line 706
    .line 707
    if-eqz p2, :cond_31

    .line 708
    .line 709
    if-ne p2, v6, :cond_30

    .line 710
    .line 711
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_30
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object v1, v7

    .line 719
    goto :goto_1b

    .line 720
    :cond_31
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    check-cast p1, Loqo0;

    .line 724
    .line 725
    invoke-static {p1}, Leg20;->k(Loqo0;)Loqo0;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    iget-object p0, p0, Loqo0;->a:Ljava/util/List;

    .line 730
    .line 731
    iput v6, v0, Lzf20;->o:I

    .line 732
    .line 733
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    if-ne p0, v4, :cond_32

    .line 738
    .line 739
    move-object v1, v4

    .line 740
    :cond_32
    :goto_1b
    return-object v1

    .line 741
    :pswitch_c
    instance-of v0, p2, Lu2w;

    .line 742
    .line 743
    if-eqz v0, :cond_33

    .line 744
    .line 745
    move-object v0, p2

    .line 746
    check-cast v0, Lu2w;

    .line 747
    .line 748
    iget v8, v0, Lu2w;->o:I

    .line 749
    .line 750
    and-int v9, v8, v5

    .line 751
    .line 752
    if-eqz v9, :cond_33

    .line 753
    .line 754
    sub-int/2addr v8, v5

    .line 755
    iput v8, v0, Lu2w;->o:I

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_33
    new-instance v0, Lu2w;

    .line 759
    .line 760
    invoke-direct {v0, p0, p2}, Lu2w;-><init>(Lv88;Ltwp;)V

    .line 761
    .line 762
    .line 763
    :goto_1c
    iget-object p0, v0, Lu2w;->n:Ljava/lang/Object;

    .line 764
    .line 765
    iget p2, v0, Lu2w;->o:I

    .line 766
    .line 767
    if-eqz p2, :cond_35

    .line 768
    .line 769
    if-ne p2, v6, :cond_34

    .line 770
    .line 771
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_34
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v1, v7

    .line 779
    goto :goto_1e

    .line 780
    :cond_35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    check-cast p1, Lj9w;

    .line 784
    .line 785
    instance-of p0, p1, Lg9w;

    .line 786
    .line 787
    if-eqz p0, :cond_36

    .line 788
    .line 789
    check-cast p1, Lg9w;

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_36
    move-object p1, v7

    .line 793
    :goto_1d
    if-eqz p1, :cond_37

    .line 794
    .line 795
    iget-object v7, p1, Lg9w;->c:Ls9n;

    .line 796
    .line 797
    :cond_37
    iput v6, v0, Lu2w;->o:I

    .line 798
    .line 799
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    if-ne p0, v4, :cond_38

    .line 804
    .line 805
    move-object v1, v4

    .line 806
    :cond_38
    :goto_1e
    return-object v1

    .line 807
    :pswitch_d
    instance-of v0, p2, Lmgu;

    .line 808
    .line 809
    if-eqz v0, :cond_39

    .line 810
    .line 811
    move-object v0, p2

    .line 812
    check-cast v0, Lmgu;

    .line 813
    .line 814
    iget v8, v0, Lmgu;->o:I

    .line 815
    .line 816
    and-int v9, v8, v5

    .line 817
    .line 818
    if-eqz v9, :cond_39

    .line 819
    .line 820
    sub-int/2addr v8, v5

    .line 821
    iput v8, v0, Lmgu;->o:I

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_39
    new-instance v0, Lmgu;

    .line 825
    .line 826
    invoke-direct {v0, p0, p2}, Lmgu;-><init>(Lv88;Ltwp;)V

    .line 827
    .line 828
    .line 829
    :goto_1f
    iget-object p0, v0, Lmgu;->n:Ljava/lang/Object;

    .line 830
    .line 831
    iget p2, v0, Lmgu;->o:I

    .line 832
    .line 833
    if-eqz p2, :cond_3b

    .line 834
    .line 835
    if-ne p2, v6, :cond_3a

    .line 836
    .line 837
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_20

    .line 841
    :cond_3a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object v1, v7

    .line 845
    goto :goto_20

    .line 846
    :cond_3b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object p0, p1

    .line 850
    check-cast p0, Lu1k0;

    .line 851
    .line 852
    instance-of p2, p0, Lt1k0;

    .line 853
    .line 854
    if-nez p2, :cond_3c

    .line 855
    .line 856
    instance-of p2, p0, Ll1k0;

    .line 857
    .line 858
    if-nez p2, :cond_3c

    .line 859
    .line 860
    sget-object p2, Li1k0;->b:Li1k0;

    .line 861
    .line 862
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-eqz p0, :cond_3d

    .line 867
    .line 868
    :cond_3c
    iput v6, v0, Lmgu;->o:I

    .line 869
    .line 870
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    if-ne p0, v4, :cond_3d

    .line 875
    .line 876
    move-object v1, v4

    .line 877
    :cond_3d
    :goto_20
    return-object v1

    .line 878
    :pswitch_e
    instance-of v0, p2, Lu88;

    .line 879
    .line 880
    if-eqz v0, :cond_3e

    .line 881
    .line 882
    move-object v0, p2

    .line 883
    check-cast v0, Lu88;

    .line 884
    .line 885
    iget v8, v0, Lu88;->o:I

    .line 886
    .line 887
    and-int v9, v8, v5

    .line 888
    .line 889
    if-eqz v9, :cond_3e

    .line 890
    .line 891
    sub-int/2addr v8, v5

    .line 892
    iput v8, v0, Lu88;->o:I

    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_3e
    new-instance v0, Lu88;

    .line 896
    .line 897
    invoke-direct {v0, p0, p2}, Lu88;-><init>(Lv88;Ltwp;)V

    .line 898
    .line 899
    .line 900
    :goto_21
    iget-object p0, v0, Lu88;->n:Ljava/lang/Object;

    .line 901
    .line 902
    iget p2, v0, Lu88;->o:I

    .line 903
    .line 904
    if-eqz p2, :cond_40

    .line 905
    .line 906
    if-ne p2, v6, :cond_3f

    .line 907
    .line 908
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_29

    .line 912
    .line 913
    :cond_3f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object v1, v7

    .line 917
    goto/16 :goto_29

    .line 918
    .line 919
    :cond_40
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 923
    .line 924
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 925
    .line 926
    if-eqz p0, :cond_41

    .line 927
    .line 928
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 929
    .line 930
    goto :goto_22

    .line 931
    :cond_41
    move-object p1, v7

    .line 932
    :goto_22
    if-eqz p1, :cond_42

    .line 933
    .line 934
    const-string p0, "payload"

    .line 935
    .line 936
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 941
    .line 942
    goto :goto_23

    .line 943
    :cond_42
    move-object p0, v7

    .line 944
    :goto_23
    instance-of p2, p0, Lkotlinx/serialization/json/c;

    .line 945
    .line 946
    if-eqz p2, :cond_43

    .line 947
    .line 948
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 949
    .line 950
    goto :goto_24

    .line 951
    :cond_43
    move-object p0, v7

    .line 952
    :goto_24
    if-nez p0, :cond_44

    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_44
    move-object p1, p0

    .line 956
    :goto_25
    if-eqz p1, :cond_45

    .line 957
    .line 958
    const-string p0, "automation_id"

    .line 959
    .line 960
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_45
    move-object p0, v7

    .line 968
    :goto_26
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 969
    .line 970
    if-eqz p1, :cond_46

    .line 971
    .line 972
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_46
    move-object p0, v7

    .line 976
    :goto_27
    if-eqz p0, :cond_47

    .line 977
    .line 978
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    if-eqz p0, :cond_47

    .line 983
    .line 984
    goto :goto_28

    .line 985
    :cond_47
    move-object p0, v7

    .line 986
    :goto_28
    if-eqz p0, :cond_48

    .line 987
    .line 988
    new-instance v7, Lxa8;

    .line 989
    .line 990
    invoke-direct {v7, p0}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_48
    if-eqz v7, :cond_49

    .line 994
    .line 995
    iput v6, v0, Lu88;->o:I

    .line 996
    .line 997
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    if-ne p0, v4, :cond_49

    .line 1002
    .line 1003
    move-object v1, v4

    .line 1004
    :cond_49
    :goto_29
    return-object v1

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
