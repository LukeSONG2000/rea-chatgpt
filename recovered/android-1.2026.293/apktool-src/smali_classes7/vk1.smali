.class public final Lvk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvk1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v0, v0, Lvk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$getCurrentMinute$p(Lcom/snap/valdi/views/ValdiTimePicker;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiTimePicker;->getIntervalMinutes()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerMinuteIndex(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    new-instance v1, Lw421;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lw421;-><init>(Lcom/snap/valdi/views/ValdiTextLayoutView;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast v0, Lvu11;

    .line 38
    .line 39
    iget-object v0, v0, Lvu11;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lvk81;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast v0, Lvks0;

    .line 47
    .line 48
    iget-object v0, v0, Lvks0;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, -0x1

    .line 60
    move v5, v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    const/16 v7, 0x5f

    .line 75
    .line 76
    if-eq v6, v7, :cond_1

    .line 77
    .line 78
    const/16 v7, 0x27

    .line 79
    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-ltz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v5, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    if-gez v5, :cond_2

    .line 102
    .line 103
    move v5, v3

    .line 104
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-ltz v5, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, La0n;->K1(Ljava/util/Collection;)[I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Buffer too small for header: need at least 8 bytes, got "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2e

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    check-cast v0, Ld9o0;

    .line 159
    .line 160
    iget-object v1, v0, Ld9o0;->r:Lh9o0;

    .line 161
    .line 162
    iget-object v3, v0, Ld9o0;->g:Lnm5;

    .line 163
    .line 164
    iget v3, v3, Lnm5;->d:I

    .line 165
    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    const/4 v8, 0x3

    .line 170
    const-string v9, "[Purchases] - INFO"

    .line 171
    .line 172
    const-string v10, "[Purchases] - DEBUG"

    .line 173
    .line 174
    const-string v11, "[Purchases] - WARN"

    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    if-ne v3, v6, :cond_6

    .line 178
    .line 179
    sget-object v2, Lvea0;->b:Lvea0;

    .line 180
    .line 181
    new-instance v3, Lv3t;

    .line 182
    .line 183
    invoke-direct {v3, v2, v7}, Lv3t;-><init>(Lvea0;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    packed-switch v2, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_5
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 196
    .line 197
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v3, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_6
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 209
    .line 210
    sget v4, Lnq60;->s:I

    .line 211
    .line 212
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gtz v4, :cond_5

    .line 217
    .line 218
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2, v11, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :pswitch_7
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2, v3, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_8
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 243
    .line 244
    sget v4, Lnq60;->s:I

    .line 245
    .line 246
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-gtz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v2, v11, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_9
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 264
    .line 265
    sget v4, Lnq60;->s:I

    .line 266
    .line 267
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-gtz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v11, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_a
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 285
    .line 286
    sget v4, Lnq60;->s:I

    .line 287
    .line 288
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-gtz v4, :cond_5

    .line 293
    .line 294
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    :goto_3
    invoke-interface {v2, v10, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_b
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 306
    .line 307
    sget v4, Lnq60;->s:I

    .line 308
    .line 309
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-gtz v4, :cond_5

    .line 314
    .line 315
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_c
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 323
    .line 324
    sget v4, Lnq60;->s:I

    .line 325
    .line 326
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-gtz v4, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v9, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_d
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 343
    .line 344
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v2, v3, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_e
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 355
    .line 356
    sget v4, Lnq60;->s:I

    .line 357
    .line 358
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-gtz v4, :cond_5

    .line 363
    .line 364
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_f
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 372
    .line 373
    sget v4, Lnq60;->s:I

    .line 374
    .line 375
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-gtz v4, :cond_5

    .line 380
    .line 381
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2, v9, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_10
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 392
    .line 393
    sget v4, Lnq60;->s:I

    .line 394
    .line 395
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-gtz v4, :cond_5

    .line 400
    .line 401
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v2, v11, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_11
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 412
    .line 413
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v2, v3, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :pswitch_12
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 424
    .line 425
    sget v4, Lnq60;->s:I

    .line 426
    .line 427
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-gtz v4, :cond_5

    .line 432
    .line 433
    invoke-virtual {v3}, Lv3t;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_5
    :goto_4
    new-instance v2, La261;

    .line 442
    .line 443
    const/16 v3, 0x18

    .line 444
    .line 445
    invoke-direct {v2, v3}, La261;-><init>(B)V

    .line 446
    .line 447
    .line 448
    iget-object v11, v0, Ld9o0;->h:Ld4t;

    .line 449
    .line 450
    iget-object v3, v0, Ld9o0;->e:Ljk40;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljk40;->d()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v1}, Lh9o0;->a()Lg9o0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-boolean v14, v1, Lg9o0;->b:Z

    .line 461
    .line 462
    invoke-virtual {v0}, Ld9o0;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    sget-object v13, Lx1b;->b:Lx1b;

    .line 467
    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    invoke-virtual/range {v11 .. v16}, Ld4t;->d(Ljava/lang/String;Lx1b;ZZLjqo0;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_6
    iget-object v3, v0, Ld9o0;->n:Li0y0;

    .line 476
    .line 477
    invoke-virtual {v0}, Ld9o0;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v20

    .line 481
    invoke-virtual {v1}, Lh9o0;->a()Lg9o0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-boolean v0, v0, Lg9o0;->b:Z

    .line 486
    .line 487
    new-instance v1, Luy2;

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    invoke-direct {v1, v6, v8}, Luy2;-><init>(IB)V

    .line 491
    .line 492
    .line 493
    new-instance v13, Lix2;

    .line 494
    .line 495
    invoke-direct {v13, v6, v7}, Lix2;-><init>(IB)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v6, Lvea0;->b:Lvea0;

    .line 502
    .line 503
    new-instance v14, Lsk1;

    .line 504
    .line 505
    invoke-direct {v14, v6, v8}, Lsk1;-><init>(Lvea0;B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    packed-switch v6, :pswitch_data_2

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :pswitch_13
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 518
    .line 519
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :pswitch_14
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 531
    .line 532
    sget v6, Lnq60;->s:I

    .line 533
    .line 534
    invoke-static {v6, v12}, Lgvx0;->b(II)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-gtz v6, :cond_7

    .line 539
    .line 540
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v4, v11, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :pswitch_15
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 552
    .line 553
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :pswitch_16
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 565
    .line 566
    sget v6, Lnq60;->s:I

    .line 567
    .line 568
    invoke-static {v6, v12}, Lgvx0;->b(II)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-gtz v6, :cond_7

    .line 573
    .line 574
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v4, v11, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_17
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 586
    .line 587
    sget v6, Lnq60;->s:I

    .line 588
    .line 589
    invoke-static {v6, v12}, Lgvx0;->b(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-gtz v6, :cond_7

    .line 594
    .line 595
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v4, v11, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :pswitch_18
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 607
    .line 608
    sget v6, Lnq60;->s:I

    .line 609
    .line 610
    invoke-static {v6, v7}, Lgvx0;->b(II)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-gtz v6, :cond_7

    .line 615
    .line 616
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/String;

    .line 621
    .line 622
    :goto_5
    invoke-interface {v4, v10, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :pswitch_19
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 628
    .line 629
    sget v6, Lnq60;->s:I

    .line 630
    .line 631
    invoke-static {v6, v7}, Lgvx0;->b(II)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-gtz v6, :cond_7

    .line 636
    .line 637
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :pswitch_1a
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 645
    .line 646
    sget v6, Lnq60;->s:I

    .line 647
    .line 648
    invoke-static {v6, v8}, Lgvx0;->b(II)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-gtz v6, :cond_7

    .line 653
    .line 654
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v4, v9, v6}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :pswitch_1b
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 665
    .line 666
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :pswitch_1c
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 677
    .line 678
    sget v6, Lnq60;->s:I

    .line 679
    .line 680
    invoke-static {v6, v7}, Lgvx0;->b(II)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-gtz v6, :cond_7

    .line 685
    .line 686
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :pswitch_1d
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 694
    .line 695
    sget v6, Lnq60;->s:I

    .line 696
    .line 697
    invoke-static {v6, v8}, Lgvx0;->b(II)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-gtz v6, :cond_7

    .line 702
    .line 703
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v4, v9, v6}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :pswitch_1e
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 714
    .line 715
    sget v6, Lnq60;->s:I

    .line 716
    .line 717
    invoke-static {v6, v12}, Lgvx0;->b(II)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-gtz v6, :cond_7

    .line 722
    .line 723
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v4, v11, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :pswitch_1f
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 734
    .line 735
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v6, v7, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_6

    .line 745
    :pswitch_20
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 746
    .line 747
    sget v6, Lnq60;->s:I

    .line 748
    .line 749
    invoke-static {v6, v7}, Lgvx0;->b(II)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-gtz v6, :cond_7

    .line 754
    .line 755
    invoke-virtual {v14}, Lsk1;->invoke()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/lang/String;

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_7
    :goto_6
    new-instance v4, Ljava/util/Date;

    .line 764
    .line 765
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v6, v3, Li0y0;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, Ljk40;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljk40;->d()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v18

    .line 776
    new-instance v6, Lxdx;

    .line 777
    .line 778
    invoke-direct {v6, v3, v4, v1}, Lxdx;-><init>(Li0y0;Ljava/util/Date;Luy2;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lbn9;

    .line 782
    .line 783
    invoke-direct {v1, v3, v4, v13}, Lbn9;-><init>(Li0y0;Ljava/util/Date;Lix2;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v3, Li0y0;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lrk9;

    .line 789
    .line 790
    new-instance v16, Lh0y0;

    .line 791
    .line 792
    move/from16 v19, v0

    .line 793
    .line 794
    move-object/from16 v22, v1

    .line 795
    .line 796
    move-object/from16 v17, v3

    .line 797
    .line 798
    move-object/from16 v21, v6

    .line 799
    .line 800
    invoke-direct/range {v16 .. v22}, Lh0y0;-><init>(Li0y0;Ljava/lang/String;ZZLxdx;Lbn9;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v16

    .line 804
    .line 805
    move-object/from16 v0, v22

    .line 806
    .line 807
    new-instance v3, Le20;

    .line 808
    .line 809
    invoke-direct {v3, v0, v2}, Le20;-><init>(Ljava/lang/Object;B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v1, v3}, Lrk9;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    :goto_7
    return-object v5

    .line 816
    :pswitch_21
    check-cast v0, Lt9e0;

    .line 817
    .line 818
    invoke-virtual {v0}, Lt9e0;->d()V

    .line 819
    .line 820
    .line 821
    return-object v5

    .line 822
    :pswitch_22
    check-cast v0, Lsl70;

    .line 823
    .line 824
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lbv21;

    .line 829
    .line 830
    instance-of v1, v0, Lz730;

    .line 831
    .line 832
    if-eqz v1, :cond_8

    .line 833
    .line 834
    move-object v4, v0

    .line 835
    check-cast v4, Lz730;

    .line 836
    .line 837
    :cond_8
    if-eqz v4, :cond_9

    .line 838
    .line 839
    invoke-interface {v4}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_8

    .line 844
    :cond_9
    sget-object v0, Llqs;->b:Llqs;

    .line 845
    .line 846
    :goto_8
    return-object v0

    .line 847
    :pswitch_23
    check-cast v0, Lvea0;

    .line 848
    .line 849
    iget-object v0, v0, Lvea0;->a:Ljava/util/List;

    .line 850
    .line 851
    move-object v1, v0

    .line 852
    check-cast v1, Ljava/lang/Iterable;

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    const/16 v8, 0x3e

    .line 856
    .line 857
    const-string v2, ""

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    const/4 v4, 0x0

    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v6, 0x0

    .line 863
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v1, " We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_24
    check-cast v0, Lako0;

    .line 875
    .line 876
    invoke-virtual {v0}, Lako0;->c()Lw210;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    instance-of v0, v0, Lv210;

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_25
    check-cast v0, Lw5x;

    .line 888
    .line 889
    invoke-virtual {v0}, Lw5x;->invoke()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lbv21;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_26
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    check-cast v0, Lr3t;

    .line 902
    .line 903
    iget-object v0, v0, Lr3t;->q:Lorg/json/JSONObject;

    .line 904
    .line 905
    const-string v5, "non_subscriptions"

    .line 906
    .line 907
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_e

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-object v10, v6

    .line 926
    check-cast v10, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    const/4 v8, 0x0

    .line 937
    :goto_9
    if-ge v8, v7, :cond_a

    .line 938
    .line 939
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    move v11, v7

    .line 944
    new-instance v7, Ljwz0;

    .line 945
    .line 946
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    const-string v13, "id"

    .line 951
    .line 952
    move v14, v8

    .line 953
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    const-string v15, "purchase_date"

    .line 962
    .line 963
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    invoke-static {v15}, Lpr60;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    const-string v4, "store_transaction_id"

    .line 972
    .line 973
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v16

    .line 981
    if-nez v16, :cond_b

    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_b
    const/4 v4, 0x0

    .line 985
    :goto_a
    const-string v2, "store"

    .line 986
    .line 987
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    sget-object v16, Laxw0;->Companion:Lsvw0;

    .line 992
    .line 993
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v2}, Lsvw0;->a(Ljava/lang/String;)Laxw0;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-string v3, "display_name"

    .line 1001
    .line 1002
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v16

    .line 1010
    if-nez v16, :cond_c

    .line 1011
    .line 1012
    :goto_b
    move-object/from16 p0, v0

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_c
    const/4 v3, 0x0

    .line 1016
    goto :goto_b

    .line 1017
    :goto_c
    const-string v0, "is_sandbox"

    .line 1018
    .line 1019
    move-object/from16 v16, v2

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const-string v2, "original_purchase_date"

    .line 1027
    .line 1028
    invoke-static {v9, v2}, Lyx81;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    const-string v2, "price"

    .line 1033
    .line 1034
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-eqz v2, :cond_d

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_d

    .line 1045
    .line 1046
    sget-object v9, Lj170;->a:Lzy60;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    sget-object v18, Lbix0;->Companion:Laix0;

    .line 1052
    .line 1053
    invoke-virtual/range {v18 .. v18}, Laix0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v18

    .line 1057
    move/from16 v22, v0

    .line 1058
    .line 1059
    move-object/from16 v0, v18

    .line 1060
    .line 1061
    check-cast v0, Lzwu;

    .line 1062
    .line 1063
    invoke-virtual {v9, v0, v2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lbix0;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v12}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget-object v9, v0, Lbix0;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    invoke-virtual {v2, v12}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v18, v3

    .line 1086
    .line 1087
    move-object v12, v4

    .line 1088
    iget-wide v3, v0, Lbix0;->a:D

    .line 1089
    .line 1090
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, Lkwm0;

    .line 1095
    .line 1096
    const-wide v23, 0x412e848000000000L    # 1000000.0

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    mul-double v3, v3, v23

    .line 1102
    .line 1103
    double-to-long v3, v3

    .line 1104
    invoke-direct {v2, v0, v3, v4, v9}, Lkwm0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_d
    move v0, v11

    .line 1108
    goto :goto_e

    .line 1109
    :cond_d
    move/from16 v22, v0

    .line 1110
    .line 1111
    move-object/from16 v18, v3

    .line 1112
    .line 1113
    move-object v12, v4

    .line 1114
    const/4 v2, 0x0

    .line 1115
    goto :goto_d

    .line 1116
    :goto_e
    move-object v11, v10

    .line 1117
    move-object v9, v13

    .line 1118
    move v3, v14

    .line 1119
    move-object/from16 v14, v16

    .line 1120
    .line 1121
    move/from16 v16, v22

    .line 1122
    .line 1123
    move-object v13, v12

    .line 1124
    move-object v12, v15

    .line 1125
    move-object/from16 v15, v18

    .line 1126
    .line 1127
    move-object/from16 v18, v2

    .line 1128
    .line 1129
    invoke-direct/range {v7 .. v18}, Ljwz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Laxw0;Ljava/lang/String;ZLjava/util/Date;Lkwm0;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v8, v3, 0x1

    .line 1136
    .line 1137
    move v7, v0

    .line 1138
    const/4 v2, 0x6

    .line 1139
    const/4 v4, 0x0

    .line 1140
    move-object/from16 v0, p0

    .line 1141
    .line 1142
    goto/16 :goto_9

    .line 1143
    .line 1144
    :cond_e
    new-instance v0, Lwub0;

    .line 1145
    .line 1146
    const/4 v2, 0x6

    .line 1147
    invoke-direct {v0, v2}, Lwub0;-><init>(B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_27
    check-cast v0, Lxk1;

    .line 1156
    .line 1157
    iget-object v0, v0, Lxk1;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lfsv;

    .line 1160
    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Lfsv;->f()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v0, ".amazon.tokens"

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
