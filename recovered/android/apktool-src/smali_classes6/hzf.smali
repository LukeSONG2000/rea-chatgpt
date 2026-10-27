.class public final Lhzf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhzf;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lhzf;->a:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lgnn;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    :goto_1
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v9, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-class v0, Lo8j;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v14, v0

    .line 108
    check-cast v14, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v15, v0

    .line 115
    check-cast v15, Ljava/util/Date;

    .line 116
    .line 117
    new-instance v0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lhmg;->B(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    move/from16 v18, v5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v18, v3

    .line 144
    .line 145
    :goto_2
    new-instance v6, Lo8j;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-direct/range {v6 .. v18}, Lo8j;-><init>(Lgnn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;IZ)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_0
    new-instance v0, Lg8j;

    .line 154
    .line 155
    const-class v2, Lg8j;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lvv8;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lg8j;-><init>(Lvv8;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    new-instance v0, Lf8j;

    .line 172
    .line 173
    const-class v2, Lf8j;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lch5;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lf8j;-><init>(Lch5;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    move v0, v3

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v6, v4

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    move-object v2, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    sget-object v2, Lne80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    check-cast v2, Lne80;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move-object v8, v6

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v9, v0

    .line 226
    :goto_4
    if-eq v9, v7, :cond_4

    .line 227
    .line 228
    const-class v10, Lx7j;

    .line 229
    .line 230
    invoke-static {v10, v1, v6, v9, v5}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move v7, v0

    .line 244
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_6

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    move v12, v5

    .line 278
    :goto_7
    move-object v5, v2

    .line 279
    goto :goto_8

    .line 280
    :cond_7
    move v12, v0

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    new-instance v2, Lx7j;

    .line 283
    .line 284
    invoke-direct/range {v2 .. v12}, Lx7j;-><init>(Ljava/lang/String;Ljava/lang/String;Lne80;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_3
    new-instance v0, Lb7j;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Lb7j;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    sget-object v0, La7j;->a:La7j;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    sget-object v0, Lz6j;->a:Lz6j;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_6
    new-instance v0, Lx6j;

    .line 311
    .line 312
    sget-object v2, Lko10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lko10;

    .line 319
    .line 320
    const-class v3, Lx6j;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lkh10;

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lx6j;-><init>(Lko10;Lkh10;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_7
    move v0, v3

    .line 337
    move-object v8, v4

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    move-object v4, v8

    .line 345
    goto :goto_a

    .line 346
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move v3, v0

    .line 356
    :goto_9
    if-eq v3, v2, :cond_9

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_9
    :goto_a
    new-instance v0, Lrzi;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Lrzi;-><init>(Ljava/util/LinkedHashMap;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_8
    move-object v8, v4

    .line 383
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ge v2, v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-char v3, v2

    .line 398
    if-eq v3, v5, :cond_a

    .line 399
    .line 400
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_a
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_b

    .line 409
    :cond_b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Llzi;

    .line 413
    .line 414
    invoke-direct {v0, v4}, Llzi;-><init>(Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_9
    move-object v8, v4

    .line 419
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const-string v2, ""

    .line 424
    .line 425
    move-object v10, v2

    .line 426
    move-object v14, v10

    .line 427
    move-object v15, v14

    .line 428
    move-object v11, v8

    .line 429
    move-object v12, v11

    .line 430
    move-object v13, v12

    .line 431
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ge v2, v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-char v3, v2

    .line 442
    packed-switch v3, :pswitch_data_1

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :pswitch_a
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    goto :goto_c

    .line 454
    :pswitch_b
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    goto :goto_c

    .line 459
    :pswitch_c
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    goto :goto_c

    .line 464
    :pswitch_d
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    goto :goto_c

    .line 469
    :pswitch_e
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    goto :goto_c

    .line 474
    :pswitch_f
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    goto :goto_c

    .line 479
    :cond_c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lbyi;

    .line 483
    .line 484
    invoke-direct/range {v9 .. v15}, Lbyi;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v9

    .line 488
    :pswitch_10
    move-object v8, v4

    .line 489
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ge v3, v0, :cond_f

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-char v6, v3

    .line 504
    if-eq v6, v5, :cond_e

    .line 505
    .line 506
    if-eq v6, v2, :cond_d

    .line 507
    .line 508
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_d
    invoke-static {v3, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    goto :goto_d

    .line 517
    :cond_e
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    goto :goto_d

    .line 522
    :cond_f
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lpxi;

    .line 526
    .line 527
    invoke-direct {v0, v8, v4}, Lpxi;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_11
    move-object v8, v4

    .line 532
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-ge v2, v0, :cond_11

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-char v3, v2

    .line 547
    if-eq v3, v5, :cond_10

    .line 548
    .line 549
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_10
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto :goto_e

    .line 558
    :cond_11
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lmwi;

    .line 562
    .line 563
    invoke-direct {v0, v4}, Lmwi;-><init>(Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    move-object v8, v4

    .line 568
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-ge v2, v0, :cond_13

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-char v3, v2

    .line 583
    if-eq v3, v5, :cond_12

    .line 584
    .line 585
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_12
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_f

    .line 594
    :cond_13
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lkwi;

    .line 598
    .line 599
    invoke-direct {v0, v4}, Lkwi;-><init>(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_13
    move-object v8, v4

    .line 604
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ge v3, v0, :cond_16

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    int-to-char v6, v3

    .line 619
    if-eq v6, v5, :cond_15

    .line 620
    .line 621
    if-eq v6, v2, :cond_14

    .line 622
    .line 623
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_14
    invoke-static {v3, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto :goto_10

    .line 632
    :cond_15
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_10

    .line 637
    :cond_16
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lrti;

    .line 641
    .line 642
    invoke-direct {v0, v8, v4}, Lrti;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_14
    move-object v8, v4

    .line 647
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object v2, v8

    .line 652
    move-object v3, v2

    .line 653
    move-object v4, v3

    .line 654
    move-object v5, v4

    .line 655
    move-object v6, v5

    .line 656
    move-object v7, v6

    .line 657
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-ge v8, v0, :cond_17

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    int-to-char v9, v8

    .line 668
    packed-switch v9, :pswitch_data_2

    .line 669
    .line 670
    .line 671
    invoke-static {v8, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :pswitch_15
    sget-object v7, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {v1, v8, v7}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Landroid/os/ResultReceiver;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :pswitch_16
    invoke-static {v8, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    goto :goto_11

    .line 689
    :pswitch_17
    invoke-static {v8, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_11

    .line 694
    :pswitch_18
    invoke-static {v8, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    goto :goto_11

    .line 699
    :pswitch_19
    invoke-static {v8, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_11

    .line 704
    :pswitch_1a
    invoke-static {v8, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_11

    .line 709
    :cond_17
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lpti;

    .line 713
    .line 714
    invoke-direct/range {v1 .. v7}, Lpti;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_1b
    move-object v8, v4

    .line 719
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-ge v3, v0, :cond_1a

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    int-to-char v6, v3

    .line 734
    if-eq v6, v5, :cond_19

    .line 735
    .line 736
    if-eq v6, v2, :cond_18

    .line 737
    .line 738
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_18
    sget-object v6, Lrti;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {v1, v3, v6}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object v8, v3

    .line 749
    check-cast v8, Lrti;

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_19
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {v1, v3, v4}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object v4, v3

    .line 759
    check-cast v4, Landroid/app/PendingIntent;

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1a
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Loti;

    .line 766
    .line 767
    invoke-direct {v0, v4, v8}, Loti;-><init>(Landroid/app/PendingIntent;Lrti;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_1c
    move v0, v3

    .line 772
    const-class v2, Lesi;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lmsr;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 789
    .line 790
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 791
    .line 792
    .line 793
    :goto_13
    if-eq v0, v3, :cond_1b

    .line 794
    .line 795
    invoke-static {v1, v4, v0, v5}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    goto :goto_13

    .line 800
    :cond_1b
    new-instance v0, Lesi;

    .line 801
    .line 802
    invoke-direct {v0, v2, v4}, Lesi;-><init>(Lmsr;Ljava/util/LinkedHashSet;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_1d
    new-instance v0, Ltri;

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Ltri;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_1e
    new-instance v0, Lkri;

    .line 817
    .line 818
    sget-object v2, Ltri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ltri;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v2, v1}, Lkri;-><init>(Ltri;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_1f
    move v0, v3

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    new-instance v3, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    :goto_14
    if-eq v0, v2, :cond_1c

    .line 845
    .line 846
    sget-object v4, Lyzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v4, v1, v3, v0, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto :goto_14

    .line 853
    :cond_1c
    new-instance v0, Lzzf;

    .line 854
    .line 855
    invoke-direct {v0, v3}, Lzzf;-><init>(Ljava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_20
    move v0, v3

    .line 860
    new-instance v2, Lyzf;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_1d

    .line 871
    .line 872
    move v0, v5

    .line 873
    :cond_1d
    sget-object v4, Lryf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lryf;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v2, v3, v0, v4, v1}, Lyzf;-><init>(Ljava/lang/String;ZLryf;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_21
    new-instance v0, Lxzf;

    .line 890
    .line 891
    sget-object v2, Lozf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lozf;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v0, v2, v1}, Lxzf;-><init>(Lozf;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_22
    new-instance v0, Luzf;

    .line 908
    .line 909
    sget-object v2, Lozf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lozf;

    .line 916
    .line 917
    const-class v3, Luzf;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lrev;

    .line 928
    .line 929
    invoke-direct {v0, v2, v1}, Luzf;-><init>(Lozf;Lrev;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_23
    move v0, v3

    .line 934
    move-object v8, v4

    .line 935
    new-instance v3, Lrzf;

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_1e

    .line 942
    .line 943
    move v4, v5

    .line 944
    goto :goto_15

    .line 945
    :cond_1e
    move v4, v0

    .line 946
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_1f

    .line 951
    .line 952
    move-object v0, v8

    .line 953
    goto :goto_16

    .line 954
    :cond_1f
    sget-object v0, Lozf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_16
    move-object v5, v0

    .line 961
    check-cast v5, Lozf;

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const-class v0, Lrzf;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lv9m;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object v9, v0

    .line 992
    check-cast v9, Lotf;

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_20

    .line 1003
    .line 1004
    move-object v11, v8

    .line 1005
    :goto_17
    move-object v8, v2

    .line 1006
    goto :goto_18

    .line 1007
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v11, v0

    .line 1016
    goto :goto_17

    .line 1017
    :goto_18
    invoke-direct/range {v3 .. v11}, Lrzf;-><init>(ZLozf;Ljava/lang/String;Ljava/lang/String;Lv9m;Lotf;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v3

    .line 1021
    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lmzf;->valueOf(Ljava/lang/String;)Lmzf;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :pswitch_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Llzf;->valueOf(Ljava/lang/String;)Llzf;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_26
    new-instance v0, Lnzf;

    .line 1040
    .line 1041
    sget-object v2, Lmzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lmzf;

    .line 1048
    .line 1049
    sget-object v3, Llzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Llzf;

    .line 1056
    .line 1057
    invoke-direct {v0, v2, v1}, Lnzf;-><init>(Lmzf;Llzf;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_27
    move v0, v3

    .line 1062
    move-object v8, v4

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    move-object v3, v8

    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    new-instance v11, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    :goto_19
    if-eq v0, v10, :cond_21

    .line 1098
    .line 1099
    sget-object v12, Lnzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1100
    .line 1101
    invoke-static {v12, v1, v11, v0, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    goto :goto_19

    .line 1106
    :cond_21
    const-class v0, Lozf;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Li9y;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_22

    .line 1123
    .line 1124
    move-object v5, v3

    .line 1125
    goto :goto_1a

    .line 1126
    :cond_22
    sget-object v5, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    :goto_1a
    move-object v12, v5

    .line 1133
    check-cast v12, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_23

    .line 1140
    .line 1141
    move-object v5, v3

    .line 1142
    goto :goto_1b

    .line 1143
    :cond_23
    sget-object v5, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    :goto_1b
    move-object v13, v5

    .line 1150
    check-cast v13, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_24

    .line 1157
    .line 1158
    :goto_1c
    move-object v14, v3

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v3}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    goto :goto_1c

    .line 1169
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    new-instance v3, Lozf;

    .line 1174
    .line 1175
    move-object v5, v2

    .line 1176
    move-object v10, v11

    .line 1177
    move-object v11, v0

    .line 1178
    invoke-direct/range {v3 .. v15}, Lozf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li9y;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/LinkBrand;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v3

    .line 1182
    :pswitch_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhzf;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lo8j;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lg8j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lf8j;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lx7j;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lb7j;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [La7j;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lz6j;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lx6j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lrzi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llzi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbyi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lpxi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lmwi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lkwi;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lrti;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lpti;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Loti;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lesi;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltri;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lkri;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lzzf;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lyzf;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lxzf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Luzf;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lrzf;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lmzf;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Llzf;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lnzf;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lozf;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

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
