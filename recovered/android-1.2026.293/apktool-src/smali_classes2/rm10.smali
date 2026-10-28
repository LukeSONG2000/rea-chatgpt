.class public final Lrm10;
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
    iput-byte p1, p0, Lrm10;->a:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lrm10;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v6, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v7, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lizr0;->z(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v7, v0

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-class v0, Lpps0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lxms0;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-eq v5, v2, :cond_2

    .line 67
    .line 68
    sget-object v11, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v11, v1, v10, v5, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v5, v4

    .line 85
    :goto_3
    if-eq v5, v2, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v1, v11, v5, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move v14, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v14, v4

    .line 105
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    check-cast v17, Ls6e;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    check-cast v18, Lvps0;

    .line 132
    .line 133
    sget-object v0, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    check-cast v19, Lhkm0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    move/from16 v21, v3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move/from16 v21, v4

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move/from16 v22, v4

    .line 172
    .line 173
    :goto_6
    new-instance v5, Lpps0;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v22}, Lpps0;-><init>(ZIFLxms0;Ljava/util/List;Ljava/util/List;JZJLs6e;Lvps0;Lhkm0;Lr6e;ZZ)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_0
    new-instance v0, Lnms0;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lizr0;->y(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v0, v2, v1}, Lnms0;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    new-instance v0, Lfpr0;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move v3, v4

    .line 207
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    sget-object v2, Lmlr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_8
    check-cast v2, Lmlr0;

    .line 221
    .line 222
    invoke-direct {v0, v3, v2}, Lfpr0;-><init>(ZLmlr0;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_2
    move v0, v4

    .line 227
    new-instance v4, Lgkm0;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    move v5, v3

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move v5, v0

    .line 238
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    move v6, v3

    .line 245
    goto :goto_a

    .line 246
    :cond_a
    move v6, v0

    .line 247
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    move v9, v3

    .line 258
    goto :goto_b

    .line 259
    :cond_b
    move v9, v0

    .line 260
    :goto_b
    invoke-direct/range {v4 .. v9}, Lgkm0;-><init>(ZZJZ)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_3
    move v0, v4

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_c
    if-eq v0, v2, :cond_c

    .line 275
    .line 276
    sget-object v5, Lq2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v5, v1, v4, v0, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    new-instance v0, Lg4k0;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Lg4k0;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    move v0, v4

    .line 290
    new-instance v2, Lc4k0;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_d
    move v3, v0

    .line 300
    :goto_d
    sget-object v0, Lz3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lz3k0;

    .line 307
    .line 308
    sget-object v4, Lk2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lk2k0;

    .line 315
    .line 316
    invoke-direct {v2, v3, v0, v1}, Lc4k0;-><init>(ZLz3k0;Lk2k0;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_5
    move v0, v4

    .line 321
    new-instance v4, Lb3k0;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, La3k0;->valueOf(Ljava/lang/String;)La3k0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_e

    .line 344
    .line 345
    :goto_e
    move-object v8, v2

    .line 346
    goto :goto_f

    .line 347
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_e

    .line 356
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_17

    .line 365
    .line 366
    const-string v10, "Buy"

    .line 367
    .line 368
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_f

    .line 373
    .line 374
    :goto_10
    move v10, v3

    .line 375
    goto :goto_12

    .line 376
    :cond_f
    const-string v3, "Book"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    goto :goto_10

    .line 386
    :cond_10
    const-string v3, "Checkout"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    goto :goto_10

    .line 396
    :cond_11
    const-string v3, "Donate"

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    goto :goto_10

    .line 406
    :cond_12
    const-string v3, "Order"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    const/4 v3, 0x5

    .line 415
    goto :goto_10

    .line 416
    :cond_13
    const-string v3, "Pay"

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    const/4 v3, 0x6

    .line 425
    goto :goto_10

    .line 426
    :cond_14
    const-string v3, "Subscribe"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_15

    .line 433
    .line 434
    const/4 v3, 0x7

    .line 435
    goto :goto_10

    .line 436
    :cond_15
    const-string v3, "Plain"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_16

    .line 443
    .line 444
    const/16 v3, 0x8

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_16
    const-string v3, "No enum constant com.stripe.android.paymentsheet.PaymentSheet.GooglePayConfiguration.ButtonType."

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_11
    move v10, v0

    .line 457
    goto :goto_12

    .line 458
    :cond_17
    const-string v2, "Name is null"

    .line 459
    .line 460
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-direct/range {v4 .. v11}, Lb3k0;-><init>(La3k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_6
    move v0, v4

    .line 473
    new-instance v5, Lb2k0;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    move v9, v3

    .line 494
    goto :goto_13

    .line 495
    :cond_18
    move v9, v0

    .line 496
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    move v11, v3

    .line 507
    goto :goto_14

    .line 508
    :cond_19
    move v11, v0

    .line 509
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    sget-object v0, La2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v13, v2

    .line 520
    check-cast v13, La2k0;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v14, v0

    .line 527
    check-cast v14, La2k0;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    invoke-direct/range {v5 .. v15}, Lb2k0;-><init>(FFFZFZFLa2k0;La2k0;I)V

    .line 534
    .line 535
    .line 536
    return-object v5

    .line 537
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    sget-object v0, Lc1k0;->a:Lc1k0;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_8
    new-instance v0, Lfyj0;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1a

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_15
    invoke-direct {v0, v2}, Lfyj0;-><init>(Lylo;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_9
    move v0, v4

    .line 565
    new-instance v4, Lexj0;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_1b

    .line 572
    .line 573
    move-object v5, v2

    .line 574
    goto :goto_17

    .line 575
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_1c

    .line 580
    .line 581
    move v5, v3

    .line 582
    goto :goto_16

    .line 583
    :cond_1c
    move v5, v0

    .line 584
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_1d

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1e

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_1e
    move v3, v0

    .line 607
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_19
    invoke-direct {v4, v5, v2, v6}, Lexj0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v4

    .line 615
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Ldwj0;->valueOf(Ljava/lang/String;)Ldwj0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lkvj0;->valueOf(Ljava/lang/String;)Lkvj0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_c
    new-instance v0, Lntj0;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Lntj0;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_d
    new-instance v0, Lusj0;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v2, v1}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    sget-object v0, Lfij0;->a:Lfij0;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_f
    new-instance v0, Lnbj0;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    invoke-direct {v0, v1, v2}, Lnbj0;-><init>(D)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_10
    new-instance v0, Lyje0;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, v0, Lyje0;->a:I

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_11
    move-object v4, v2

    .line 686
    new-instance v2, Lcw90;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lawj0;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_1f

    .line 705
    .line 706
    :goto_1a
    move-object v5, v4

    .line 707
    goto :goto_1b

    .line 708
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    goto :goto_1a

    .line 717
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    move-object v4, v0

    .line 726
    invoke-direct/range {v2 .. v7}, Lcw90;-><init>(Ljava/lang/String;Lawj0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_12
    new-instance v0, Lmk90;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-class v3, Lmk90;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lg2p;

    .line 747
    .line 748
    invoke-direct {v0, v2, v1}, Lmk90;-><init>(Ljava/lang/String;Lg2p;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_14
    move v0, v4

    .line 763
    move-object v4, v2

    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5}, Lwty;->valueOf(Ljava/lang/String;)Lwty;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_20

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_21

    .line 796
    .line 797
    move v6, v3

    .line 798
    goto :goto_1d

    .line 799
    :cond_21
    move v6, v0

    .line 800
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    new-instance v9, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    :goto_1e
    if-eq v0, v8, :cond_22

    .line 814
    .line 815
    const-class v10, Ll860;

    .line 816
    .line 817
    invoke-static {v10, v1, v9, v0, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    goto :goto_1e

    .line 822
    :cond_22
    new-instance v0, Ll860;

    .line 823
    .line 824
    move-object v3, v5

    .line 825
    move-object v5, v4

    .line 826
    move-object v4, v3

    .line 827
    move-object v3, v2

    .line 828
    move-object v8, v9

    .line 829
    move-object v2, v0

    .line 830
    invoke-direct/range {v2 .. v8}, Ll860;-><init>(Ljava/lang/String;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_15
    move v0, v4

    .line 835
    new-instance v2, Lt660;

    .line 836
    .line 837
    sget-object v4, Lqw20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lqw20;

    .line 844
    .line 845
    sget-object v5, Ltw20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ltw20;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_23

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_23
    move v3, v0

    .line 861
    :goto_1f
    invoke-direct {v2, v4, v5, v3}, Lt660;-><init>(Lqw20;Ltw20;Z)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_16
    move-object v4, v2

    .line 866
    new-instance v0, Lq560;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_24

    .line 873
    .line 874
    move-object v2, v4

    .line 875
    goto :goto_20

    .line 876
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_20
    invoke-direct {v0, v2}, Lq560;-><init>(Ljava/lang/Integer;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_17
    move-object v4, v2

    .line 889
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_25

    .line 896
    .line 897
    move-object v0, v4

    .line 898
    goto :goto_21

    .line 899
    :cond_25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_21
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_26

    .line 912
    .line 913
    move-object v2, v4

    .line 914
    goto :goto_22

    .line 915
    :cond_26
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_22
    move-object v5, v2

    .line 922
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_27

    .line 929
    .line 930
    move-object v2, v4

    .line 931
    goto :goto_23

    .line 932
    :cond_27
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_23
    move-object v6, v2

    .line 939
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_28

    .line 946
    .line 947
    move-object v2, v4

    .line 948
    goto :goto_24

    .line 949
    :cond_28
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_24
    move-object v7, v2

    .line 956
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_29

    .line 963
    .line 964
    move-object v2, v4

    .line 965
    goto :goto_25

    .line 966
    :cond_29
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 967
    .line 968
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    :goto_25
    move-object v8, v2

    .line 973
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_2a

    .line 980
    .line 981
    move-object v2, v4

    .line 982
    goto :goto_26

    .line 983
    :cond_2a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :goto_26
    move-object v9, v2

    .line 990
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_2b

    .line 997
    .line 998
    move-object v2, v4

    .line 999
    goto :goto_27

    .line 1000
    :cond_2b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :goto_27
    move-object v10, v2

    .line 1007
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_2c

    .line 1014
    .line 1015
    move-object v2, v4

    .line 1016
    goto :goto_28

    .line 1017
    :cond_2c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_28
    move-object v11, v2

    .line 1024
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_2d

    .line 1031
    .line 1032
    move-object v2, v4

    .line 1033
    goto :goto_29

    .line 1034
    :cond_2d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :goto_29
    move-object v12, v2

    .line 1041
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_2e

    .line 1048
    .line 1049
    move-object v2, v4

    .line 1050
    goto :goto_2a

    .line 1051
    :cond_2e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :goto_2a
    move-object v13, v2

    .line 1058
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_2f

    .line 1065
    .line 1066
    move-object v2, v4

    .line 1067
    goto :goto_2b

    .line 1068
    :cond_2f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    :goto_2b
    move-object v14, v2

    .line 1075
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_30

    .line 1082
    .line 1083
    move-object v2, v4

    .line 1084
    goto :goto_2c

    .line 1085
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :goto_2c
    move-object v15, v2

    .line 1092
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;

    .line 1093
    .line 1094
    move-object v4, v0

    .line 1095
    invoke-direct/range {v3 .. v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v3

    .line 1099
    :pswitch_18
    new-instance v0, Lp550;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-direct {v0, v2, v3, v4}, Lp550;-><init>(Ljava/lang/String;J)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_19
    move v0, v4

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    new-instance v6, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_2d
    if-eq v0, v5, :cond_31

    .line 1132
    .line 1133
    sget-object v7, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-static {v7, v1, v6, v0, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    goto :goto_2d

    .line 1140
    :cond_31
    new-instance v0, Lej40;

    .line 1141
    .line 1142
    invoke-direct {v0, v2, v4, v6}, Lej40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_1a
    new-instance v0, Lrp20;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    sget-object v3, Llp20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Llp20;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-direct {v0, v2, v3, v1}, Lrp20;-><init>(Ljava/lang/String;Llp20;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_1b
    move v0, v4

    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_32

    .line 1174
    .line 1175
    move v2, v3

    .line 1176
    goto :goto_2e

    .line 1177
    :cond_32
    move v2, v0

    .line 1178
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1183
    .line 1184
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    move v6, v0

    .line 1188
    :goto_2f
    if-eq v6, v4, :cond_33

    .line 1189
    .line 1190
    invoke-static {v1, v5, v6, v3}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    goto :goto_2f

    .line 1195
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_34

    .line 1200
    .line 1201
    goto :goto_30

    .line 1202
    :cond_34
    move v3, v0

    .line 1203
    :goto_30
    new-instance v0, Lfp20;

    .line 1204
    .line 1205
    invoke-direct {v0, v2, v5, v3}, Lfp20;-><init>(ZLjava/util/LinkedHashSet;Z)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_1c
    new-instance v0, Lsm10;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iput-object v2, v0, Lsm10;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iput v1, v0, Lsm10;->b:I

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrm10;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lpps0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lnms0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfpr0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgkm0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lg4k0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lc4k0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lb3k0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lb2k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lc1k0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfyj0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lexj0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ldwj0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkvj0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lntj0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lusj0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfij0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lnbj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lyje0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcw90;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmk90;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ll860;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lt660;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lq560;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lp550;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lej40;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lrp20;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lfp20;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lsm10;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
