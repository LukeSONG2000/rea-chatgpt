.class public final Lmfv;
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
    iput-byte p1, p0, Lmfv;->a:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lmfv;->a:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lujv;->valueOf(Ljava/lang/String;)Lujv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lyjv;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lyjv;-><init>(Ljava/util/AbstractList;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    sget-object v0, Lxjv;->a:Lxjv;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lziv;

    .line 49
    .line 50
    const-class v2, Lziv;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lviv;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v2, v3, v1}, Lziv;-><init>(Lviv;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    new-instance v0, Lyiv;

    .line 75
    .line 76
    const-class v2, Lyiv;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lyyf;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v2, v3, v1}, Lyiv;-><init>(Lyyf;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    new-instance v0, Ltiv;

    .line 101
    .line 102
    const-class v2, Ltiv;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lyyf;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lei10;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, Ltiv;-><init>(Lyyf;Lei10;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_4
    new-instance v0, Lsiv;

    .line 129
    .line 130
    const-class v2, Lsiv;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lxyf;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lei10;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move v3, v4

    .line 161
    :goto_1
    invoke-direct {v0, v5, v2, v3}, Lsiv;-><init>(Lxyf;Lei10;Z)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    new-instance v0, Lriv;

    .line 166
    .line 167
    const-class v2, Lriv;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lyyf;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lwi10;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lwi10;

    .line 198
    .line 199
    invoke-direct {v0, v3, v4, v1}, Lriv;-><init>(Lyyf;Lwi10;Lwi10;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    new-instance v5, Lqiv;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-class v0, Lqiv;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, Luyf;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-direct/range {v5 .. v10}, Lqiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyf;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_7
    new-instance v6, Lpiv;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-direct/range {v6 .. v12}, Lpiv;-><init>(Ljava/lang/String;IILjava/lang/String;Lew8;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :pswitch_8
    new-instance v0, Loiv;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v2, v1}, Loiv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_9
    new-instance v3, Lniv;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-class v0, Lniv;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v8, v0

    .line 315
    check-cast v8, Lhh10;

    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, Lniv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhh10;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_a
    new-instance v0, Lkiv;

    .line 322
    .line 323
    const-class v2, Lkiv;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lji10;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lkiv;-><init>(Lji10;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_b
    new-instance v0, Ljiv;

    .line 340
    .line 341
    const-class v2, Ljiv;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lji10;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljiv;-><init>(Lji10;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_c
    const-class v0, Luhv;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lyyf;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_2

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    new-instance v5, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move v6, v4

    .line 387
    :goto_2
    if-eq v6, v2, :cond_3

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Lbjv;->valueOf(Ljava/lang/String;)Lbjv;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_3
    move-object v2, v5

    .line 404
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_4

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_4
    move v5, v4

    .line 413
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_5

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_5

    .line 421
    :cond_5
    move v3, v4

    .line 422
    :goto_5
    new-instance v1, Luhv;

    .line 423
    .line 424
    invoke-direct {v1, v0, v2, v5, v3}, Luhv;-><init>(Lyyf;Ljava/util/ArrayList;ZZ)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    sget-object v0, Lthv;->a:Lthv;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_e
    new-instance v0, Lrhv;

    .line 435
    .line 436
    const-class v2, Lrhv;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lajv;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lrhv;-><init>(Lajv;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_f
    new-instance v0, Lqhv;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Lqhv;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_10
    new-instance v0, Lphv;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_6

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_6

    .line 472
    :cond_6
    move v3, v4

    .line 473
    :goto_6
    invoke-direct {v0, v3}, Lphv;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_11
    new-instance v0, Lnhv;

    .line 478
    .line 479
    const-class v2, Lnhv;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Like0;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lnhv;-><init>(Like0;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_12
    new-instance v0, Lahv;

    .line 496
    .line 497
    const-class v2, Lahv;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lei10;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lek10;

    .line 518
    .line 519
    sget-object v5, Lpfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lpfv;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lr0e0;

    .line 536
    .line 537
    invoke-direct {v0, v3, v4, v5, v1}, Lahv;-><init>(Lei10;Lek10;Lpfv;Lr0e0;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_13
    new-instance v6, Lygv;

    .line 542
    .line 543
    const-class v0, Lygv;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object v7, v2

    .line 554
    check-cast v7, Lwi10;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v8, v2

    .line 565
    check-cast v8, Lek10;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v9, v2

    .line 576
    check-cast v9, Lgj10;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lzgv;->valueOf(Ljava/lang/String;)Lzgv;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    sget-object v2, Lpfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v11, v2

    .line 593
    check-cast v11, Lpfv;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v12, v0

    .line 604
    check-cast v12, Lr0e0;

    .line 605
    .line 606
    invoke-direct/range {v6 .. v12}, Lygv;-><init>(Lwi10;Lek10;Lgj10;Lzgv;Lpfv;Lr0e0;)V

    .line 607
    .line 608
    .line 609
    return-object v6

    .line 610
    :pswitch_14
    new-instance v0, Lugv;

    .line 611
    .line 612
    const-class v2, Lugv;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lji10;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lugv;-><init>(Lji10;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_15
    new-instance v0, Ltgv;

    .line 629
    .line 630
    const-class v2, Ltgv;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lji10;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ltgv;-><init>(Lji10;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v2, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    :goto_7
    if-eq v4, v0, :cond_7

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lzfv;->valueOf(Ljava/lang/String;)Lzfv;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_7
    new-instance v0, Lagv;

    .line 672
    .line 673
    invoke-direct {v0, v2}, Lagv;-><init>(Ljava/util/AbstractList;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_17
    new-instance v0, Lrfv;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Lrfv;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_18
    new-instance v0, Lsfv;

    .line 688
    .line 689
    sget-object v2, Lrfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lrfv;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v2, v1}, Lsfv;-><init>(Lrfv;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_19
    new-instance v0, Lqfv;

    .line 706
    .line 707
    sget-object v2, Lpfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    .line 709
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lpfv;

    .line 714
    .line 715
    const-class v3, Lqfv;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lwhv;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Legv;->valueOf(Ljava/lang/String;)Legv;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v0, v2, v3, v1}, Lqfv;-><init>(Lpfv;Lwhv;Legv;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_1a
    new-instance v0, Lofv;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v2, v3, v4, v1}, Lofv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_1b
    const-class v0, Lpfv;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    move-object v7, v5

    .line 772
    check-cast v7, Ltha0;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    sget-object v5, Lofv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object v12, v5

    .line 797
    check-cast v12, Lofv;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_8

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    goto :goto_8

    .line 807
    :cond_8
    sget-object v5, Lm50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    :goto_8
    move-object v13, v5

    .line 814
    check-cast v13, Lm50;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_9

    .line 821
    .line 822
    const/4 v14, 0x1

    .line 823
    goto :goto_9

    .line 824
    :cond_9
    move v14, v4

    .line 825
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 832
    .line 833
    .line 834
    move v6, v4

    .line 835
    :goto_a
    if-eq v6, v5, :cond_b

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v16

    .line 845
    if-eqz v16, :cond_a

    .line 846
    .line 847
    const/16 v16, 0x1

    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_a
    move/from16 v16, v4

    .line 851
    .line 852
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    add-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_c

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    goto :goto_c

    .line 870
    :cond_c
    sget-object v2, Lnfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_c
    move-object/from16 v16, v2

    .line 877
    .line 878
    check-cast v16, Lnfv;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Low8;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    move-object/from16 v18, v3

    .line 899
    .line 900
    check-cast v18, Lkx8;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_d

    .line 907
    .line 908
    move/from16 v19, v4

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3}, Lstn;->D(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    move/from16 v19, v3

    .line 920
    .line 921
    :goto_d
    sget-object v3, Lao10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object/from16 v20, v3

    .line 928
    .line 929
    check-cast v20, Lao10;

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-nez v3, :cond_e

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    goto :goto_e

    .line 939
    :cond_e
    sget-object v3, Lzn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :goto_e
    move-object/from16 v21, v3

    .line 946
    .line 947
    check-cast v21, Lzn10;

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_f

    .line 954
    .line 955
    const/16 v22, 0x1

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_f
    move/from16 v22, v4

    .line 959
    .line 960
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_10

    .line 965
    .line 966
    const/16 v23, 0x1

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_10
    move/from16 v23, v4

    .line 970
    .line 971
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_11

    .line 976
    .line 977
    const/16 v24, 0x1

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_11
    move/from16 v24, v4

    .line 981
    .line 982
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v25

    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_12

    .line 991
    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v3}, Lfiv;->valueOf(Ljava/lang/String;)Lfiv;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    move-object/from16 v26, v3

    .line 1004
    .line 1005
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_13

    .line 1010
    .line 1011
    const/16 v27, 0x1

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_13
    move/from16 v27, v4

    .line 1015
    .line 1016
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v28

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_14

    .line 1025
    .line 1026
    const/16 v29, 0x1

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_14
    move/from16 v29, v4

    .line 1030
    .line 1031
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_15

    .line 1036
    .line 1037
    const/16 v30, 0x1

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_15
    move/from16 v30, v4

    .line 1041
    .line 1042
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_16

    .line 1047
    .line 1048
    const/16 v31, 0x1

    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_16
    move/from16 v31, v4

    .line 1052
    .line 1053
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_17

    .line 1058
    .line 1059
    const/16 v32, 0x1

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_17
    move/from16 v32, v4

    .line 1063
    .line 1064
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_18

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    goto :goto_18

    .line 1072
    :cond_18
    sget-object v3, Leev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :goto_18
    move-object/from16 v33, v3

    .line 1079
    .line 1080
    check-cast v33, Leev;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_19

    .line 1087
    .line 1088
    const/16 v34, 0x1

    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :cond_19
    move/from16 v34, v4

    .line 1092
    .line 1093
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_1a

    .line 1098
    .line 1099
    const/16 v35, 0x1

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_1a
    move/from16 v35, v4

    .line 1103
    .line 1104
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v36

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object/from16 v37, v3

    .line 1117
    .line 1118
    check-cast v37, Llk10;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_1b

    .line 1125
    .line 1126
    const/16 v38, 0x1

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_1b
    move/from16 v38, v4

    .line 1130
    .line 1131
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v39

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object/from16 v40, v0

    .line 1144
    .line 1145
    check-cast v40, Lgwa;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v41

    .line 1155
    new-instance v6, Lpfv;

    .line 1156
    .line 1157
    move-object/from16 v17, v2

    .line 1158
    .line 1159
    invoke-direct/range {v6 .. v41}, Lpfv;-><init>(Ltha0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lofv;Lm50;ZLjava/util/Map;Lnfv;Low8;Lkx8;ILao10;Lzn10;ZZZLjava/lang/String;Lfiv;ZLjava/lang/String;ZZZZLeev;ZZLjava/lang/String;Llk10;ZLjava/util/List;Lgwa;Lcom/stripe/android/model/LinkBrand;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v6

    .line 1163
    :pswitch_1c
    new-instance v0, Lnfv;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_1c

    .line 1170
    .line 1171
    const/4 v3, 0x1

    .line 1172
    goto :goto_1c

    .line 1173
    :cond_1c
    move v3, v4

    .line 1174
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-direct {v0, v1, v3}, Lnfv;-><init>(Ljava/util/List;Z)V

    .line 1179
    .line 1180
    .line 1181
    return-object v0

    .line 1182
    nop

    .line 1183
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
    iget-byte p0, p0, Lmfv;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lyjv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxjv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lziv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lyiv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ltiv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lsiv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lriv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lqiv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lpiv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Loiv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lniv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lkiv;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ljiv;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Luhv;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lthv;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lrhv;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lqhv;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lphv;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnhv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lahv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lygv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lugv;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ltgv;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lagv;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lrfv;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lsfv;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lqfv;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lofv;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lpfv;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lnfv;

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
