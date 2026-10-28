.class public final Lh20;
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
    iput-byte p1, p0, Lh20;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lh20;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbu00;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    invoke-direct {v0, v4, v5, v6, v2}, Lbu00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lgt00;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v2, v1}, Lgt00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lt9y;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lo7t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    check-cast v4, Lo7t;

    .line 68
    .line 69
    const-class v2, Lt9y;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Loby;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Lt9y;-><init>(Lo7t;Loby;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v7, v2

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lqp90;->valueOf(Ljava/lang/String;)Lqp90;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v8, v4

    .line 115
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v4, v2

    .line 125
    :goto_3
    if-eq v4, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    move v10, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v10, v2

    .line 140
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move v10, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v10, v2

    .line 159
    :goto_5
    const-class v0, Lr1y;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v11, v0

    .line 170
    check-cast v11, Lql90;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move v12, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v12, v2

    .line 181
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    move v13, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move v13, v2

    .line 190
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    move v14, v3

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move v14, v2

    .line 199
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    move v15, v3

    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move v15, v2

    .line 208
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    move/from16 v16, v3

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_b
    move/from16 v16, v2

    .line 218
    .line 219
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    move/from16 v17, v2

    .line 229
    .line 230
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    new-instance v5, Lr1y;

    .line 243
    .line 244
    invoke-direct/range {v5 .. v19}, Lr1y;-><init>(Ljava/util/List;ZLqp90;Ljava/util/Map;ZLql90;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_3
    new-instance v0, Lq8x;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lbvs;->C(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const-class v5, Lq8x;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lw8x;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    move v2, v3

    .line 281
    :cond_d
    invoke-direct {v0, v4, v5, v6, v2}, Lq8x;-><init>(ILw8x;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_4
    new-instance v0, Lc3x;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v2, v3, v4, v1}, Lc3x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_5
    new-instance v0, Lrsw;

    .line 308
    .line 309
    sget-object v2, Losw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Losw;

    .line 316
    .line 317
    iget-object v2, v2, Losw;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lspq0;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3, v1}, Lrsw;-><init>(Ljava/lang/String;Ljava/lang/String;Lspq0;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_6
    new-instance v0, Lh3t;

    .line 334
    .line 335
    const-class v2, Lh3t;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lwt8;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lh3t;-><init>(Lwt8;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_7
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ge v5, v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-char v6, v5

    .line 368
    if-eq v6, v3, :cond_f

    .line 369
    .line 370
    const/4 v7, 0x2

    .line 371
    if-eq v6, v7, :cond_e

    .line 372
    .line 373
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_e
    invoke-static {v1, v5}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_c

    .line 387
    :cond_10
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lxls;

    .line 391
    .line 392
    invoke-direct {v0, v2, v4}, Lxls;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_8
    new-instance v5, Lboo;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    goto :goto_d

    .line 414
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v9, v0

    .line 423
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    move v10, v3

    .line 430
    goto :goto_e

    .line 431
    :cond_12
    move v10, v2

    .line 432
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_13

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_f

    .line 444
    :cond_13
    sget-object v0, Laoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_f
    move-object v12, v0

    .line 451
    check-cast v12, Laoo;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_14

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    goto :goto_10

    .line 465
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v14, v0

    .line 474
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    goto :goto_11

    .line 486
    :cond_15
    sget-object v0, Lg7u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_11
    move-object/from16 v16, v4

    .line 493
    .line 494
    check-cast v16, Lg7u0;

    .line 495
    .line 496
    invoke-direct/range {v5 .. v16}, Lboo;-><init>(Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;Laoo;Ljava/lang/String;Lylo;Ljava/lang/String;Lg7u0;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_9
    new-instance v0, Lnym;

    .line 501
    .line 502
    sget-object v4, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lhwj0;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    move v2, v3

    .line 525
    :cond_16
    invoke-direct {v0, v4, v5, v6, v2}, Lnym;-><init>(Lhwj0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    sget-object v0, Louh;->a:Louh;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_b
    new-instance v0, Lqre;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v2, v3, v1}, Lqre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    sget-object v0, Lmqe;->a:Lmqe;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_d
    move-object v0, v1

    .line 560
    new-instance v1, Ls6e;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-direct/range {v1 .. v6}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;II)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_e
    move-object v0, v1

    .line 591
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_17

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    goto :goto_12

    .line 601
    :cond_17
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_12
    move-object v3, v1

    .line 608
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_18

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    goto :goto_13

    .line 618
    :cond_18
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_13
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_19

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    goto :goto_14

    .line 634
    :cond_19
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_14
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_1a

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    goto :goto_15

    .line 650
    :cond_1a
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :goto_15
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_1b

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    goto :goto_16

    .line 666
    :cond_1b
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :goto_16
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-nez v8, :cond_1c

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    goto :goto_17

    .line 682
    :cond_1c
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    :goto_17
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-nez v9, :cond_1d

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    goto :goto_18

    .line 698
    :cond_1d
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    :goto_18
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-nez v10, :cond_1e

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    goto :goto_19

    .line 714
    :cond_1e
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    :goto_19
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-nez v11, :cond_1f

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    goto :goto_1a

    .line 730
    :cond_1f
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    :goto_1a
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-nez v12, :cond_20

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_1b

    .line 746
    :cond_20
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    :goto_1b
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-nez v13, :cond_21

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    goto :goto_1c

    .line 762
    :cond_21
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    :goto_1c
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-nez v14, :cond_22

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    goto :goto_1d

    .line 778
    :cond_22
    sget-object v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    :goto_1d
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v15

    .line 790
    if-nez v15, :cond_23

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    goto :goto_1e

    .line 794
    :cond_23
    sget-object v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    :goto_1e
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v16

    .line 806
    if-nez v16, :cond_24

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    goto :goto_1f

    .line 810
    :cond_24
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :goto_1f
    move-object/from16 v16, v4

    .line 817
    .line 818
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_25

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    goto :goto_20

    .line 828
    :cond_25
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    :goto_20
    move-object/from16 v17, v4

    .line 835
    .line 836
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 837
    .line 838
    move-object v4, v1

    .line 839
    invoke-direct/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :pswitch_f
    move-object v0, v1

    .line 844
    new-instance v1, La7a;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v2, v3, v0}, La7a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_10
    move-object v0, v1

    .line 863
    new-instance v1, Lco9;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v1, v0}, Lco9;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_11
    move-object v0, v1

    .line 874
    move v1, v2

    .line 875
    new-instance v2, Lzt8;

    .line 876
    .line 877
    const-class v4, Lzt8;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ldu8;

    .line 888
    .line 889
    move-object v6, v4

    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    move v7, v3

    .line 895
    move-object v3, v5

    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    move-object v8, v6

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    move v9, v7

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Lybq0;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eqz v10, :cond_26

    .line 925
    .line 926
    move v10, v9

    .line 927
    goto :goto_21

    .line 928
    :cond_26
    move v10, v9

    .line 929
    move v9, v1

    .line 930
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_27

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_27
    move v10, v1

    .line 938
    :goto_22
    invoke-direct/range {v2 .. v10}, Lzt8;-><init>(Ldu8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lybq0;ZZ)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :pswitch_12
    move-object v0, v1

    .line 943
    new-instance v3, Lzr8;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    sget-object v1, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v8, v0

    .line 968
    check-cast v8, Lh2k0;

    .line 969
    .line 970
    invoke-direct/range {v3 .. v8}, Lzr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh2k0;)V

    .line 971
    .line 972
    .line 973
    return-object v3

    .line 974
    :pswitch_13
    move-object v0, v1

    .line 975
    new-instance v1, Lzy7;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_28

    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    goto :goto_23

    .line 989
    :cond_28
    sget-object v3, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :goto_23
    check-cast v4, Lx1k0;

    .line 996
    .line 997
    invoke-direct {v1, v2, v4}, Lzy7;-><init>(Ljava/lang/String;Lx1k0;)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :pswitch_14
    move-object v0, v1

    .line 1002
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_29

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    goto :goto_24

    .line 1012
    :cond_29
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    :goto_24
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1019
    .line 1020
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_15
    move-object v0, v1

    .line 1025
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-nez v2, :cond_2a

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    goto :goto_25

    .line 1035
    :cond_2a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_25
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 1042
    .line 1043
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_16
    move-object v0, v1

    .line 1048
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_2b

    .line 1055
    .line 1056
    const/4 v2, 0x0

    .line 1057
    goto :goto_26

    .line 1058
    :cond_2b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1059
    .line 1060
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :goto_26
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_2c

    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    goto :goto_27

    .line 1074
    :cond_2c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :goto_27
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v4, :cond_2d

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    goto :goto_28

    .line 1090
    :cond_2d
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1091
    .line 1092
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    :goto_28
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_17
    move-object v0, v1

    .line 1103
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_2e

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    goto :goto_29

    .line 1113
    :cond_2e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    :goto_29
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1120
    .line 1121
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :pswitch_18
    move-object v0, v1

    .line 1126
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-nez v2, :cond_2f

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    goto :goto_2a

    .line 1136
    :cond_2f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    :goto_2a
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_30

    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    goto :goto_2b

    .line 1152
    :cond_30
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    :goto_2b
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-nez v4, :cond_31

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    goto :goto_2c

    .line 1168
    :cond_31
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_2c
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1175
    .line 1176
    invoke-direct {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_19
    move-object v0, v1

    .line 1181
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderWidthStyle;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_32

    .line 1188
    .line 1189
    const/4 v4, 0x0

    .line 1190
    goto :goto_2d

    .line 1191
    :cond_32
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    .line 1193
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    :goto_2d
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1198
    .line 1199
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :pswitch_1a
    move-object v0, v1

    .line 1204
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAxisStyle;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_33

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    goto :goto_2e

    .line 1214
    :cond_33
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    :goto_2e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;

    .line 1221
    .line 1222
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAxisStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_1b
    move-object v0, v1

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Lhu0;->valueOf(Ljava/lang/String;)Lhu0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_1c
    move-object v0, v1

    .line 1237
    new-instance v1, Li20;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 1254
    .line 1255
    invoke-direct {v1, v2, v3, v0}, Li20;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
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
    iget-byte p0, p0, Lh20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbu00;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgt00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lt9y;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lr1y;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lq8x;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lc3x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lrsw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lh3t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lxls;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lboo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lnym;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Louh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lqre;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmqe;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ls6e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [La7a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lco9;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lzt8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzr8;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lzy7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBorderWidthStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAxisStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lhu0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Li20;

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
