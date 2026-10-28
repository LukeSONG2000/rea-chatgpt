.class public final Lym10;
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
    iput-byte p1, p0, Lym10;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lym10;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    sget-object v0, Lllk0;->a:Lllk0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Le3k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lk3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    check-cast v4, Lk3k0;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Le3k0;-><init>(Lk3k0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Li2k0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    check-cast v4, Lx1k0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v4, v2, v3, v1}, Li2k0;-><init>(Lx1k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    sget-object v0, Li1k0;->b:Li1k0;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    new-instance v0, Lazj0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lazj0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, Ljyj0;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-direct {v0, v2, v4}, Ljyj0;-><init>(Ljava/lang/String;Lylo;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    new-instance v0, Lvxj0;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v2, v1}, Lvxj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    new-instance v0, Lmwj0;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lmwj0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v0, Lmwj0;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    new-instance v0, Lovj0;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v2, v1}, Lovj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    new-instance v0, Lvhj0;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Lvhj0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_9
    new-instance v2, Llie0;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    move v3, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move v3, v6

    .line 184
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    move v4, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v4, v6

    .line 193
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    move v0, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move v0, v5

    .line 202
    move v5, v6

    .line 203
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    move v7, v6

    .line 210
    move v6, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move v7, v6

    .line 213
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    move v8, v7

    .line 220
    move v7, v0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move v8, v7

    .line 223
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    move v8, v0

    .line 230
    :cond_8
    invoke-direct/range {v2 .. v8}, Llie0;-><init>(ZZZZZZ)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_a
    new-instance v0, Lxwd0;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Date;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Date;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v1}, Lxwd0;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_b
    move v0, v5

    .line 257
    move v8, v6

    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    move v5, v0

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    move v5, v8

    .line 275
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move v6, v8

    .line 285
    :goto_9
    if-eq v6, v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    new-instance v0, Lqgc0;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3, v5, v4}, Lqgc0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_c
    new-instance v0, Lto90;

    .line 308
    .line 309
    const-class v2, Lto90;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbb21;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lto90;-><init>(Lbb21;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_d
    new-instance v0, Ltn90;

    .line 326
    .line 327
    const-class v2, Ltn90;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Llwj0;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ltn90;-><init>(Llwj0;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_e
    new-instance v0, Lkl90;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v2, v3, v4, v1}, Lkl90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_f
    new-instance v0, Lrn60;

    .line 366
    .line 367
    const-class v2, Lrn60;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcax0;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lrn60;-><init>(Lcax0;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_10
    new-instance v0, Lvj60;

    .line 384
    .line 385
    const-class v2, Lvj60;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lemo;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_b

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Loqu;->valueOf(Ljava/lang/String;)Loqu;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :goto_a
    invoke-direct {v0, v2, v4}, Lvj60;-><init>(Lemo;Loqu;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    sget-object v0, Lwd60;->a:Lwd60;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_12
    move v8, v6

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v5, v4

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v6, v5

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object v7, v6

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const-class v9, Lw660;

    .line 451
    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 462
    .line 463
    .line 464
    :goto_b
    if-eq v8, v0, :cond_d

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v7, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_d
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ln4a0;

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    move-object v10, v9

    .line 507
    check-cast v10, Lt660;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    new-instance v1, Lw660;

    .line 514
    .line 515
    move-object v9, v0

    .line 516
    invoke-direct/range {v1 .. v11}, Lw660;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln4a0;Lt660;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_13
    new-instance v0, Ls560;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ls560;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_14
    move-object v7, v4

    .line 531
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    move-object v0, v7

    .line 540
    goto :goto_d

    .line 541
    :cond_e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_d
    move-object v3, v0

    .line 548
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_f

    .line 555
    .line 556
    move-object v0, v7

    .line 557
    goto :goto_e

    .line 558
    :cond_f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_e
    move-object v4, v0

    .line 565
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_10

    .line 572
    .line 573
    move-object v0, v7

    .line 574
    goto :goto_f

    .line 575
    :cond_10
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_f
    move-object v5, v0

    .line 582
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_11

    .line 589
    .line 590
    move-object v0, v7

    .line 591
    goto :goto_10

    .line 592
    :cond_11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_10
    move-object v6, v0

    .line 599
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_12

    .line 606
    .line 607
    move-object v0, v7

    .line 608
    goto :goto_11

    .line 609
    :cond_12
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_11
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_13

    .line 622
    .line 623
    move-object v8, v7

    .line 624
    goto :goto_12

    .line 625
    :cond_13
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    :goto_12
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_14

    .line 638
    .line 639
    move-object v9, v7

    .line 640
    goto :goto_13

    .line 641
    :cond_14
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    :goto_13
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-nez v10, :cond_15

    .line 654
    .line 655
    move-object v10, v7

    .line 656
    goto :goto_14

    .line 657
    :cond_15
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    :goto_14
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-nez v11, :cond_16

    .line 670
    .line 671
    move-object v11, v7

    .line 672
    goto :goto_15

    .line 673
    :cond_16
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    :goto_15
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-nez v12, :cond_17

    .line 686
    .line 687
    move-object v12, v7

    .line 688
    goto :goto_16

    .line 689
    :cond_17
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    :goto_16
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-nez v13, :cond_18

    .line 702
    .line 703
    move-object v13, v7

    .line 704
    goto :goto_17

    .line 705
    :cond_18
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    :goto_17
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    if-nez v14, :cond_19

    .line 718
    .line 719
    move-object v14, v7

    .line 720
    goto :goto_18

    .line 721
    :cond_19
    sget-object v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    :goto_18
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    if-nez v15, :cond_1a

    .line 734
    .line 735
    move-object v1, v7

    .line 736
    goto :goto_19

    .line 737
    :cond_1a
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_19
    move-object v15, v1

    .line 744
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;

    .line 745
    .line 746
    move-object v7, v0

    .line 747
    invoke-direct/range {v2 .. v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_15
    move v0, v5

    .line 752
    move v8, v6

    .line 753
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 754
    .line 755
    move v7, v8

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1b

    .line 765
    .line 766
    move v9, v0

    .line 767
    goto :goto_1a

    .line 768
    :cond_1b
    move v9, v7

    .line 769
    :goto_1a
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v6, v2

    .line 780
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v7, v0

    .line 791
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 794
    .line 795
    .line 796
    move-result-wide v4

    .line 797
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    return-object v3

    .line 801
    :pswitch_16
    new-instance v0, Lu250;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Lu250;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Ltw20;->valueOf(Ljava/lang/String;)Ltw20;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_18
    move v0, v5

    .line 821
    move v7, v6

    .line 822
    sget-object v4, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 823
    .line 824
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    move-object v9, v4

    .line 829
    check-cast v9, Ljj40;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    new-instance v10, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    move v5, v7

    .line 841
    :goto_1b
    const-class v6, Lzt20;

    .line 842
    .line 843
    if-eq v5, v4, :cond_1c

    .line 844
    .line 845
    invoke-static {v6, v1, v10, v5, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    goto :goto_1b

    .line 850
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    new-instance v11, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    move v5, v7

    .line 860
    :goto_1c
    if-eq v5, v4, :cond_1d

    .line 861
    .line 862
    invoke-static {v6, v1, v11, v5, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto :goto_1c

    .line 867
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object v13, v4

    .line 880
    check-cast v13, Lou20;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    new-instance v15, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    move v5, v7

    .line 896
    :goto_1d
    if-eq v5, v4, :cond_1e

    .line 897
    .line 898
    sget-object v8, Lgo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {v8, v1, v15, v5, v0}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto :goto_1d

    .line 905
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    move-object/from16 v16, v4

    .line 914
    .line 915
    check-cast v16, Ls6e;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    new-instance v5, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    move v6, v7

    .line 927
    :goto_1e
    if-eq v6, v4, :cond_1f

    .line 928
    .line 929
    sget-object v8, Lej40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v8, v1, v5, v6, v0}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    goto :goto_1e

    .line 936
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v18

    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v19

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_22

    .line 949
    .line 950
    const-string v2, "IdTypeRejected"

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_20

    .line 957
    .line 958
    move/from16 v20, v0

    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_20
    const-string v0, "UnableToClassify"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_21

    .line 968
    .line 969
    move/from16 v20, v3

    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_21
    const-string v0, "No enum constant com.withpersona.sdk2.inquiry.governmentid.AutoClassificationErrorType."

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_1f
    move/from16 v20, v7

    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_22
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_1f

    .line 988
    :goto_20
    new-instance v8, Lzt20;

    .line 989
    .line 990
    move-object/from16 v17, v5

    .line 991
    .line 992
    invoke-direct/range {v8 .. v20}, Lzt20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ljava/util/List;Ls6e;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    return-object v8

    .line 996
    :pswitch_19
    move v0, v5

    .line 997
    move v7, v6

    .line 998
    new-instance v4, Lkp20;

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_23

    .line 1005
    .line 1006
    move v5, v0

    .line 1007
    goto :goto_21

    .line 1008
    :cond_23
    move v5, v7

    .line 1009
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    if-eqz v6, :cond_26

    .line 1014
    .line 1015
    const-string v2, "Min"

    .line 1016
    .line 1017
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_24

    .line 1022
    .line 1023
    move v3, v0

    .line 1024
    goto :goto_23

    .line 1025
    :cond_24
    const-string v2, "Full"

    .line 1026
    .line 1027
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_25

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_25
    const-string v2, "No enum constant com.stripe.android.googlepaylauncher.GooglePayLauncher.BillingAddressConfig.Format."

    .line 1035
    .line 1036
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_22
    move v3, v7

    .line 1044
    goto :goto_23

    .line 1045
    :cond_26
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_27

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_27
    move v0, v7

    .line 1057
    :goto_24
    invoke-direct {v4, v3, v5, v0}, Lkp20;-><init>(IZZ)V

    .line 1058
    .line 1059
    .line 1060
    return-object v4

    .line 1061
    :pswitch_1a
    move-object v7, v4

    .line 1062
    move v0, v5

    .line 1063
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    move-object v5, v4

    .line 1068
    move-object v6, v5

    .line 1069
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-ge v8, v2, :cond_2c

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    int-to-char v9, v8

    .line 1080
    if-eq v9, v0, :cond_2b

    .line 1081
    .line 1082
    if-eq v9, v3, :cond_2a

    .line 1083
    .line 1084
    const/4 v10, 0x3

    .line 1085
    if-eq v9, v10, :cond_29

    .line 1086
    .line 1087
    const/4 v10, 0x4

    .line 1088
    if-eq v9, v10, :cond_28

    .line 1089
    .line 1090
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_25

    .line 1094
    :cond_28
    sget-object v6, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-static {v1, v8, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Landroid/os/ResultReceiver;

    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :cond_29
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    goto :goto_25

    .line 1108
    :cond_2a
    invoke-static {v1, v8}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    goto :goto_25

    .line 1113
    :cond_2b
    sget-object v4, Lcrs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-static {v1, v8, v4}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    goto :goto_25

    .line 1120
    :cond_2c
    invoke-static {v1, v2}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 1124
    .line 1125
    invoke-direct {v0, v4, v7, v5, v6}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_1b
    new-instance v0, Lgo10;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-direct {v0, v2, v1}, Lgo10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_1c
    move-object v7, v4

    .line 1144
    new-instance v0, Lzm10;

    .line 1145
    .line 1146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v7, v0, Lzm10;->e:Ljava/lang/String;

    .line 1150
    .line 1151
    new-instance v2, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iput-object v2, v0, Lzm10;->f:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    new-instance v2, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-object v2, v0, Lzm10;->g:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iput-object v2, v0, Lzm10;->a:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iput-object v2, v0, Lzm10;->b:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    sget-object v2, Ltm8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, [Ltm8;

    .line 1184
    .line 1185
    iput-object v2, v0, Lzm10;->c:[Ltm8;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    iput v2, v0, Lzm10;->d:I

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iput-object v2, v0, Lzm10;->e:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iput-object v2, v0, Lzm10;->f:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    sget-object v2, Lvm8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v0, Lzm10;->g:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    sget-object v2, Lsm10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iput-object v1, v0, Lzm10;->h:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    nop

    .line 1223
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
    iget-byte p0, p0, Lym10;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lllk0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Le3k0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Li2k0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Li1k0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lazj0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ljyj0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lvxj0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lmwj0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lovj0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lvhj0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Llie0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lxwd0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lqgc0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lto90;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltn90;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lkl90;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lrn60;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvj60;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwd60;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lw660;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ls560;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lu250;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ltw20;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lzt20;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lkp20;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgo10;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lzm10;

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
