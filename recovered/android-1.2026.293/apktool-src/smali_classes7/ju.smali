.class public final Lju;
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
    iput-byte p1, p0, Lju;->a:B

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
    iget-byte v0, v0, Lju;->a:B

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
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    sget-object v7, Lcs00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {v7, v1, v6, v5, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v2

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v9, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :goto_3
    move-object v10, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    new-instance v5, Lfs00;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lfs00;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_0
    new-instance v0, Lbfz;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lbfz;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lzuy;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-direct {v0, v1, v2}, Lzuy;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    sget-object v0, Lsfy;->a:Lsfy;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    move-object v0, v1

    .line 112
    new-instance v1, Lw1y;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct/range {v1 .. v7}, Lw1y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_4
    move-object v0, v1

    .line 143
    new-instance v1, Lu8x;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    move-object v0, v1

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_5
    if-eq v2, v6, :cond_4

    .line 176
    .line 177
    sget-object v8, Lobw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {v8, v0, v7, v2, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    new-instance v0, Lnbw;

    .line 185
    .line 186
    invoke-direct {v0, v1, v4, v5, v7}, Lnbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_6
    move-object v0, v1

    .line 191
    new-instance v1, Lm2u;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-class v5, Lm2u;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lymo;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_5
    invoke-direct {v1, v4, v5, v2}, Lm2u;-><init>(Ljava/lang/String;Lymo;Z)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_7
    move-object v0, v1

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    if-eq v2, v1, :cond_6

    .line 231
    .line 232
    const-class v5, Lo7t;

    .line 233
    .line 234
    invoke-static {v5, v0, v4, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lo7t;

    .line 244
    .line 245
    invoke-direct {v1, v4, v0}, Lo7t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_8
    move-object v0, v1

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    sget-object v0, Lx1t;->a:Lx1t;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    move-object v0, v1

    .line 257
    new-instance v1, Leks;

    .line 258
    .line 259
    sget-object v2, Lnks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lnks;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v2, v0}, Leks;-><init>(Lnks;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_a
    move-object v0, v1

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_7
    if-eq v2, v1, :cond_7

    .line 286
    .line 287
    const-class v5, Lk7p;

    .line 288
    .line 289
    invoke-static {v5, v0, v4, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    new-instance v0, Lk7p;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lk7p;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_b
    move-object v0, v1

    .line 301
    new-instance v1, Le2p;

    .line 302
    .line 303
    const-class v2, Le2p;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ls2p;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Le2p;-><init>(Ls2p;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_c
    move-object v0, v1

    .line 320
    move v1, v2

    .line 321
    new-instance v2, Lamo;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_8

    .line 328
    .line 329
    move-object v5, v4

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    sget-object v5, Lywj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_8
    check-cast v5, Lywj0;

    .line 338
    .line 339
    move-object v6, v4

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_9

    .line 349
    .line 350
    move-object v7, v6

    .line 351
    goto :goto_9

    .line 352
    :cond_9
    sget-object v7, Lvvv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_9
    check-cast v7, Lvvv0;

    .line 359
    .line 360
    move-object v8, v6

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move v9, v3

    .line 366
    move-object v3, v5

    .line 367
    move-object v5, v7

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object v10, v8

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_a

    .line 382
    .line 383
    move-object v11, v10

    .line 384
    goto :goto_b

    .line 385
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_b

    .line 390
    .line 391
    move v11, v9

    .line 392
    goto :goto_a

    .line 393
    :cond_b
    move v11, v1

    .line 394
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_c

    .line 403
    .line 404
    move-object v12, v10

    .line 405
    move v10, v9

    .line 406
    goto :goto_c

    .line 407
    :cond_c
    move-object v12, v10

    .line 408
    move v10, v1

    .line 409
    :goto_c
    const-class v13, Lamo;

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Llyj0;

    .line 420
    .line 421
    move-object v14, v12

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-nez v15, :cond_d

    .line 431
    .line 432
    move-object v15, v14

    .line 433
    goto :goto_d

    .line 434
    :cond_d
    sget-object v15, Lk5b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    :goto_d
    check-cast v15, Lk5b0;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-nez v16, :cond_e

    .line 447
    .line 448
    move-object/from16 v16, v14

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    invoke-static/range {v16 .. v16}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-nez v17, :cond_f

    .line 464
    .line 465
    move-object v1, v14

    .line 466
    goto :goto_f

    .line 467
    :cond_f
    sget-object v1, Lzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_f
    check-cast v1, Lzlo;

    .line 474
    .line 475
    move-object/from16 v17, v14

    .line 476
    .line 477
    move-object/from16 v14, v16

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    if-nez v18, :cond_10

    .line 488
    .line 489
    move-object/from16 v9, v17

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    if-eqz v18, :cond_11

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_11
    const/4 v9, 0x0

    .line 500
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v19

    .line 512
    if-nez v19, :cond_12

    .line 513
    .line 514
    move-object/from16 v19, v1

    .line 515
    .line 516
    move-object/from16 v1, v17

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_12
    move-object/from16 v19, v1

    .line 520
    .line 521
    sget-object v1, Lhfo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_12
    check-cast v1, Lhfo0;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v20

    .line 533
    move-object/from16 p0, v1

    .line 534
    .line 535
    if-nez v20, :cond_13

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_13
    sget-object v1, Lj6i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v17, v1

    .line 545
    .line 546
    :goto_13
    move-object/from16 v20, v17

    .line 547
    .line 548
    check-cast v20, Lj6i;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    move-object/from16 v17, v9

    .line 555
    .line 556
    move-object v9, v11

    .line 557
    move-object v11, v13

    .line 558
    move-object v13, v15

    .line 559
    move-object/from16 v15, v19

    .line 560
    .line 561
    move-object/from16 v19, p0

    .line 562
    .line 563
    invoke-direct/range {v2 .. v21}, Lamo;-><init>(Lywj0;Ljava/lang/String;Lvvv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLlyj0;Ljava/lang/String;Lk5b0;Lylo;Lzlo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhfo0;Lj6i;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_d
    move-object v0, v1

    .line 568
    new-instance v1, Lsym;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Throwable;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lsym;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_e
    move-object v0, v1

    .line 581
    new-instance v1, Lxxm;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-class v4, Lxxm;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lz1y;

    .line 602
    .line 603
    invoke-direct {v1, v2, v3, v0}, Lxxm;-><init>(Ljava/lang/String;Ljava/lang/String;Lz1y;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_f
    move-object v0, v1

    .line 608
    new-instance v1, Lsuh;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    invoke-direct {v1, v2, v3}, Lsuh;-><init>(J)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_10
    move-object v0, v1

    .line 619
    move-object/from16 v17, v4

    .line 620
    .line 621
    new-instance v1, Lure;

    .line 622
    .line 623
    sget-object v2, Ljvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljvy;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_14

    .line 636
    .line 637
    move-object/from16 v4, v17

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, Llw01;->valueOf(Ljava/lang/String;)Llw01;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_14
    sget-object v3, Lfk60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lfk60;

    .line 655
    .line 656
    invoke-direct {v1, v2, v4, v0}, Lure;-><init>(Ljvy;Llw01;Lfk60;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_11
    move-object v0, v1

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    sget-object v0, Leie;->a:Leie;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_12
    move-object v0, v1

    .line 668
    move v9, v3

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    new-instance v2, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    :goto_15
    if-eq v3, v1, :cond_15

    .line 680
    .line 681
    sget-object v4, Ltz7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {v4, v0, v2, v3, v9}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    goto :goto_15

    .line 688
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lfz7;

    .line 693
    .line 694
    invoke-direct {v1, v0, v2}, Lfz7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_13
    move-object v0, v1

    .line 699
    move-object/from16 v17, v4

    .line 700
    .line 701
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerWidthStyle;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_16

    .line 708
    .line 709
    move-object/from16 v4, v17

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_16
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :goto_16
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 719
    .line 720
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_14
    move-object v0, v1

    .line 725
    move-object/from16 v17, v4

    .line 726
    .line 727
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_17

    .line 734
    .line 735
    move-object/from16 v4, v17

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_17
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :goto_17
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 745
    .line 746
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_15
    move-object v0, v1

    .line 751
    move-object/from16 v17, v4

    .line 752
    .line 753
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_18

    .line 760
    .line 761
    move-object/from16 v4, v17

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_18
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :goto_18
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 771
    .line 772
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_16
    move-object v0, v1

    .line 777
    move-object/from16 v17, v4

    .line 778
    .line 779
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_19

    .line 786
    .line 787
    move-object/from16 v4, v17

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_19
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :goto_19
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 797
    .line 798
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_17
    move-object v0, v1

    .line 803
    move-object/from16 v17, v4

    .line 804
    .line 805
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_1a

    .line 812
    .line 813
    move-object/from16 v4, v17

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_1a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    :goto_1a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 823
    .line 824
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_18
    move-object v0, v1

    .line 829
    move-object/from16 v17, v4

    .line 830
    .line 831
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_1b

    .line 838
    .line 839
    move-object/from16 v4, v17

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_1b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :goto_1b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 849
    .line 850
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_19
    move-object v0, v1

    .line 855
    move-object/from16 v17, v4

    .line 856
    .line 857
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderWidthStyle;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_1c

    .line 864
    .line 865
    move-object/from16 v4, v17

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_1c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_1c
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 875
    .line 876
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_1a
    move-object v0, v1

    .line 881
    move-object/from16 v17, v4

    .line 882
    .line 883
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_1d

    .line 890
    .line 891
    move-object/from16 v4, v17

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_1d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    :goto_1d
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 901
    .line 902
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_1b
    move-object v0, v1

    .line 907
    new-instance v1, Lxz6;

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v1, v0}, Lxz6;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_1c
    move-object v0, v1

    .line 918
    new-instance v2, Lku;

    .line 919
    .line 920
    sget-object v1, Ldo9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object v3, v1

    .line 927
    check-cast v3, Ldo9;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v1}, Liu;->valueOf(Ljava/lang/String;)Liu;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lhje;->valueOf(Ljava/lang/String;)Lhje;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-direct/range {v2 .. v7}, Lku;-><init>(Ldo9;ILiu;Lhje;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
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
    iget-byte p0, p0, Lju;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lfs00;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbfz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lzuy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lsfy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lw1y;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lu8x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnbw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lm2u;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lo7t;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lx1t;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Leks;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lk7p;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Le2p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lamo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lsym;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxxm;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lsuh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lure;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Leie;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfz7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$SpacerWidthStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderWidthStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lxz6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lku;

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
