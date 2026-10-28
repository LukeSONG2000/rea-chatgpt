.class public final Ltpb;
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
    iput-byte p2, p0, Ltpb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltpb;->b:Lg510;

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
    iget-byte v0, p0, Ltpb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltpb;->b:Lg510;

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
    instance-of v0, p2, Lb041;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lb041;

    .line 24
    .line 25
    iget v8, v0, Lb041;->o:I

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
    iput v8, v0, Lb041;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lb041;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lb041;-><init>(Ltpb;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lb041;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lb041;->o:I

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
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lip41;

    .line 61
    .line 62
    iget-object p0, p1, Lip41;->a:Lde31;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lde31;->a:Lkf41;

    .line 67
    .line 68
    invoke-interface {p0}, Lkf41;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p0, v7

    .line 74
    :goto_1
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance v7, Lhd41;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput v6, v0, Lb041;->o:I

    .line 82
    .line 83
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_5
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    instance-of v0, p2, Lvhy0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lvhy0;

    .line 97
    .line 98
    iget v8, v0, Lvhy0;->o:I

    .line 99
    .line 100
    and-int v9, v8, v5

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    sub-int/2addr v8, v5

    .line 105
    iput v8, v0, Lvhy0;->o:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v0, Lvhy0;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lvhy0;-><init>(Ltpb;Ltwp;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p0, v0, Lvhy0;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iget p2, v0, Lvhy0;->o:I

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    if-ne p2, v6, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lygy0;

    .line 134
    .line 135
    iget-object p0, p1, Lygy0;->i:Lnh01;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    iput v6, v0, Lvhy0;->o:I

    .line 140
    .line 141
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_9

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :cond_9
    :goto_4
    return-object v1

    .line 149
    :pswitch_1
    instance-of v0, p2, Lnlt0;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Lnlt0;

    .line 155
    .line 156
    iget v8, v0, Lnlt0;->o:I

    .line 157
    .line 158
    and-int v9, v8, v5

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    sub-int/2addr v8, v5

    .line 163
    iput v8, v0, Lnlt0;->o:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    new-instance v0, Lnlt0;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2}, Lnlt0;-><init>(Ltpb;Ltwp;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object p0, v0, Lnlt0;->n:Ljava/lang/Object;

    .line 172
    .line 173
    iget p2, v0, Lnlt0;->o:I

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    if-ne p2, v6, :cond_b

    .line 178
    .line 179
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lnh01;

    .line 192
    .line 193
    instance-of p0, p1, Lmh01;

    .line 194
    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    move-object v7, p1

    .line 198
    check-cast v7, Lmh01;

    .line 199
    .line 200
    :cond_d
    if-eqz v7, :cond_e

    .line 201
    .line 202
    iput v6, v0, Lnlt0;->o:I

    .line 203
    .line 204
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v4, :cond_e

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    :cond_e
    :goto_6
    return-object v1

    .line 212
    :pswitch_2
    instance-of v0, p2, Llmp0;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Llmp0;

    .line 218
    .line 219
    iget v8, v0, Llmp0;->o:I

    .line 220
    .line 221
    and-int v9, v8, v5

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    sub-int/2addr v8, v5

    .line 226
    iput v8, v0, Llmp0;->o:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    new-instance v0, Llmp0;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, Llmp0;-><init>(Ltpb;Ltwp;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object p0, v0, Llmp0;->n:Ljava/lang/Object;

    .line 235
    .line 236
    iget p2, v0, Llmp0;->o:I

    .line 237
    .line 238
    if-eqz p2, :cond_11

    .line 239
    .line 240
    if-ne p2, v6, :cond_10

    .line 241
    .line 242
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v7

    .line 250
    goto :goto_8

    .line 251
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Le1n0;

    .line 255
    .line 256
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput v6, v0, Llmp0;->o:I

    .line 265
    .line 266
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v4, :cond_12

    .line 271
    .line 272
    move-object v1, v4

    .line 273
    :cond_12
    :goto_8
    return-object v1

    .line 274
    :pswitch_3
    instance-of v0, p2, La1i0;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    move-object v0, p2

    .line 279
    check-cast v0, La1i0;

    .line 280
    .line 281
    iget v8, v0, La1i0;->o:I

    .line 282
    .line 283
    and-int v9, v8, v5

    .line 284
    .line 285
    if-eqz v9, :cond_13

    .line 286
    .line 287
    sub-int/2addr v8, v5

    .line 288
    iput v8, v0, La1i0;->o:I

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_13
    new-instance v0, La1i0;

    .line 292
    .line 293
    invoke-direct {v0, p0, p2}, La1i0;-><init>(Ltpb;Ltwp;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    iget-object p0, v0, La1i0;->n:Ljava/lang/Object;

    .line 297
    .line 298
    iget p2, v0, La1i0;->o:I

    .line 299
    .line 300
    if-eqz p2, :cond_15

    .line 301
    .line 302
    if-ne p2, v6, :cond_14

    .line 303
    .line 304
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v7

    .line 312
    goto :goto_b

    .line 313
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast p1, Ljxh0;

    .line 317
    .line 318
    if-eqz p1, :cond_16

    .line 319
    .line 320
    iget-object p0, p1, Ljxh0;->a:Lfxh0;

    .line 321
    .line 322
    if-eqz p0, :cond_16

    .line 323
    .line 324
    iget-object p0, p0, Lfxh0;->b:Ltjs0;

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    iget-object p0, p0, Ltjs0;->a:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_16
    move-object p0, v7

    .line 332
    :goto_a
    if-eqz p0, :cond_17

    .line 333
    .line 334
    new-instance v7, Lvfh0;

    .line 335
    .line 336
    invoke-direct {v7, p0}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    iput v6, v0, La1i0;->o:I

    .line 340
    .line 341
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v4, :cond_18

    .line 346
    .line 347
    move-object v1, v4

    .line 348
    :cond_18
    :goto_b
    return-object v1

    .line 349
    :pswitch_4
    instance-of v0, p2, Lyzg0;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    move-object v0, p2

    .line 354
    check-cast v0, Lyzg0;

    .line 355
    .line 356
    iget v8, v0, Lyzg0;->o:I

    .line 357
    .line 358
    and-int v9, v8, v5

    .line 359
    .line 360
    if-eqz v9, :cond_19

    .line 361
    .line 362
    sub-int/2addr v8, v5

    .line 363
    iput v8, v0, Lyzg0;->o:I

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_19
    new-instance v0, Lyzg0;

    .line 367
    .line 368
    invoke-direct {v0, p0, p2}, Lyzg0;-><init>(Ltpb;Ltwp;)V

    .line 369
    .line 370
    .line 371
    :goto_c
    iget-object p0, v0, Lyzg0;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iget p2, v0, Lyzg0;->o:I

    .line 374
    .line 375
    if-eqz p2, :cond_1b

    .line 376
    .line 377
    if-ne p2, v6, :cond_1a

    .line 378
    .line 379
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_1a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v7

    .line 387
    goto :goto_d

    .line 388
    :cond_1b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Lepc;

    .line 392
    .line 393
    if-eqz p1, :cond_1c

    .line 394
    .line 395
    iget-object v7, p1, Lepc;->p:Ljava/lang/String;

    .line 396
    .line 397
    :cond_1c
    iput v6, v0, Lyzg0;->o:I

    .line 398
    .line 399
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-ne p0, v4, :cond_1d

    .line 404
    .line 405
    move-object v1, v4

    .line 406
    :cond_1d
    :goto_d
    return-object v1

    .line 407
    :pswitch_5
    instance-of v0, p2, Lixf0;

    .line 408
    .line 409
    if-eqz v0, :cond_1e

    .line 410
    .line 411
    move-object v0, p2

    .line 412
    check-cast v0, Lixf0;

    .line 413
    .line 414
    iget v8, v0, Lixf0;->o:I

    .line 415
    .line 416
    and-int v9, v8, v5

    .line 417
    .line 418
    if-eqz v9, :cond_1e

    .line 419
    .line 420
    sub-int/2addr v8, v5

    .line 421
    iput v8, v0, Lixf0;->o:I

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1e
    new-instance v0, Lixf0;

    .line 425
    .line 426
    invoke-direct {v0, p0, p2}, Lixf0;-><init>(Ltpb;Ltwp;)V

    .line 427
    .line 428
    .line 429
    :goto_e
    iget-object p0, v0, Lixf0;->n:Ljava/lang/Object;

    .line 430
    .line 431
    iget p2, v0, Lixf0;->o:I

    .line 432
    .line 433
    if-eqz p2, :cond_20

    .line 434
    .line 435
    if-ne p2, v6, :cond_1f

    .line 436
    .line 437
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v1, v7

    .line 445
    goto :goto_10

    .line 446
    :cond_20
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast p1, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Li6j0;

    .line 456
    .line 457
    if-eqz p0, :cond_22

    .line 458
    .line 459
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lli10;

    .line 462
    .line 463
    if-eqz p0, :cond_22

    .line 464
    .line 465
    iget-boolean p1, p0, Lli10;->b:Z

    .line 466
    .line 467
    if-eqz p1, :cond_21

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_21
    move-object p0, v7

    .line 471
    :goto_f
    if-eqz p0, :cond_22

    .line 472
    .line 473
    iget-object v7, p0, Lli10;->a:Ljava/lang/String;

    .line 474
    .line 475
    :cond_22
    if-eqz v7, :cond_23

    .line 476
    .line 477
    iput v6, v0, Lixf0;->o:I

    .line 478
    .line 479
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-ne p0, v4, :cond_23

    .line 484
    .line 485
    move-object v1, v4

    .line 486
    :cond_23
    :goto_10
    return-object v1

    .line 487
    :pswitch_6
    instance-of v0, p2, Lzdc;

    .line 488
    .line 489
    if-eqz v0, :cond_24

    .line 490
    .line 491
    move-object v0, p2

    .line 492
    check-cast v0, Lzdc;

    .line 493
    .line 494
    iget v8, v0, Lzdc;->o:I

    .line 495
    .line 496
    and-int v9, v8, v5

    .line 497
    .line 498
    if-eqz v9, :cond_24

    .line 499
    .line 500
    sub-int/2addr v8, v5

    .line 501
    iput v8, v0, Lzdc;->o:I

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_24
    new-instance v0, Lzdc;

    .line 505
    .line 506
    invoke-direct {v0, p0, p2}, Lzdc;-><init>(Ltpb;Ltwp;)V

    .line 507
    .line 508
    .line 509
    :goto_11
    iget-object p0, v0, Lzdc;->n:Ljava/lang/Object;

    .line 510
    .line 511
    iget p2, v0, Lzdc;->o:I

    .line 512
    .line 513
    if-eqz p2, :cond_26

    .line 514
    .line 515
    if-ne p2, v6, :cond_25

    .line 516
    .line 517
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_25
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v1, v7

    .line 525
    goto :goto_12

    .line 526
    :cond_26
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast p1, Lk5j0;

    .line 530
    .line 531
    new-instance p0, Lg60;

    .line 532
    .line 533
    const/4 p2, 0x2

    .line 534
    invoke-direct {p0, p2, v7, p2}, Lg60;-><init>(ILtwp;B)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, p0}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    iput v6, v0, Lzdc;->o:I

    .line 542
    .line 543
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    if-ne p0, v4, :cond_27

    .line 548
    .line 549
    move-object v1, v4

    .line 550
    :cond_27
    :goto_12
    return-object v1

    .line 551
    :pswitch_7
    instance-of v0, p2, Lspb;

    .line 552
    .line 553
    if-eqz v0, :cond_28

    .line 554
    .line 555
    move-object v0, p2

    .line 556
    check-cast v0, Lspb;

    .line 557
    .line 558
    iget v8, v0, Lspb;->o:I

    .line 559
    .line 560
    and-int v9, v8, v5

    .line 561
    .line 562
    if-eqz v9, :cond_28

    .line 563
    .line 564
    sub-int/2addr v8, v5

    .line 565
    iput v8, v0, Lspb;->o:I

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_28
    new-instance v0, Lspb;

    .line 569
    .line 570
    invoke-direct {v0, p0, p2}, Lspb;-><init>(Ltpb;Ltwp;)V

    .line 571
    .line 572
    .line 573
    :goto_13
    iget-object p0, v0, Lspb;->n:Ljava/lang/Object;

    .line 574
    .line 575
    iget p2, v0, Lspb;->o:I

    .line 576
    .line 577
    if-eqz p2, :cond_2a

    .line 578
    .line 579
    if-ne p2, v6, :cond_29

    .line 580
    .line 581
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_29
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v1, v7

    .line 589
    goto :goto_14

    .line 590
    :cond_2a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    instance-of p0, p1, Lwpb;

    .line 594
    .line 595
    if-eqz p0, :cond_2b

    .line 596
    .line 597
    iput v6, v0, Lspb;->o:I

    .line 598
    .line 599
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    if-ne p0, v4, :cond_2b

    .line 604
    .line 605
    move-object v1, v4

    .line 606
    :cond_2b
    :goto_14
    return-object v1

    .line 607
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
