.class public final Lrpy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrpy0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lrpy0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    move-wide v8, v2

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-char v6, v4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    if-eq v6, v5, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v4}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, v4}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lu491;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v8, v9}, Lu491;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object v2, v8

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-char v4, v3

    .line 78
    if-eq v4, v7, :cond_4

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lcus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcus;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lssj0;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, Lssj0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v0, Lssj0;->b:Lcus;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object v2, v8

    .line 118
    move-object v9, v2

    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ge v10, v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-char v11, v10

    .line 130
    if-eq v11, v7, :cond_9

    .line 131
    .line 132
    if-eq v11, v5, :cond_8

    .line 133
    .line 134
    if-eq v11, v4, :cond_7

    .line 135
    .line 136
    if-eq v11, v3, :cond_6

    .line 137
    .line 138
    invoke-static {v1, v10}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v9, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v1, v10, v9}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-static {v1, v10}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lg0g0;

    .line 170
    .line 171
    invoke-direct {v0, v6, v8, v2, v9}, Lg0g0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move v12, v2

    .line 180
    move v13, v12

    .line 181
    move v14, v13

    .line 182
    move v15, v14

    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    move/from16 v18, v17

    .line 188
    .line 189
    move v10, v6

    .line 190
    move-object v11, v8

    .line 191
    move-object/from16 v19, v11

    .line 192
    .line 193
    move-object/from16 v20, v19

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ge v2, v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-char v3, v2

    .line 206
    packed-switch v3, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    sget-object v3, Lvn81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    sget-object v3, Ljp81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_5
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v18, v2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_7
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_8
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move v15, v2

    .line 257
    goto :goto_3

    .line 258
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move v14, v2

    .line 263
    goto :goto_3

    .line 264
    :pswitch_a
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move v13, v2

    .line 269
    goto :goto_3

    .line 270
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move v12, v2

    .line 275
    goto :goto_3

    .line 276
    :pswitch_c
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/graphics/Rect;

    .line 283
    .line 284
    move-object v11, v2

    .line 285
    goto :goto_3

    .line 286
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move v10, v2

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Lfo81;

    .line 296
    .line 297
    invoke-direct/range {v9 .. v20}, Lfo81;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    return-object v9

    .line 301
    :pswitch_e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move-object v2, v8

    .line 306
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ge v7, v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-char v9, v7

    .line 317
    if-eq v9, v5, :cond_e

    .line 318
    .line 319
    if-eq v9, v4, :cond_d

    .line 320
    .line 321
    if-eq v9, v3, :cond_c

    .line 322
    .line 323
    invoke-static {v1, v7}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    invoke-static {v1, v7}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-static {v1, v7}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_4

    .line 337
    :cond_e
    invoke-static {v1, v7}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lkb60;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v8, v0, Lkb60;->a:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v2, v0, Lkb60;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput v6, v0, Lkb60;->c:I

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_f
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move v2, v6

    .line 362
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ge v3, v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-char v4, v3

    .line 373
    if-eq v4, v7, :cond_11

    .line 374
    .line 375
    if-eq v4, v5, :cond_10

    .line 376
    .line 377
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    goto :goto_5

    .line 386
    :cond_11
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_5

    .line 391
    :cond_12
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcus;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput v6, v0, Lcus;->a:I

    .line 400
    .line 401
    iput v2, v0, Lcus;->b:I

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    move-object v2, v8

    .line 409
    move-object v3, v2

    .line 410
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v4, v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-char v6, v4

    .line 421
    if-eq v6, v7, :cond_14

    .line 422
    .line 423
    if-eq v6, v5, :cond_13

    .line 424
    .line 425
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_13
    invoke-static {v1, v4}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_6

    .line 434
    :cond_14
    invoke-static {v1, v4}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_6

    .line 439
    :cond_15
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lwf71;

    .line 443
    .line 444
    if-nez v2, :cond_16

    .line 445
    .line 446
    move-object v1, v8

    .line 447
    goto :goto_7

    .line 448
    :cond_16
    array-length v1, v2

    .line 449
    invoke-static {v1, v2}, Lxo71;->h(I[B)Lxo71;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_7
    if-nez v3, :cond_17

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_17
    array-length v2, v3

    .line 457
    invoke-static {v2, v3}, Lxo71;->h(I[B)Lxo71;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :goto_8
    invoke-direct {v0, v1, v8}, Lwf71;-><init>(Lxo71;Lxo71;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_11
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move v12, v2

    .line 470
    move v8, v6

    .line 471
    move v9, v8

    .line 472
    move v10, v9

    .line 473
    move v11, v10

    .line 474
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ge v2, v0, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-char v6, v2

    .line 485
    if-eq v6, v5, :cond_1c

    .line 486
    .line 487
    if-eq v6, v4, :cond_1b

    .line 488
    .line 489
    if-eq v6, v3, :cond_1a

    .line 490
    .line 491
    const/4 v7, 0x5

    .line 492
    if-eq v6, v7, :cond_19

    .line 493
    .line 494
    const/4 v7, 0x6

    .line 495
    if-eq v6, v7, :cond_18

    .line 496
    .line 497
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_18
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    goto :goto_9

    .line 506
    :cond_19
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    goto :goto_9

    .line 511
    :cond_1a
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    goto :goto_9

    .line 516
    :cond_1b
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    goto :goto_9

    .line 521
    :cond_1c
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    goto :goto_9

    .line 526
    :cond_1d
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Lif71;

    .line 530
    .line 531
    invoke-direct/range {v7 .. v12}, Lif71;-><init>(IIIIF)V

    .line 532
    .line 533
    .line 534
    return-object v7

    .line 535
    :pswitch_12
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ge v2, v0, :cond_20

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-char v3, v2

    .line 550
    if-eq v3, v5, :cond_1f

    .line 551
    .line 552
    if-eq v3, v4, :cond_1e

    .line 553
    .line 554
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1e
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    move v6, v2

    .line 563
    goto :goto_a

    .line 564
    :cond_1f
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, [Landroid/graphics/PointF;

    .line 571
    .line 572
    move-object v8, v2

    .line 573
    goto :goto_a

    .line 574
    :cond_20
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lv471;

    .line 578
    .line 579
    invoke-direct {v0, v8, v6}, Lv471;-><init>([Landroid/graphics/PointF;I)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_13
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    move-object v10, v8

    .line 588
    move-object v11, v10

    .line 589
    move-object v12, v11

    .line 590
    move-object v13, v12

    .line 591
    move-object v14, v13

    .line 592
    move-object v15, v14

    .line 593
    move-object/from16 v16, v15

    .line 594
    .line 595
    move-object/from16 v17, v16

    .line 596
    .line 597
    move-object/from16 v18, v17

    .line 598
    .line 599
    move-object/from16 v19, v18

    .line 600
    .line 601
    move-object/from16 v20, v19

    .line 602
    .line 603
    move-object/from16 v21, v20

    .line 604
    .line 605
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ge v2, v0, :cond_21

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-char v3, v2

    .line 616
    packed-switch v3, :pswitch_data_2

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :pswitch_14
    sget-object v3, Lmq61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v21, v2

    .line 630
    .line 631
    check-cast v21, Lmq61;

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :pswitch_15
    sget-object v3, Lzs61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v20, v2

    .line 641
    .line 642
    check-cast v20, Lzs61;

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :pswitch_16
    sget-object v3, Lyq61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v19, v2

    .line 652
    .line 653
    check-cast v19, Lyq61;

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :pswitch_17
    sget-object v3, Llr20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object/from16 v18, v2

    .line 663
    .line 664
    check-cast v18, Llr20;

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :pswitch_18
    sget-object v3, Lvp61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v17, v2

    .line 674
    .line 675
    check-cast v17, Lvp61;

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :pswitch_19
    sget-object v3, Lj091;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object/from16 v16, v2

    .line 685
    .line 686
    check-cast v16, Lj091;

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :pswitch_1a
    sget-object v3, Lzo61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v15, v2

    .line 696
    check-cast v15, Lzo61;

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :pswitch_1b
    sget-object v3, Lro61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    .line 701
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object v14, v2

    .line 706
    check-cast v14, Lro61;

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :pswitch_1c
    sget-object v3, Lk591;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object v13, v2

    .line 716
    check-cast v13, Lk591;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :pswitch_1d
    sget-object v3, Ljo11;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v12, v2

    .line 726
    check-cast v12, Ljo11;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :pswitch_1e
    sget-object v3, Lvv81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v11, v2

    .line 736
    check-cast v11, Lvv81;

    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :pswitch_1f
    sget-object v3, Lcyz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v10, v2

    .line 747
    check-cast v10, Lcyz;

    .line 748
    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :cond_21
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    new-instance v9, Lyp7;

    .line 755
    .line 756
    invoke-direct/range {v9 .. v21}, Lyp7;-><init>(Lcyz;Lvv81;Ljo11;Lk591;Lro61;Lzo61;Lj091;Lvp61;Llr20;Lyq61;Lzs61;Lmq61;)V

    .line 757
    .line 758
    .line 759
    return-object v9

    .line 760
    :pswitch_20
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-ge v2, v0, :cond_23

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    int-to-char v3, v2

    .line 775
    if-eq v3, v7, :cond_22

    .line 776
    .line 777
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_22
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    goto :goto_c

    .line 786
    :cond_23
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Ljo11;

    .line 790
    .line 791
    invoke-direct {v0, v6}, Ljo11;-><init>(Z)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_21
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    move-object v10, v8

    .line 800
    move-object v11, v10

    .line 801
    move-object v12, v11

    .line 802
    move-object v13, v12

    .line 803
    move-object v14, v13

    .line 804
    move-object v15, v14

    .line 805
    move-object/from16 v16, v15

    .line 806
    .line 807
    move-object/from16 v17, v16

    .line 808
    .line 809
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-ge v2, v0, :cond_24

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    int-to-char v3, v2

    .line 820
    packed-switch v3, :pswitch_data_3

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :pswitch_22
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :pswitch_23
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v17

    .line 835
    goto :goto_d

    .line 836
    :pswitch_24
    sget-object v3, Lzp7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object/from16 v16, v2

    .line 843
    .line 844
    check-cast v16, Lzp7;

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :pswitch_25
    sget-object v3, Lbr7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object v15, v2

    .line 854
    check-cast v15, Lbr7;

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :pswitch_26
    sget-object v3, Lwq7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object v14, v2

    .line 864
    check-cast v14, Lwq7;

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :pswitch_27
    sget-object v3, Lxq7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v13, v2

    .line 874
    check-cast v13, Lxq7;

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :pswitch_28
    invoke-static {v1, v2}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    goto :goto_d

    .line 882
    :pswitch_29
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    goto :goto_d

    .line 887
    :pswitch_2a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    goto :goto_d

    .line 892
    :cond_24
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    new-instance v9, Le4o0;

    .line 896
    .line 897
    invoke-direct/range {v9 .. v17}, Le4o0;-><init>(Ljava/lang/String;Ljava/lang/String;[BLxq7;Lwq7;Lbr7;Lzp7;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v9

    .line 901
    :pswitch_2b
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-ge v2, v0, :cond_26

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    int-to-char v3, v2

    .line 916
    if-eq v3, v7, :cond_25

    .line 917
    .line 918
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_25
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    goto :goto_e

    .line 927
    :cond_26
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lk591;

    .line 931
    .line 932
    invoke-direct {v0, v6}, Lk591;-><init>(Z)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_2c
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-ge v2, v0, :cond_28

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    int-to-char v3, v2

    .line 951
    if-eq v3, v7, :cond_27

    .line 952
    .line 953
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_27
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .line 959
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    move-object v8, v2

    .line 964
    check-cast v8, Landroid/content/Intent;

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_28
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Lfpi;

    .line 971
    .line 972
    invoke-direct {v0, v8}, Lfpi;-><init>(Landroid/content/Intent;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_2d
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-ge v2, v0, :cond_2a

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    int-to-char v3, v2

    .line 991
    if-eq v3, v7, :cond_29

    .line 992
    .line 993
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_29
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    goto :goto_10

    .line 1002
    :cond_2a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lej9;

    .line 1006
    .line 1007
    invoke-direct {v0, v6}, Lej9;-><init>(Z)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_2e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    const-wide/16 v2, 0x0

    .line 1016
    .line 1017
    move-wide/from16 v16, v2

    .line 1018
    .line 1019
    move-object v10, v8

    .line 1020
    move-object v11, v10

    .line 1021
    move-object v12, v11

    .line 1022
    move-object v13, v12

    .line 1023
    move-object v14, v13

    .line 1024
    move-object v15, v14

    .line 1025
    move-object/from16 v18, v15

    .line 1026
    .line 1027
    move-object/from16 v19, v18

    .line 1028
    .line 1029
    move-object/from16 v20, v19

    .line 1030
    .line 1031
    move-object/from16 v21, v20

    .line 1032
    .line 1033
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-ge v2, v0, :cond_2b

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    int-to-char v3, v2

    .line 1044
    packed-switch v3, :pswitch_data_4

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :pswitch_2f
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object/from16 v21, v2

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :pswitch_30
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object/from16 v20, v2

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :pswitch_31
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1066
    .line 1067
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object/from16 v19, v2

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :pswitch_32
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object/from16 v18, v2

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :pswitch_33
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    move-wide/from16 v16, v2

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :pswitch_34
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object v15, v2

    .line 1093
    goto :goto_11

    .line 1094
    :pswitch_35
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Landroid/net/Uri;

    .line 1101
    .line 1102
    move-object v14, v2

    .line 1103
    goto :goto_11

    .line 1104
    :pswitch_36
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object v13, v2

    .line 1109
    goto :goto_11

    .line 1110
    :pswitch_37
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object v12, v2

    .line 1115
    goto :goto_11

    .line 1116
    :pswitch_38
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object v11, v2

    .line 1121
    goto :goto_11

    .line 1122
    :pswitch_39
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v10, v2

    .line 1127
    goto :goto_11

    .line 1128
    :cond_2b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1132
    .line 1133
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v9

    .line 1137
    :pswitch_3a
    new-instance v0, Lpu01;

    .line 1138
    .line 1139
    const-class v2, Lpu01;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Lpu01;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    :goto_12
    if-eq v6, v3, :cond_2c

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v6, v6, 0x1

    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_2c
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 1189
    .line 1190
    invoke-direct {v1, v0, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_3c
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_2d

    .line 1201
    .line 1202
    move-object v0, v8

    .line 1203
    goto :goto_13

    .line 1204
    :cond_2d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    :goto_13
    move-object v6, v0

    .line 1211
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_2e

    .line 1218
    .line 1219
    move-object v0, v8

    .line 1220
    goto :goto_14

    .line 1221
    :cond_2e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1222
    .line 1223
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_14
    move-object v7, v0

    .line 1228
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_2f

    .line 1235
    .line 1236
    move-object v0, v8

    .line 1237
    goto :goto_15

    .line 1238
    :cond_2f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1239
    .line 1240
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_15
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_30

    .line 1251
    .line 1252
    move-object v2, v8

    .line 1253
    goto :goto_16

    .line 1254
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1255
    .line 1256
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    :goto_16
    move-object v9, v2

    .line 1261
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_31

    .line 1268
    .line 1269
    move-object v2, v8

    .line 1270
    goto :goto_17

    .line 1271
    :cond_31
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :goto_17
    move-object v10, v2

    .line 1278
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-nez v2, :cond_32

    .line 1285
    .line 1286
    move-object v2, v8

    .line 1287
    goto :goto_18

    .line 1288
    :cond_32
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    :goto_18
    move-object v11, v2

    .line 1295
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_33

    .line 1302
    .line 1303
    move-object v2, v8

    .line 1304
    goto :goto_19

    .line 1305
    :cond_33
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1306
    .line 1307
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :goto_19
    move-object v12, v2

    .line 1312
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_34

    .line 1319
    .line 1320
    move-object v2, v8

    .line 1321
    goto :goto_1a

    .line 1322
    :cond_34
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1323
    .line 1324
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    :goto_1a
    move-object v13, v2

    .line 1329
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_35

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_35
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1339
    .line 1340
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    :goto_1b
    move-object v14, v8

    .line 1345
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 1346
    .line 1347
    move-object v8, v0

    .line 1348
    invoke-direct/range {v5 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v5

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrpy0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lu491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lssj0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lg0g0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfo81;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkb60;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwf71;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lif71;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lv471;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lyp7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ljo11;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Le4o0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lk591;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lfpi;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lej9;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lpu01;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
