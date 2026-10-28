.class public final Lylu;
.super Lvlu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Z

.field public final f:Lslu;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILluz0;ILslu;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvlu;-><init>(ILluz0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lylu;->f:Lslu;

    .line 5
    .line 6
    iget-boolean p1, p4, Lslu;->z:Z

    .line 7
    .line 8
    iget-object p2, p4, Ltuz0;->i:Lpn50;

    .line 9
    .line 10
    iget-object p3, p4, Ltuz0;->k:Lpn50;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lylu;->s:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lvlu;->d:Lrj10;

    .line 29
    .line 30
    iget v4, v3, Lrj10;->w:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Ltuz0;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lrj10;->x:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Ltuz0;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lrj10;->B:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Ltuz0;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lrj10;->k:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Ltuz0;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Lylu;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Lvlu;->d:Lrj10;

    .line 75
    .line 76
    iget v3, p8, Lrj10;->w:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v3, p8, Lrj10;->x:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-ltz v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v3, p8, Lrj10;->B:F

    .line 89
    .line 90
    cmpl-float v4, v3, v0

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-ltz v3, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p8, p8, Lrj10;->k:I

    .line 100
    .line 101
    if-eq p8, v1, :cond_9

    .line 102
    .line 103
    if-ltz p8, :cond_a

    .line 104
    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, Lylu;->g:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Liz8;->n(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, Lylu;->h:Z

    .line 115
    .line 116
    iget-object p8, p0, Lvlu;->d:Lrj10;

    .line 117
    .line 118
    iget v3, p8, Lrj10;->B:F

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, Lylu;->i:Z

    .line 134
    .line 135
    iget v0, p8, Lrj10;->k:I

    .line 136
    .line 137
    iput v0, p0, Lylu;->j:I

    .line 138
    .line 139
    invoke-virtual {p8}, Lrj10;->b()I

    .line 140
    .line 141
    .line 142
    move-result p8

    .line 143
    iput p8, p0, Lylu;->k:I

    .line 144
    .line 145
    move p8, p7

    .line 146
    :goto_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v3, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-ge p8, v0, :cond_d

    .line 154
    .line 155
    iget-object v0, p0, Lvlu;->d:Lrj10;

    .line 156
    .line 157
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v4, p7}, Lzlu;->g(Lrj10;Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    add-int/lit8 p8, p8, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    move v0, p7

    .line 174
    move p8, v3

    .line 175
    :goto_5
    iput p8, p0, Lylu;->m:I

    .line 176
    .line 177
    iput v0, p0, Lylu;->n:I

    .line 178
    .line 179
    iget-object p3, p0, Lvlu;->d:Lrj10;

    .line 180
    .line 181
    iget p3, p3, Lrj10;->f:I

    .line 182
    .line 183
    sget-object p8, Lzlu;->k:Lqpi0;

    .line 184
    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    if-nez p3, :cond_e

    .line 188
    .line 189
    move p3, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    :goto_6
    iput p3, p0, Lylu;->o:I

    .line 196
    .line 197
    iget-object p3, p0, Lvlu;->d:Lrj10;

    .line 198
    .line 199
    iget p3, p3, Lrj10;->f:I

    .line 200
    .line 201
    if-eqz p3, :cond_10

    .line 202
    .line 203
    and-int/2addr p3, v2

    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_f
    move p3, p7

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    :goto_7
    move p3, v2

    .line 210
    :goto_8
    iput-boolean p3, p0, Lylu;->q:Z

    .line 211
    .line 212
    invoke-static {p6}, Lzlu;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p3, :cond_11

    .line 217
    .line 218
    move p3, v2

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    move p3, p7

    .line 221
    :goto_9
    iget-object p8, p0, Lvlu;->d:Lrj10;

    .line 222
    .line 223
    invoke-static {p8, p6, p3}, Lzlu;->g(Lrj10;Ljava/lang/String;Z)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p0, Lylu;->r:I

    .line 228
    .line 229
    iget-object p3, p0, Lvlu;->d:Lrj10;

    .line 230
    .line 231
    iget-object p6, p3, Lrj10;->p:Ljava/lang/String;

    .line 232
    .line 233
    and-int/lit16 p8, p5, 0x180

    .line 234
    .line 235
    const/16 v0, 0x100

    .line 236
    .line 237
    if-ne p8, v0, :cond_12

    .line 238
    .line 239
    invoke-static {p3}, Lnpb0;->c(Lrj10;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_12

    .line 244
    .line 245
    move-object p6, p3

    .line 246
    :cond_12
    move p3, p7

    .line 247
    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge p3, v4, :cond_14

    .line 252
    .line 253
    if-eqz p6, :cond_13

    .line 254
    .line 255
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_13

    .line 264
    .line 265
    move v3, p3

    .line 266
    goto :goto_b

    .line 267
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_14
    :goto_b
    iput v3, p0, Lylu;->l:I

    .line 271
    .line 272
    iget-object p2, p0, Lvlu;->d:Lrj10;

    .line 273
    .line 274
    iget-object p3, p4, Ltuz0;->j:Lpn50;

    .line 275
    .line 276
    invoke-static {p2, p3}, Lzlu;->f(Lrj10;Lpn50;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p0, Lylu;->p:I

    .line 281
    .line 282
    const/16 p2, 0x80

    .line 283
    .line 284
    if-eq p8, p2, :cond_16

    .line 285
    .line 286
    if-ne p8, v0, :cond_15

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_15
    move p3, p7

    .line 290
    goto :goto_d

    .line 291
    :cond_16
    :goto_c
    move p3, v2

    .line 292
    :goto_d
    iput-boolean p3, p0, Lylu;->u:Z

    .line 293
    .line 294
    if-ne p8, p2, :cond_17

    .line 295
    .line 296
    move p2, v2

    .line 297
    goto :goto_e

    .line 298
    :cond_17
    move p2, p7

    .line 299
    :goto_e
    iput-boolean p2, p0, Lylu;->v:Z

    .line 300
    .line 301
    and-int/lit8 p3, p5, 0x40

    .line 302
    .line 303
    const/16 p4, 0x40

    .line 304
    .line 305
    if-ne p3, p4, :cond_18

    .line 306
    .line 307
    move p3, v2

    .line 308
    goto :goto_f

    .line 309
    :cond_18
    move p3, p7

    .line 310
    :goto_f
    iput-boolean p3, p0, Lylu;->w:Z

    .line 311
    .line 312
    iput-object p6, p0, Lylu;->z:Ljava/lang/String;

    .line 313
    .line 314
    const/4 p3, 0x2

    .line 315
    if-nez p6, :cond_19

    .line 316
    .line 317
    :goto_10
    move p8, p7

    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :cond_19
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    const/4 p8, 0x4

    .line 325
    const/4 v0, 0x3

    .line 326
    sparse-switch p4, :sswitch_data_0

    .line 327
    .line 328
    .line 329
    :goto_11
    move p4, v1

    .line 330
    goto :goto_12

    .line 331
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 332
    .line 333
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    if-nez p4, :cond_1a

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1a
    move p4, p8

    .line 341
    goto :goto_12

    .line 342
    :sswitch_1
    const-string p4, "video/avc"

    .line 343
    .line 344
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-nez p4, :cond_1b

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1b
    move p4, v0

    .line 352
    goto :goto_12

    .line 353
    :sswitch_2
    const-string p4, "video/hevc"

    .line 354
    .line 355
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-nez p4, :cond_1c

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_1c
    move p4, p3

    .line 363
    goto :goto_12

    .line 364
    :sswitch_3
    const-string p4, "video/av01"

    .line 365
    .line 366
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p4

    .line 370
    if-nez p4, :cond_1d

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_1d
    move p4, v2

    .line 374
    goto :goto_12

    .line 375
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 376
    .line 377
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    if-nez p4, :cond_1e

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_1e
    move p4, p7

    .line 385
    :goto_12
    packed-switch p4, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :pswitch_0
    move p8, p3

    .line 390
    goto :goto_13

    .line 391
    :pswitch_1
    move p8, v2

    .line 392
    goto :goto_13

    .line 393
    :pswitch_2
    move p8, v0

    .line 394
    goto :goto_13

    .line 395
    :pswitch_3
    const/4 p8, 0x5

    .line 396
    :goto_13
    :pswitch_4
    iput p8, p0, Lylu;->x:I

    .line 397
    .line 398
    if-eqz p2, :cond_1f

    .line 399
    .line 400
    iget-object p2, p0, Lvlu;->d:Lrj10;

    .line 401
    .line 402
    iget-object p2, p2, Lrj10;->H:Lx1n;

    .line 403
    .line 404
    invoke-static {p2}, Lx1n;->h(Lx1n;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_1f

    .line 409
    .line 410
    move p2, v2

    .line 411
    goto :goto_14

    .line 412
    :cond_1f
    move p2, p7

    .line 413
    :goto_14
    iput-boolean p2, p0, Lylu;->y:Z

    .line 414
    .line 415
    iget-boolean p2, p0, Lylu;->e:Z

    .line 416
    .line 417
    iget-object p4, p0, Lylu;->f:Lslu;

    .line 418
    .line 419
    iget-object p6, p0, Lvlu;->d:Lrj10;

    .line 420
    .line 421
    iget p8, p6, Lrj10;->f:I

    .line 422
    .line 423
    and-int/lit16 p8, p8, 0x4000

    .line 424
    .line 425
    if-eqz p8, :cond_20

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_20
    iget-boolean p8, p4, Lslu;->D:Z

    .line 429
    .line 430
    invoke-static {p5, p8}, Liz8;->n(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result p8

    .line 434
    if-nez p8, :cond_21

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_21
    if-nez p2, :cond_22

    .line 438
    .line 439
    iget-boolean p8, p4, Lslu;->y:Z

    .line 440
    .line 441
    if-nez p8, :cond_22

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_22
    invoke-static {p5, p7}, Liz8;->n(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p7

    .line 448
    if-eqz p7, :cond_23

    .line 449
    .line 450
    iget-boolean p7, p0, Lylu;->g:Z

    .line 451
    .line 452
    if-eqz p7, :cond_23

    .line 453
    .line 454
    if-eqz p2, :cond_23

    .line 455
    .line 456
    iget p2, p6, Lrj10;->k:I

    .line 457
    .line 458
    if-eq p2, v1, :cond_23

    .line 459
    .line 460
    iget-boolean p2, p4, Ltuz0;->v:Z

    .line 461
    .line 462
    if-nez p2, :cond_23

    .line 463
    .line 464
    and-int/2addr p1, p5

    .line 465
    if-eqz p1, :cond_23

    .line 466
    .line 467
    move p7, p3

    .line 468
    goto :goto_15

    .line 469
    :cond_23
    move p7, v2

    .line 470
    :goto_15
    iput p7, p0, Lylu;->t:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lylu;Lylu;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lylu;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lylu;->h:Z

    .line 4
    .line 5
    sget-object v2, Lz9n;->a:Lx9n;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lz9n;->d(ZZ)Lz9n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lylu;->m:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lylu;->m:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lltq0;->a:Lltq0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lz9n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz9n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lylu;->n:I

    .line 30
    .line 31
    iget v2, p1, Lylu;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lz9n;->a(II)Lz9n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lylu;->o:I

    .line 38
    .line 39
    iget v2, p1, Lylu;->o:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lz9n;->a(II)Lz9n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lylu;->p:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lylu;->p:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lz9n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz9n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lylu;->q:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lylu;->q:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lz9n;->d(ZZ)Lz9n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lylu;->r:I

    .line 70
    .line 71
    iget v2, p1, Lylu;->r:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lz9n;->a(II)Lz9n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lylu;->i:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lylu;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lz9n;->d(ZZ)Lz9n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lylu;->e:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lylu;->e:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lz9n;->d(ZZ)Lz9n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lylu;->g:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lylu;->g:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lz9n;->d(ZZ)Lz9n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lylu;->l:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lylu;->l:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lz9n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz9n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lylu;->u:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lylu;->u:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lz9n;->d(ZZ)Lz9n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Lylu;->w:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lylu;->w:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lz9n;->d(ZZ)Lz9n;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lz9n;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lylu;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lvlu;)Z
    .locals 2

    .line 1
    check-cast p1, Lylu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lylu;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lylu;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lylu;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lylu;->f:Lslu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lylu;->u:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lylu;->u:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lylu;->w:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lylu;->w:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
