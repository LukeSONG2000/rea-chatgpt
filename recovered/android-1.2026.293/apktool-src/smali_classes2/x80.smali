.class public final Lx80;
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
    iput-byte p1, p0, Lx80;->a:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lx80;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, La760;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, La760;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt660;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, La760;-><init>(Ljava/lang/String;Lt660;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lg560;

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
    invoke-direct {v0, v2, v1}, Lg560;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lys50;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lmnr;->valueOf(Ljava/lang/String;)Lmnr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v2, v3, v1}, Lys50;-><init>(ILmnr;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    sget-object v0, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Ljj40;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move v2, v6

    .line 92
    :goto_0
    const-class v3, Lbu20;

    .line 93
    .line 94
    if-eq v2, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v1, v9, v2, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move v2, v6

    .line 111
    :goto_1
    if-eq v2, v0, :cond_1

    .line 112
    .line 113
    invoke-static {v3, v1, v10, v2, v4}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v13, v0

    .line 135
    check-cast v13, Lrde;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    move v14, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move v14, v6

    .line 146
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v15, v0

    .line 155
    check-cast v15, Lou20;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v7, Lbu20;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v16}, Lbu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lrde;ZLou20;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    sget-object v0, Lmp20;->a:Lmp20;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    new-instance v0, Len10;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Len10;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    new-instance v0, Lmt00;

    .line 180
    .line 181
    sget-object v2, Lut00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lut00;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    sget-object v3, Lz1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    check-cast v5, Lz1y;

    .line 204
    .line 205
    invoke-direct {v0, v2, v5}, Lmt00;-><init>(Lut00;Lz1y;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    new-instance v6, Lz1y;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v7, v0

    .line 228
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lqp90;->valueOf(Ljava/lang/String;)Lqp90;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v9, v0

    .line 249
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    sget-object v0, Lv1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_6
    move-object v10, v0

    .line 264
    check-cast v10, Lv1y;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    sget-object v0, Lx1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_7
    move-object v11, v5

    .line 281
    check-cast v11, Lx1y;

    .line 282
    .line 283
    sget-object v0, Ly1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v12, v0

    .line 290
    check-cast v12, Ly1y;

    .line 291
    .line 292
    const-class v0, Lz1y;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v13, v0

    .line 303
    check-cast v13, Lap50;

    .line 304
    .line 305
    invoke-direct/range {v6 .. v13}, Lz1y;-><init>(Ljava/lang/Long;Ljava/lang/String;Lqp90;Lv1y;Lx1y;Ly1y;Lap50;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    new-instance v0, Lffu;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    sget-object v0, Le1u;->a:Le1u;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    sget-object v0, Ln9t;->a:Ln9t;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    new-instance v0, Lnks;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Lnks;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lv7p;->valueOf(Ljava/lang/String;)Lv7p;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_c
    new-instance v0, Lf7p;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Lf7p;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    new-instance v2, Ls2p;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v0, Lr2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v4, v0

    .line 372
    check-cast v4, Lr2p;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-direct/range {v2 .. v7}, Ls2p;-><init>(Ljava/lang/String;Lr2p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_e
    new-instance v3, Lkoo;

    .line 391
    .line 392
    move v0, v4

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_8
    sget-object v2, Lywj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_8
    check-cast v2, Lywj0;

    .line 412
    .line 413
    move v7, v6

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_9

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    goto :goto_9

    .line 426
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_a

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    goto :goto_a

    .line 442
    :cond_a
    sget-object v9, Lzlo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :goto_a
    check-cast v9, Lzlo;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_b

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    goto :goto_b

    .line 458
    :cond_b
    sget-object v10, Lk5b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :goto_b
    check-cast v10, Lk5b0;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_c

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_d

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_d
    move v0, v7

    .line 482
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_e

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_e
    sget-object v7, Lcoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_e
    move-object v12, v7

    .line 505
    check-cast v12, Lcoo;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_f

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_f

    .line 515
    :cond_f
    sget-object v5, Lj6i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_f
    move-object v13, v5

    .line 522
    check-cast v13, Lj6i;

    .line 523
    .line 524
    move-object v5, v2

    .line 525
    move-object v7, v8

    .line 526
    move-object v8, v9

    .line 527
    move-object v9, v10

    .line 528
    move-object v10, v0

    .line 529
    invoke-direct/range {v3 .. v13}, Lkoo;-><init>(Ljava/lang/String;Lywj0;Ljava/lang/String;Lylo;Lzlo;Lk5b0;Ljava/lang/Boolean;Ljava/lang/String;Lcoo;Lj6i;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_f
    move v7, v6

    .line 534
    new-instance v4, Laym;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-class v0, Laym;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lyxm;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_10

    .line 565
    .line 566
    move v9, v7

    .line 567
    goto :goto_10

    .line 568
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lkfx;->D(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    move v9, v2

    .line 577
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    move-object v7, v0

    .line 590
    invoke-direct/range {v4 .. v12}, Laym;-><init>(Ljava/lang/String;Ljava/lang/String;Lyxm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :pswitch_10
    move v0, v4

    .line 595
    move v7, v6

    .line 596
    new-instance v5, Lj6i;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_11

    .line 607
    .line 608
    :goto_11
    move v4, v7

    .line 609
    goto :goto_12

    .line 610
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v4, :cond_14

    .line 615
    .line 616
    const-string v8, "Standard"

    .line 617
    .line 618
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_12

    .line 623
    .line 624
    move v4, v0

    .line 625
    goto :goto_12

    .line 626
    :cond_12
    const-string v8, "Deferred"

    .line 627
    .line 628
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_13

    .line 633
    .line 634
    move v4, v3

    .line 635
    goto :goto_12

    .line 636
    :cond_13
    const-string v8, "No enum constant com.stripe.android.model.PaymentIntentCreationFlow."

    .line 637
    .line 638
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_14
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_15

    .line 655
    .line 656
    move v9, v7

    .line 657
    goto :goto_15

    .line 658
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v8, :cond_18

    .line 663
    .line 664
    const-string v2, "Automatic"

    .line 665
    .line 666
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_16

    .line 671
    .line 672
    move v3, v0

    .line 673
    goto :goto_14

    .line 674
    :cond_16
    const-string v0, "MerchantSpecified"

    .line 675
    .line 676
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_17
    const-string v0, "No enum constant com.stripe.android.model.PaymentMethodSelectionFlow."

    .line 684
    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_13
    move v3, v7

    .line 693
    goto :goto_14

    .line 694
    :cond_18
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :goto_14
    move v9, v3

    .line 699
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    move v7, v4

    .line 708
    invoke-direct/range {v5 .. v10}, Lj6i;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v5

    .line 712
    :pswitch_11
    move v0, v4

    .line 713
    move v4, v6

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const-string v11, "UNKNOWN"

    .line 731
    .line 732
    const/4 v12, 0x3

    .line 733
    if-eqz v6, :cond_1c

    .line 734
    .line 735
    const-string v13, "PAYMENT"

    .line 736
    .line 737
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    if-eqz v13, :cond_19

    .line 742
    .line 743
    move v6, v0

    .line 744
    goto :goto_17

    .line 745
    :cond_19
    const-string v13, "SETUP"

    .line 746
    .line 747
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_1a

    .line 752
    .line 753
    move v6, v3

    .line 754
    goto :goto_17

    .line 755
    :cond_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_1b

    .line 760
    .line 761
    move v6, v12

    .line 762
    goto :goto_17

    .line 763
    :cond_1b
    const-string v13, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Mode."

    .line 764
    .line 765
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6}, Lll;->f(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_16
    move v6, v4

    .line 773
    goto :goto_17

    .line 774
    :cond_1c
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    if-eqz v13, :cond_20

    .line 783
    .line 784
    const-string v14, "OPEN"

    .line 785
    .line 786
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    if-eqz v14, :cond_1d

    .line 791
    .line 792
    move v13, v12

    .line 793
    move v12, v0

    .line 794
    goto :goto_19

    .line 795
    :cond_1d
    const-string v14, "COMPLETE"

    .line 796
    .line 797
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-eqz v14, :cond_1e

    .line 802
    .line 803
    move v13, v12

    .line 804
    move v12, v3

    .line 805
    goto :goto_19

    .line 806
    :cond_1e
    const-string v14, "EXPIRED"

    .line 807
    .line 808
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    if-eqz v14, :cond_1f

    .line 813
    .line 814
    move v13, v12

    .line 815
    goto :goto_19

    .line 816
    :cond_1f
    const-string v14, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Status."

    .line 817
    .line 818
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_18
    move v13, v12

    .line 826
    move v12, v4

    .line 827
    goto :goto_19

    .line 828
    :cond_20
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_18

    .line 832
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-eqz v14, :cond_21

    .line 837
    .line 838
    move v14, v13

    .line 839
    move v13, v0

    .line 840
    goto :goto_1a

    .line 841
    :cond_21
    move v14, v13

    .line 842
    move v13, v4

    .line 843
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    if-eqz v15, :cond_26

    .line 848
    .line 849
    const-string v2, "READY"

    .line 850
    .line 851
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_22

    .line 856
    .line 857
    move v14, v0

    .line 858
    goto :goto_1d

    .line 859
    :cond_22
    const-string v2, "REQUIRES_SHIPPING_ADDRESS"

    .line 860
    .line 861
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_23

    .line 866
    .line 867
    :goto_1b
    move v14, v3

    .line 868
    goto :goto_1d

    .line 869
    :cond_23
    const-string v2, "REQUIRES_BILLING_ADDRESS"

    .line 870
    .line 871
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_24

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_24
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_25

    .line 883
    .line 884
    const/4 v3, 0x4

    .line 885
    goto :goto_1b

    .line 886
    :cond_25
    const-string v2, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.TaxStatus."

    .line 887
    .line 888
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_1c
    move v14, v4

    .line 896
    goto :goto_1d

    .line 897
    :cond_26
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_27

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    goto :goto_1e

    .line 913
    :cond_27
    sget-object v2, Ls1y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_1e
    move-object/from16 v16, v2

    .line 920
    .line 921
    check-cast v16, Ls1y;

    .line 922
    .line 923
    const-class v2, Llxh;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    move-object/from16 v17, v3

    .line 934
    .line 935
    check-cast v17, Lpuj0;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object/from16 v18, v2

    .line 946
    .line 947
    check-cast v18, Liht0;

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_28

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    goto :goto_1f

    .line 957
    :cond_28
    sget-object v2, Lcxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .line 959
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :goto_1f
    move-object/from16 v19, v2

    .line 964
    .line 965
    check-cast v19, Lcxh;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_29

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    goto :goto_20

    .line 975
    :cond_29
    sget-object v2, Lgxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_20
    move-object/from16 v20, v2

    .line 982
    .line 983
    check-cast v20, Lgxh;

    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_2a

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    goto :goto_21

    .line 993
    :cond_2a
    sget-object v2, Lkxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :goto_21
    move-object/from16 v21, v2

    .line 1000
    .line 1001
    check-cast v21, Lkxh;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    new-instance v3, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    move v11, v4

    .line 1013
    :goto_22
    if-eq v11, v2, :cond_2b

    .line 1014
    .line 1015
    sget-object v4, Lexh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-static {v4, v1, v3, v11, v0}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    const/4 v4, 0x0

    .line 1022
    goto :goto_22

    .line 1023
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    new-instance v4, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    :goto_23
    if-eq v11, v2, :cond_2c

    .line 1034
    .line 1035
    sget-object v5, Lhxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v5, v1, v4, v11, v0}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    goto :goto_23

    .line 1042
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_2d

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    goto :goto_24

    .line 1050
    :cond_2d
    sget-object v2, Lbxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :goto_24
    move-object/from16 v24, v2

    .line 1057
    .line 1058
    check-cast v24, Lbxh;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_2e

    .line 1065
    .line 1066
    move/from16 v25, v0

    .line 1067
    .line 1068
    goto :goto_25

    .line 1069
    :cond_2e
    const/16 v25, 0x0

    .line 1070
    .line 1071
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_2f

    .line 1076
    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    goto :goto_26

    .line 1080
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2}, Lixh;->valueOf(Ljava/lang/String;)Lixh;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    move-object/from16 v26, v5

    .line 1089
    .line 1090
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v27

    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_30

    .line 1099
    .line 1100
    move/from16 v28, v0

    .line 1101
    .line 1102
    goto :goto_27

    .line 1103
    :cond_30
    const/16 v28, 0x0

    .line 1104
    .line 1105
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_31

    .line 1110
    .line 1111
    move/from16 v29, v0

    .line 1112
    .line 1113
    goto :goto_28

    .line 1114
    :cond_31
    const/16 v29, 0x0

    .line 1115
    .line 1116
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v30

    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v31

    .line 1124
    move v11, v6

    .line 1125
    new-instance v6, Llxh;

    .line 1126
    .line 1127
    move-object/from16 v22, v3

    .line 1128
    .line 1129
    move-object/from16 v23, v4

    .line 1130
    .line 1131
    invoke-direct/range {v6 .. v31}, Llxh;-><init>(Ljava/lang/String;JLjava/lang/String;IIZILjava/lang/String;Ls1y;Lpuj0;Liht0;Lcxh;Lgxh;Lkxh;Ljava/util/List;Ljava/util/List;Lbxh;ZLixh;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v6

    .line 1135
    :pswitch_12
    new-instance v0, Lwre;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_32

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    goto :goto_29

    .line 1149
    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v3}, Llw01;->valueOf(Ljava/lang/String;)Llw01;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    :goto_29
    sget-object v3, Lfk60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Lfk60;

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v5, v1}, Lwre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_33

    .line 1176
    .line 1177
    const/4 v5, 0x0

    .line 1178
    goto :goto_2a

    .line 1179
    :cond_33
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    :goto_2a
    check-cast v5, Lgex0;

    .line 1186
    .line 1187
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_34

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    goto :goto_2b

    .line 1201
    :cond_34
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    :goto_2b
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1208
    .line 1209
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_35

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    goto :goto_2c

    .line 1223
    :cond_35
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :goto_2c
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-nez v3, :cond_36

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    goto :goto_2d

    .line 1239
    :cond_36
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1240
    .line 1241
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    :goto_2d
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-nez v4, :cond_37

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    goto :goto_2e

    .line 1255
    :cond_37
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    :goto_2e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-nez v5, :cond_38

    .line 1268
    .line 1269
    const/4 v5, 0x0

    .line 1270
    goto :goto_2f

    .line 1271
    :cond_38
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    :goto_2f
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1278
    .line 1279
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-nez v2, :cond_39

    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    goto :goto_30

    .line 1293
    :cond_39
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1294
    .line 1295
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    :goto_30
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1300
    .line 1301
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_3a

    .line 1312
    .line 1313
    const/4 v5, 0x0

    .line 1314
    goto :goto_31

    .line 1315
    :cond_3a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1316
    .line 1317
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    :goto_31
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 1322
    .line 1323
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_3b

    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    goto :goto_32

    .line 1337
    :cond_3b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1338
    .line 1339
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    :goto_32
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1344
    .line 1345
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackGapStyle;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_3c

    .line 1356
    .line 1357
    const/4 v5, 0x0

    .line 1358
    goto :goto_33

    .line 1359
    :cond_3c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1360
    .line 1361
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    :goto_33
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1366
    .line 1367
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackGapStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_3d

    .line 1378
    .line 1379
    const/4 v5, 0x0

    .line 1380
    goto :goto_34

    .line 1381
    :cond_3d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1382
    .line 1383
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    :goto_34
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1388
    .line 1389
    invoke-direct {v0, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1398
    .line 1399
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v6, 0x0

    .line 1403
    :goto_35
    if-eq v6, v0, :cond_3e

    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const-class v4, Lov1;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v6, v6, 0x1

    .line 1423
    .line 1424
    goto :goto_35

    .line 1425
    :cond_3e
    new-instance v0, Lov1;

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Lov1;-><init>(Ljava/util/Map;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_1c
    new-instance v0, Ly80;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-nez v3, :cond_3f

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    goto :goto_36

    .line 1445
    :cond_3f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1446
    .line 1447
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    move-object v5, v1

    .line 1452
    check-cast v5, Landroid/content/Intent;

    .line 1453
    .line 1454
    :goto_36
    invoke-direct {v0, v2, v5}, Ly80;-><init>(ILandroid/content/Intent;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    nop

    .line 1459
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
    iget-byte p0, p0, Lx80;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [La760;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lg560;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lys50;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbu20;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmp20;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Len10;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmt00;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lz1y;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lffu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Le1u;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ln9t;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lnks;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lv7p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lf7p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ls2p;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lkoo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Laym;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lj6i;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llxh;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwre;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackGapStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lov1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ly80;

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
