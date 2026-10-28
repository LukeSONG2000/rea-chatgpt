.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo23;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    iget-object v3, p0, Lo23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo23;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lm651;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lm651;

    .line 26
    .line 27
    iget v9, v0, Lm651;->o:I

    .line 28
    .line 29
    and-int v10, v9, v2

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v2

    .line 34
    iput v9, v0, Lm651;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lm651;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lm651;-><init>(Lo23;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lm651;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lm651;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lrxt0;

    .line 63
    .line 64
    new-instance p0, Ln23;

    .line 65
    .line 66
    check-cast v3, Li851;

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-direct {p0, p1, v3, p2}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lm651;->o:I

    .line 74
    .line 75
    invoke-virtual {v4, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object v5, v7

    .line 79
    :goto_1
    return-object v5

    .line 80
    :pswitch_0
    instance-of v0, p2, Lnwu0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lnwu0;

    .line 86
    .line 87
    iget v9, v0, Lnwu0;->o:I

    .line 88
    .line 89
    and-int v10, v9, v2

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    sub-int/2addr v9, v2

    .line 94
    iput v9, v0, Lnwu0;->o:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v0, Lnwu0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lnwu0;-><init>(Lo23;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Lnwu0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lnwu0;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    if-ne p2, v8, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Lsmw0;

    .line 123
    .line 124
    new-instance p0, Lkpt;

    .line 125
    .line 126
    check-cast v3, Lrwu0;

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-direct {p0, p1, v3, p2}, Lkpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iput v8, v0, Lnwu0;->o:I

    .line 134
    .line 135
    invoke-virtual {v4, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-object v5, v7

    .line 139
    :goto_3
    return-object v5

    .line 140
    :pswitch_1
    instance-of v0, p2, Lrsm0;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lrsm0;

    .line 146
    .line 147
    iget v9, v0, Lrsm0;->o:I

    .line 148
    .line 149
    and-int v10, v9, v2

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    sub-int/2addr v9, v2

    .line 154
    iput v9, v0, Lrsm0;->o:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v0, Lrsm0;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lrsm0;-><init>(Lo23;Ltwp;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p0, v0, Lrsm0;->n:Ljava/lang/Object;

    .line 163
    .line 164
    iget p2, v0, Lrsm0;->o:I

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    if-ne p2, v8, :cond_7

    .line 169
    .line 170
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, Lm710;

    .line 182
    .line 183
    new-instance p0, Ln23;

    .line 184
    .line 185
    check-cast v3, Lstm0;

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    invoke-direct {p0, p1, v3, p2}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    iput v8, v0, Lrsm0;->o:I

    .line 192
    .line 193
    invoke-virtual {v4, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v7, :cond_9

    .line 198
    .line 199
    move-object v5, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    :goto_5
    move-object v5, v6

    .line 202
    :goto_6
    return-object v5

    .line 203
    :pswitch_2
    instance-of v0, p2, Lnod0;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Lnod0;

    .line 209
    .line 210
    iget v9, v0, Lnod0;->o:I

    .line 211
    .line 212
    and-int v10, v9, v2

    .line 213
    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    sub-int/2addr v9, v2

    .line 217
    iput v9, v0, Lnod0;->o:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    new-instance v0, Lnod0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, Lnod0;-><init>(Lo23;Ltwp;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    iget-object p0, v0, Lnod0;->n:Ljava/lang/Object;

    .line 226
    .line 227
    iget p2, v0, Lnod0;->o:I

    .line 228
    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    if-ne p2, v8, :cond_b

    .line 232
    .line 233
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v4, Ligq;

    .line 245
    .line 246
    new-instance p0, Ln23;

    .line 247
    .line 248
    check-cast v3, Lhh10;

    .line 249
    .line 250
    const/4 p2, 0x6

    .line 251
    invoke-direct {p0, p1, v3, p2}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    iput v8, v0, Lnod0;->o:I

    .line 255
    .line 256
    invoke-virtual {v4, p0, v0}, Ligq;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v7, :cond_d

    .line 261
    .line 262
    move-object v5, v7

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    :goto_8
    move-object v5, v6

    .line 265
    :goto_9
    return-object v5

    .line 266
    :pswitch_3
    instance-of v0, p2, Ls3d0;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Ls3d0;

    .line 272
    .line 273
    iget v9, v0, Ls3d0;->o:I

    .line 274
    .line 275
    and-int v10, v9, v2

    .line 276
    .line 277
    if-eqz v10, :cond_e

    .line 278
    .line 279
    sub-int/2addr v9, v2

    .line 280
    iput v9, v0, Ls3d0;->o:I

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    new-instance v0, Ls3d0;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Ls3d0;-><init>(Lo23;Ltwp;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    iget-object p0, v0, Ls3d0;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iget p2, v0, Ls3d0;->o:I

    .line 291
    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    if-ne p2, v8, :cond_f

    .line 295
    .line 296
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_f
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v4, Le510;

    .line 308
    .line 309
    new-instance p0, Ln23;

    .line 310
    .line 311
    check-cast v3, Ld4d0;

    .line 312
    .line 313
    const/4 p2, 0x5

    .line 314
    invoke-direct {p0, p1, v3, p2}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    iput v8, v0, Ls3d0;->o:I

    .line 318
    .line 319
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v7, :cond_11

    .line 324
    .line 325
    move-object v5, v7

    .line 326
    goto :goto_c

    .line 327
    :cond_11
    :goto_b
    move-object v5, v6

    .line 328
    :goto_c
    return-object v5

    .line 329
    :pswitch_4
    check-cast v4, [Le510;

    .line 330
    .line 331
    sget-object p0, Lwh8;->k:Lwh8;

    .line 332
    .line 333
    new-instance v0, La910;

    .line 334
    .line 335
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 336
    .line 337
    invoke-direct {v0, v5, v3}, La910;-><init>(Ltwp;Lkotlin/jvm/functions/Function4;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, p1, p0, v0, v4}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v7, :cond_12

    .line 345
    .line 346
    move-object v6, p0

    .line 347
    :cond_12
    return-object v6

    .line 348
    :pswitch_5
    instance-of v0, p2, Lg6r;

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, Lg6r;

    .line 354
    .line 355
    iget v9, v0, Lg6r;->o:I

    .line 356
    .line 357
    and-int v10, v9, v2

    .line 358
    .line 359
    if-eqz v10, :cond_13

    .line 360
    .line 361
    sub-int/2addr v9, v2

    .line 362
    iput v9, v0, Lg6r;->o:I

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_13
    new-instance v0, Lg6r;

    .line 366
    .line 367
    invoke-direct {v0, p0, p2}, Lg6r;-><init>(Lo23;Ltwp;)V

    .line 368
    .line 369
    .line 370
    :goto_d
    iget-object p0, v0, Lg6r;->n:Ljava/lang/Object;

    .line 371
    .line 372
    iget p2, v0, Lg6r;->o:I

    .line 373
    .line 374
    if-eqz p2, :cond_15

    .line 375
    .line 376
    if-ne p2, v8, :cond_14

    .line 377
    .line 378
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_14
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v4, Ldio0;

    .line 390
    .line 391
    new-instance p0, Ln23;

    .line 392
    .line 393
    check-cast v3, Lj6r;

    .line 394
    .line 395
    const/4 p2, 0x2

    .line 396
    invoke-direct {p0, p1, v3, p2}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    iput v8, v0, Lg6r;->o:I

    .line 400
    .line 401
    iget-object p1, v4, Ldio0;->a:Llmw0;

    .line 402
    .line 403
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-ne p0, v7, :cond_16

    .line 408
    .line 409
    move-object v5, v7

    .line 410
    goto :goto_f

    .line 411
    :cond_16
    :goto_e
    move-object v5, v6

    .line 412
    :goto_f
    return-object v5

    .line 413
    :pswitch_6
    instance-of v0, p2, Ljgq;

    .line 414
    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    move-object v0, p2

    .line 418
    check-cast v0, Ljgq;

    .line 419
    .line 420
    iget v9, v0, Ljgq;->o:I

    .line 421
    .line 422
    and-int v10, v9, v2

    .line 423
    .line 424
    if-eqz v10, :cond_17

    .line 425
    .line 426
    sub-int/2addr v9, v2

    .line 427
    iput v9, v0, Ljgq;->o:I

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    new-instance v0, Ljgq;

    .line 431
    .line 432
    invoke-direct {v0, p0, p2}, Ljgq;-><init>(Lo23;Ltwp;)V

    .line 433
    .line 434
    .line 435
    :goto_10
    iget-object p0, v0, Ljgq;->n:Ljava/lang/Object;

    .line 436
    .line 437
    iget p2, v0, Ljgq;->o:I

    .line 438
    .line 439
    if-eqz p2, :cond_19

    .line 440
    .line 441
    if-ne p2, v8, :cond_18

    .line 442
    .line 443
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_18
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_19
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast v4, Li610;

    .line 455
    .line 456
    new-instance p0, Ln23;

    .line 457
    .line 458
    check-cast v3, Lzgq;

    .line 459
    .line 460
    invoke-direct {p0, p1, v3, v8}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    iput v8, v0, Ljgq;->o:I

    .line 464
    .line 465
    invoke-virtual {v4, p0, v0}, Li610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-ne p0, v7, :cond_1a

    .line 470
    .line 471
    move-object v5, v7

    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    :goto_11
    move-object v5, v6

    .line 474
    :goto_12
    return-object v5

    .line 475
    :pswitch_7
    instance-of v0, p2, Ll23;

    .line 476
    .line 477
    if-eqz v0, :cond_1b

    .line 478
    .line 479
    move-object v0, p2

    .line 480
    check-cast v0, Ll23;

    .line 481
    .line 482
    iget v9, v0, Ll23;->o:I

    .line 483
    .line 484
    and-int v10, v9, v2

    .line 485
    .line 486
    if-eqz v10, :cond_1b

    .line 487
    .line 488
    sub-int/2addr v9, v2

    .line 489
    iput v9, v0, Ll23;->o:I

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1b
    new-instance v0, Ll23;

    .line 493
    .line 494
    invoke-direct {v0, p0, p2}, Ll23;-><init>(Lo23;Ltwp;)V

    .line 495
    .line 496
    .line 497
    :goto_13
    iget-object p0, v0, Ll23;->n:Ljava/lang/Object;

    .line 498
    .line 499
    iget p2, v0, Ll23;->o:I

    .line 500
    .line 501
    if-eqz p2, :cond_1d

    .line 502
    .line 503
    if-ne p2, v8, :cond_1c

    .line 504
    .line 505
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_1c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_1d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast v4, Le510;

    .line 517
    .line 518
    new-instance p0, Ln23;

    .line 519
    .line 520
    check-cast v3, Ly23;

    .line 521
    .line 522
    const/4 p2, 0x0

    .line 523
    invoke-direct {p0, p1, v3, p2}, Ln23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 524
    .line 525
    .line 526
    iput v8, v0, Ll23;->o:I

    .line 527
    .line 528
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-ne p0, v7, :cond_1e

    .line 533
    .line 534
    move-object v5, v7

    .line 535
    goto :goto_15

    .line 536
    :cond_1e
    :goto_14
    move-object v5, v6

    .line 537
    :goto_15
    return-object v5

    .line 538
    nop

    .line 539
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
