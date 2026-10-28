.class public final Lqzr0;
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
    iput-byte p1, p0, Lqzr0;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lqzr0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v7, v4

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    move-object v14, v5

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v3, v2

    .line 37
    packed-switch v3, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lp491;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v14}, Lp491;-><init>(IIIIIIZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :pswitch_8
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v2, -0x40800000    # -1.0f

    .line 98
    .line 99
    move v11, v2

    .line 100
    move v6, v4

    .line 101
    move v7, v6

    .line 102
    move v8, v7

    .line 103
    move v9, v8

    .line 104
    move v10, v9

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-char v3, v2

    .line 116
    packed-switch v3, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v11, v2

    .line 128
    goto :goto_1

    .line 129
    :pswitch_a
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v10, v2

    .line 134
    goto :goto_1

    .line 135
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v9, v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v8, v2

    .line 146
    goto :goto_1

    .line 147
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v7, v2

    .line 152
    goto :goto_1

    .line 153
    :pswitch_e
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v6, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lgq71;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v11}, Lgq71;-><init>(IIIZZF)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_f
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move-object v4, v5

    .line 173
    move-object v6, v4

    .line 174
    move-object v7, v6

    .line 175
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge v8, v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-char v9, v8

    .line 186
    if-eq v9, v3, :cond_5

    .line 187
    .line 188
    if-eq v9, v2, :cond_4

    .line 189
    .line 190
    const/4 v10, 0x3

    .line 191
    if-eq v9, v10, :cond_3

    .line 192
    .line 193
    const/4 v10, 0x4

    .line 194
    if-eq v9, v10, :cond_2

    .line 195
    .line 196
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    sget-object v6, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {v1, v8, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/widget/RemoteViews;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {v1, v8}, Lt771;->g(Landroid/os/Parcel;I)[I

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {v1, v8}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ly120;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v5, v0, Ly120;->a:[Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, v0, Ly120;->b:[I

    .line 235
    .line 236
    iput-object v6, v0, Ly120;->c:Landroid/widget/RemoteViews;

    .line 237
    .line 238
    iput-object v7, v0, Ly120;->d:[B

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :try_start_0
    invoke-static {v0}, Lmo11;->a(Ljava/lang/String;)Lmo11;

    .line 246
    .line 247
    .line 248
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object v5

    .line 255
    :pswitch_11
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v2, v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-char v4, v2

    .line 270
    if-eq v4, v3, :cond_7

    .line 271
    .line 272
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Levj0;

    .line 285
    .line 286
    invoke-direct {v0, v5}, Levj0;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_12
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move v5, v4

    .line 295
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-ge v6, v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-char v7, v6

    .line 306
    if-eq v7, v3, :cond_a

    .line 307
    .line 308
    if-eq v7, v2, :cond_9

    .line 309
    .line 310
    invoke-static {v1, v6}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-static {v1, v6}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-static {v1, v6}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lwsd0;

    .line 328
    .line 329
    invoke-direct {v0, v4, v5}, Lwsd0;-><init>(IZ)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_13
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ge v6, v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    int-to-char v7, v6

    .line 348
    if-eq v7, v3, :cond_d

    .line 349
    .line 350
    if-eq v7, v2, :cond_c

    .line 351
    .line 352
    invoke-static {v1, v6}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    sget-object v5, Lv6d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {v1, v6, v5}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-static {v1, v6}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_6

    .line 368
    :cond_e
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lziy0;

    .line 372
    .line 373
    invoke-direct {v0, v4, v5}, Lziy0;-><init>(ILjava/util/List;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_14
    new-instance v0, Let41;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Let41;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_15
    new-instance v2, Leb21;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    move v0, v3

    .line 396
    goto :goto_7

    .line 397
    :cond_f
    move v0, v3

    .line 398
    move v3, v4

    .line 399
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    move v6, v4

    .line 406
    move v4, v0

    .line 407
    goto :goto_8

    .line 408
    :cond_10
    move v6, v4

    .line 409
    :goto_8
    const-class v7, Leb21;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lybq0;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_11

    .line 426
    .line 427
    move v9, v6

    .line 428
    move v6, v0

    .line 429
    goto :goto_9

    .line 430
    :cond_11
    move v9, v6

    .line 431
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_12

    .line 436
    .line 437
    move-object v10, v7

    .line 438
    move v7, v0

    .line 439
    :goto_a
    move-object v11, v5

    .line 440
    move-object v5, v8

    .line 441
    goto :goto_b

    .line 442
    :cond_12
    move-object v10, v7

    .line 443
    move v7, v9

    .line 444
    goto :goto_a

    .line 445
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move v12, v9

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_13

    .line 459
    .line 460
    move-object v13, v10

    .line 461
    move v10, v0

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    move-object v13, v10

    .line 464
    move v10, v12

    .line 465
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_14

    .line 470
    .line 471
    move-object v14, v11

    .line 472
    move v11, v0

    .line 473
    goto :goto_d

    .line 474
    :cond_14
    move-object v14, v11

    .line 475
    move v11, v12

    .line 476
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-nez v15, :cond_15

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_15
    sget-object v14, Lneu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    :goto_e
    check-cast v14, Lneu;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Lv2p;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-eqz v15, :cond_16

    .line 506
    .line 507
    move-object v12, v14

    .line 508
    move v14, v0

    .line 509
    goto :goto_f

    .line 510
    :cond_16
    move-object/from16 v25, v14

    .line 511
    .line 512
    move v14, v12

    .line 513
    move-object/from16 v12, v25

    .line 514
    .line 515
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-direct/range {v2 .. v15}, Leb21;-><init>(ZZLybq0;ZZLjava/lang/String;Ljava/lang/String;ZZLneu;Lv2p;ZLcom/stripe/android/model/LinkBrand;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_16
    move v12, v4

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    new-instance v2, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 535
    .line 536
    .line 537
    :goto_10
    if-eq v4, v0, :cond_17

    .line 538
    .line 539
    const-class v3, Ljr11;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_17
    new-instance v0, Ljr11;

    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljr11;-><init>(Ljava/util/HashMap;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 570
    .line 571
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Llex0;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Llex0;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Llex0;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Llex0;

    .line 612
    .line 613
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;-><init>(Llex0;Llex0;Llex0;Llex0;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_18
    new-instance v0, Ly9x0;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Llad0;->valueOf(Ljava/lang/String;)Llad0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v2, v3, v4, v1}, Ly9x0;-><init>(JLjava/lang/String;Llad0;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_19
    move v12, v4

    .line 640
    move-object v14, v5

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    move v2, v12

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_18

    .line 675
    .line 676
    move-object v13, v14

    .line 677
    goto :goto_12

    .line 678
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 685
    .line 686
    .line 687
    move v4, v2

    .line 688
    :goto_11
    if-eq v4, v0, :cond_19

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_19
    move-object v13, v5

    .line 705
    :goto_12
    new-instance v5, Ls8x0;

    .line 706
    .line 707
    invoke-direct/range {v5 .. v13}, Ls8x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    return-object v5

    .line 711
    :pswitch_1a
    move-object v14, v5

    .line 712
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1a

    .line 719
    .line 720
    move-object v0, v14

    .line 721
    goto :goto_13

    .line 722
    :cond_1a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_13
    move-object v7, v0

    .line 729
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1b

    .line 736
    .line 737
    move-object v0, v14

    .line 738
    goto :goto_14

    .line 739
    :cond_1b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_14
    move-object v8, v0

    .line 746
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1c

    .line 753
    .line 754
    move-object v0, v14

    .line 755
    goto :goto_15

    .line 756
    :cond_1c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_15
    move-object v9, v0

    .line 763
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1d

    .line 770
    .line 771
    move-object v0, v14

    .line 772
    goto :goto_16

    .line 773
    :cond_1d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_16
    move-object v10, v0

    .line 780
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1e

    .line 787
    .line 788
    move-object v0, v14

    .line 789
    goto :goto_17

    .line 790
    :cond_1e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_17
    move-object v11, v0

    .line 797
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_1f

    .line 804
    .line 805
    move-object v0, v14

    .line 806
    goto :goto_18

    .line 807
    :cond_1f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_18
    move-object v12, v0

    .line 814
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_20

    .line 821
    .line 822
    move-object v0, v14

    .line 823
    goto :goto_19

    .line 824
    :cond_20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_19
    move-object v13, v0

    .line 831
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_21

    .line 838
    .line 839
    move-object v0, v14

    .line 840
    goto :goto_1a

    .line 841
    :cond_21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_1a
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_22

    .line 854
    .line 855
    move-object v2, v14

    .line 856
    goto :goto_1b

    .line 857
    :cond_22
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_1b
    move-object v15, v2

    .line 864
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_23

    .line 871
    .line 872
    move-object v2, v14

    .line 873
    goto :goto_1c

    .line 874
    :cond_23
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_1c
    move-object/from16 v16, v2

    .line 881
    .line 882
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_24

    .line 889
    .line 890
    move-object v2, v14

    .line 891
    goto :goto_1d

    .line 892
    :cond_24
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :goto_1d
    move-object/from16 v17, v2

    .line 899
    .line 900
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_25

    .line 907
    .line 908
    move-object v2, v14

    .line 909
    goto :goto_1e

    .line 910
    :cond_25
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :goto_1e
    move-object/from16 v18, v2

    .line 917
    .line 918
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_26

    .line 925
    .line 926
    move-object v5, v14

    .line 927
    goto :goto_1f

    .line 928
    :cond_26
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    :goto_1f
    move-object/from16 v19, v5

    .line 935
    .line 936
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 937
    .line 938
    move-object v14, v0

    .line 939
    invoke-direct/range {v6 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 940
    .line 941
    .line 942
    return-object v6

    .line 943
    :pswitch_1b
    move-object v14, v5

    .line 944
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_27

    .line 951
    .line 952
    move-object v0, v14

    .line 953
    goto :goto_20

    .line 954
    :cond_27
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_20
    move-object v8, v0

    .line 961
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_28

    .line 968
    .line 969
    move-object v0, v14

    .line 970
    goto :goto_21

    .line 971
    :cond_28
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_21
    move-object v9, v0

    .line 978
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_29

    .line 985
    .line 986
    move-object v0, v14

    .line 987
    goto :goto_22

    .line 988
    :cond_29
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_22
    move-object v10, v0

    .line 995
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_2a

    .line 1002
    .line 1003
    move-object v0, v14

    .line 1004
    goto :goto_23

    .line 1005
    :cond_2a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_23
    move-object v11, v0

    .line 1012
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_2b

    .line 1019
    .line 1020
    move-object v0, v14

    .line 1021
    goto :goto_24

    .line 1022
    :cond_2b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1023
    .line 1024
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_24
    move-object v12, v0

    .line 1029
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_2c

    .line 1036
    .line 1037
    move-object v0, v14

    .line 1038
    goto :goto_25

    .line 1039
    :cond_2c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_25
    move-object v13, v0

    .line 1046
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_2d

    .line 1053
    .line 1054
    move-object v0, v14

    .line 1055
    goto :goto_26

    .line 1056
    :cond_2d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_26
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_2e

    .line 1069
    .line 1070
    move-object v2, v14

    .line 1071
    goto :goto_27

    .line 1072
    :cond_2e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :goto_27
    move-object v15, v2

    .line 1079
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_2f

    .line 1086
    .line 1087
    move-object v2, v14

    .line 1088
    goto :goto_28

    .line 1089
    :cond_2f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    :goto_28
    move-object/from16 v16, v2

    .line 1096
    .line 1097
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_30

    .line 1104
    .line 1105
    move-object v2, v14

    .line 1106
    goto :goto_29

    .line 1107
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :goto_29
    move-object/from16 v17, v2

    .line 1114
    .line 1115
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_31

    .line 1122
    .line 1123
    move-object v2, v14

    .line 1124
    goto :goto_2a

    .line 1125
    :cond_31
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1126
    .line 1127
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :goto_2a
    move-object/from16 v18, v2

    .line 1132
    .line 1133
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-nez v2, :cond_32

    .line 1140
    .line 1141
    move-object v2, v14

    .line 1142
    goto :goto_2b

    .line 1143
    :cond_32
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    :goto_2b
    move-object/from16 v19, v2

    .line 1150
    .line 1151
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-nez v2, :cond_33

    .line 1158
    .line 1159
    move-object v2, v14

    .line 1160
    goto :goto_2c

    .line 1161
    :cond_33
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1162
    .line 1163
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_2c
    move-object/from16 v20, v2

    .line 1168
    .line 1169
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_34

    .line 1176
    .line 1177
    move-object v2, v14

    .line 1178
    goto :goto_2d

    .line 1179
    :cond_34
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :goto_2d
    move-object/from16 v21, v2

    .line 1186
    .line 1187
    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-nez v2, :cond_35

    .line 1194
    .line 1195
    move-object v2, v14

    .line 1196
    goto :goto_2e

    .line 1197
    :cond_35
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    .line 1199
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :goto_2e
    move-object/from16 v22, v2

    .line 1204
    .line 1205
    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_36

    .line 1212
    .line 1213
    move-object v2, v14

    .line 1214
    goto :goto_2f

    .line 1215
    :cond_36
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :goto_2f
    move-object/from16 v23, v2

    .line 1222
    .line 1223
    check-cast v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_37

    .line 1230
    .line 1231
    move-object v5, v14

    .line 1232
    goto :goto_30

    .line 1233
    :cond_37
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    :goto_30
    move-object/from16 v24, v5

    .line 1240
    .line 1241
    check-cast v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 1242
    .line 1243
    move-object v14, v0

    .line 1244
    invoke-direct/range {v7 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v7

    .line 1248
    :pswitch_1c
    move-object v14, v5

    .line 1249
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_38

    .line 1256
    .line 1257
    move-object v2, v14

    .line 1258
    goto :goto_31

    .line 1259
    :cond_38
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1260
    .line 1261
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    :goto_31
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-nez v3, :cond_39

    .line 1272
    .line 1273
    move-object v3, v14

    .line 1274
    goto :goto_32

    .line 1275
    :cond_39
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    .line 1277
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    :goto_32
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-nez v4, :cond_3a

    .line 1288
    .line 1289
    move-object v5, v14

    .line 1290
    goto :goto_33

    .line 1291
    :cond_3a
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1292
    .line 1293
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    :goto_33
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1298
    .line 1299
    invoke-direct {v0, v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_1d
    move v0, v3

    .line 1304
    move v2, v4

    .line 1305
    new-instance v6, Lgps0;

    .line 1306
    .line 1307
    const-class v3, Lgps0;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    move-object v7, v4

    .line 1318
    check-cast v7, Lvps0;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-static {v4}, Lfkm0;->valueOf(Ljava/lang/String;)Lfkm0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object v9, v3

    .line 1337
    check-cast v9, Lvps0;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_3b

    .line 1352
    .line 1353
    move v11, v0

    .line 1354
    goto :goto_34

    .line 1355
    :cond_3b
    move v11, v2

    .line 1356
    :goto_34
    invoke-direct/range {v6 .. v11}, Lgps0;-><init>(Lvps0;Lfkm0;Lvps0;Lr6e;Z)V

    .line 1357
    .line 1358
    .line 1359
    return-object v6

    .line 1360
    :pswitch_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lrzr0;->a:Lrzr0;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lqzr0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lp491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgq71;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ly120;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmo11;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Levj0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwsd0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lziy0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Let41;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Leb21;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljr11;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ly9x0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ls8x0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgps0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lrzr0;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
