.class public final Laj6;
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
    iput-byte p1, p0, Laj6;->a:B

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
    iget-byte v0, v0, Laj6;->a:B

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
    sget-object v0, Lzez;->a:Lzez;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lxuy;->a:Lxuy;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lv9y;

    .line 26
    .line 27
    const-class v2, Lv9y;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loby;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lv9y;-><init>(Loby;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lzxj0;

    .line 51
    .line 52
    sget-object v0, Lfcy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lfcy;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move v5, v2

    .line 71
    :goto_0
    if-eq v5, v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v8, v5, v3}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    move-object v10, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v10, v0

    .line 99
    :goto_1
    const-class v0, Ln9y;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v11, v5

    .line 110
    check-cast v11, Lu1k0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v4, Lo7t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    move-object v13, v4

    .line 134
    check-cast v13, Lo7t;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    if-eq v2, v4, :cond_3

    .line 146
    .line 147
    invoke-static {v0, v1, v14, v2, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v15, v0

    .line 161
    check-cast v15, Loby;

    .line 162
    .line 163
    new-instance v5, Ln9y;

    .line 164
    .line 165
    invoke-direct/range {v5 .. v15}, Ln9y;-><init>(Lzxj0;Lfcy;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;Lu1k0;Landroid/os/Bundle;Lo7t;Ljava/util/ArrayList;Loby;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    sget-object v0, Ls8x;->a:Ls8x;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    new-instance v0, Lt5x;

    .line 176
    .line 177
    sget-object v2, Lb8x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lb8x;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lt5x;-><init>(Lb8x;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    new-instance v0, Lu1t;

    .line 190
    .line 191
    sget-object v2, Lt2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lt2k0;

    .line 198
    .line 199
    const-class v3, Lu1t;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lnvj0;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lu1t;-><init>(Lt2k0;Lnvj0;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    move-object v0, v4

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    new-instance v11, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    if-eq v2, v10, :cond_4

    .line 250
    .line 251
    sget-object v12, Lx7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {v12, v1, v11, v2, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    const-class v2, Ly7p;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lfed0;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    goto :goto_5

    .line 278
    :cond_5
    sget-object v3, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_5
    move-object v12, v3

    .line 285
    check-cast v12, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_6
    sget-object v3, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_6
    move-object v13, v3

    .line 302
    check-cast v13, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    :goto_7
    move-object v14, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_7

    .line 321
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    new-instance v3, Ly7p;

    .line 330
    .line 331
    move-object v10, v11

    .line 332
    move-object v11, v2

    .line 333
    invoke-direct/range {v3 .. v16}, Ly7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfed0;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/LinkBrand;Ljava/util/List;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_7
    new-instance v4, Lc7p;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const-class v0, Lc7p;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v11, v0

    .line 374
    check-cast v11, Lnks;

    .line 375
    .line 376
    invoke-direct/range {v4 .. v11}, Lc7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnks;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_8
    move-object v0, v4

    .line 381
    new-instance v5, Lcoo;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    move-object v8, v0

    .line 398
    goto :goto_9

    .line 399
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object v8, v4

    .line 408
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-direct/range {v5 .. v14}, Lcoo;-><init>(Ljava/lang/String;Ljava/lang/String;Lylo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    sget-object v0, Lqym;->a:Lqym;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_a
    new-instance v0, Lvxm;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-class v3, Lvxm;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lz1y;

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lvxm;-><init>(Ljava/lang/String;Lz1y;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_b
    new-instance v0, Lquh;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-direct {v0, v1}, Lquh;-><init>(F)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_c
    new-instance v2, Lo1f;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-direct/range {v2 .. v9}, Lo1f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_d
    move-object v0, v4

    .line 505
    new-instance v2, Lsre;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_9

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    goto :goto_a

    .line 519
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Llw01;->valueOf(Ljava/lang/String;)Llw01;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :goto_a
    sget-object v0, Lfk60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lfk60;

    .line 534
    .line 535
    invoke-direct {v2, v3, v4, v0}, Lsre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_e
    move-object v0, v4

    .line 540
    new-instance v5, Lfbe;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-class v2, Lfbe;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v7, v3

    .line 557
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v8, v2

    .line 568
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_a

    .line 579
    .line 580
    move-object v10, v0

    .line 581
    goto :goto_b

    .line 582
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object v10, v4

    .line 591
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    invoke-direct/range {v5 .. v12}, Lfbe;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :pswitch_f
    move-object v0, v4

    .line 600
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_b

    .line 607
    .line 608
    move-object v2, v0

    .line 609
    goto :goto_c

    .line 610
    :cond_b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_c
    move-object v7, v2

    .line 617
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_c

    .line 624
    .line 625
    move-object v2, v0

    .line 626
    goto :goto_d

    .line 627
    :cond_c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_d
    move-object v8, v2

    .line 634
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_d

    .line 641
    .line 642
    move-object v2, v0

    .line 643
    goto :goto_e

    .line 644
    :cond_d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_e
    move-object v9, v2

    .line 651
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_e

    .line 658
    .line 659
    move-object v2, v0

    .line 660
    goto :goto_f

    .line 661
    :cond_e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :goto_f
    move-object v10, v2

    .line 668
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_f

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    goto :goto_10

    .line 678
    :cond_f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_10
    move-object v11, v2

    .line 685
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_10

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    goto :goto_11

    .line 695
    :cond_10
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_11
    move-object v12, v2

    .line 702
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_11

    .line 709
    .line 710
    move-object v2, v0

    .line 711
    goto :goto_12

    .line 712
    :cond_11
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_12
    move-object v13, v2

    .line 719
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_12

    .line 726
    .line 727
    move-object v2, v0

    .line 728
    goto :goto_13

    .line 729
    :cond_12
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :goto_13
    move-object v14, v2

    .line 736
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_13

    .line 743
    .line 744
    move-object v2, v0

    .line 745
    goto :goto_14

    .line 746
    :cond_13
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_14
    move-object v15, v2

    .line 753
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_14

    .line 760
    .line 761
    move-object v2, v0

    .line 762
    goto :goto_15

    .line 763
    :cond_14
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_15
    move-object/from16 v16, v2

    .line 770
    .line 771
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_15

    .line 778
    .line 779
    move-object v2, v0

    .line 780
    goto :goto_16

    .line 781
    :cond_15
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_16
    move-object/from16 v17, v2

    .line 788
    .line 789
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_16

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    goto :goto_17

    .line 799
    :cond_16
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :goto_17
    move-object/from16 v18, v2

    .line 806
    .line 807
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_17

    .line 814
    .line 815
    move-object v2, v0

    .line 816
    goto :goto_18

    .line 817
    :cond_17
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_18
    move-object/from16 v19, v2

    .line 824
    .line 825
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_18

    .line 832
    .line 833
    move-object v2, v0

    .line 834
    goto :goto_19

    .line 835
    :cond_18
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_19
    move-object/from16 v20, v2

    .line 842
    .line 843
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_19

    .line 850
    .line 851
    move-object v4, v0

    .line 852
    goto :goto_1a

    .line 853
    :cond_19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :goto_1a
    move-object/from16 v21, v4

    .line 860
    .line 861
    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 862
    .line 863
    invoke-direct/range {v6 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 864
    .line 865
    .line 866
    return-object v6

    .line 867
    :pswitch_10
    new-instance v0, Lcu8;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Lcu8;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_11
    new-instance v0, Lvm8;

    .line 878
    .line 879
    invoke-direct {v0, v1}, Lvm8;-><init>(Landroid/os/Parcel;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_12
    move-object v0, v4

    .line 884
    new-instance v2, Lcz7;

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_1a

    .line 891
    .line 892
    move-object v4, v0

    .line 893
    goto :goto_1b

    .line 894
    :cond_1a
    sget-object v0, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    :goto_1b
    check-cast v4, Lx1k0;

    .line 901
    .line 902
    invoke-direct {v2, v4}, Lcz7;-><init>(Lx1k0;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_13
    move-object v0, v4

    .line 907
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_1b

    .line 914
    .line 915
    move-object v4, v0

    .line 916
    goto :goto_1c

    .line 917
    :cond_1b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    :goto_1c
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 924
    .line 925
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_14
    move-object v0, v4

    .line 930
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_1c

    .line 937
    .line 938
    move-object v3, v0

    .line 939
    goto :goto_1d

    .line 940
    :cond_1c
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    :goto_1d
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_1d

    .line 953
    .line 954
    move-object v4, v0

    .line 955
    goto :goto_1e

    .line 956
    :cond_1d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    :goto_1e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 963
    .line 964
    invoke-direct {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_15
    move-object v0, v4

    .line 969
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_1e

    .line 976
    .line 977
    move-object v4, v0

    .line 978
    goto :goto_1f

    .line 979
    :cond_1e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    :goto_1f
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 986
    .line 987
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_16
    move-object v0, v4

    .line 992
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_1f

    .line 999
    .line 1000
    move-object v4, v0

    .line 1001
    goto :goto_20

    .line 1002
    :cond_1f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    :goto_20
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;

    .line 1009
    .line 1010
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :pswitch_17
    move-object v0, v4

    .line 1015
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStyles;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_20

    .line 1022
    .line 1023
    move-object v4, v0

    .line 1024
    goto :goto_21

    .line 1025
    :cond_20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :goto_21
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer;

    .line 1032
    .line 1033
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v2

    .line 1037
    :pswitch_18
    move-object v0, v4

    .line 1038
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectTextColorStyle;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_21

    .line 1045
    .line 1046
    move-object v3, v0

    .line 1047
    goto :goto_22

    .line 1048
    :cond_21
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :goto_22
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_22

    .line 1061
    .line 1062
    move-object v4, v0

    .line 1063
    goto :goto_23

    .line 1064
    :cond_22
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_23
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_23

    .line 1077
    .line 1078
    move-object v5, v0

    .line 1079
    goto :goto_24

    .line 1080
    :cond_23
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    :goto_24
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-nez v6, :cond_24

    .line 1093
    .line 1094
    goto :goto_25

    .line 1095
    :cond_24
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1096
    .line 1097
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_25
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1102
    .line 1103
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :pswitch_19
    move-object v0, v4

    .line 1108
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_25

    .line 1115
    .line 1116
    move-object v4, v0

    .line 1117
    goto :goto_26

    .line 1118
    :cond_25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    :goto_26
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1125
    .line 1126
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v2

    .line 1130
    :pswitch_1a
    move-object v0, v4

    .line 1131
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v3, :cond_26

    .line 1138
    .line 1139
    move-object v4, v0

    .line 1140
    goto :goto_27

    .line 1141
    :cond_26
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1142
    .line 1143
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    :goto_27
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1148
    .line 1149
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v2

    .line 1153
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lvz6;->a:Lvz6;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_1c
    move v0, v2

    .line 1160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1169
    .line 1170
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    move v5, v0

    .line 1174
    :goto_28
    if-eq v5, v3, :cond_27

    .line 1175
    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v5, v5, 0x1

    .line 1192
    .line 1193
    goto :goto_28

    .line 1194
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    move-object v5, v4

    .line 1199
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    move v6, v0

    .line 1205
    :goto_29
    if-eq v6, v3, :cond_28

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v6, v6, 0x1

    .line 1223
    .line 1224
    goto :goto_29

    .line 1225
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    move-object v6, v5

    .line 1230
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1231
    .line 1232
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    move v7, v0

    .line 1236
    :goto_2a
    if-eq v7, v3, :cond_29

    .line 1237
    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v7, v7, 0x1

    .line 1254
    .line 1255
    goto :goto_2a

    .line 1256
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    move-object v7, v6

    .line 1261
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1262
    .line 1263
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    move v8, v0

    .line 1267
    :goto_2b
    if-eq v8, v3, :cond_2b

    .line 1268
    .line 1269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1282
    .line 1283
    invoke-direct {v11, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    move v12, v0

    .line 1287
    :goto_2c
    if-eq v12, v10, :cond_2a

    .line 1288
    .line 1289
    const-class v13, Lbj6;

    .line 1290
    .line 1291
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v12, v12, 0x1

    .line 1303
    .line 1304
    goto :goto_2c

    .line 1305
    :cond_2a
    invoke-virtual {v6, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v8, v8, 0x1

    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    move-object v8, v7

    .line 1316
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1317
    .line 1318
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    move v9, v0

    .line 1322
    :goto_2d
    if-eq v9, v3, :cond_2c

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-virtual {v7, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v9, v9, 0x1

    .line 1340
    .line 1341
    goto :goto_2d

    .line 1342
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    move-object v9, v8

    .line 1347
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1348
    .line 1349
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    :goto_2e
    if-eq v0, v3, :cond_2d

    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    add-int/lit8 v0, v0, 0x1

    .line 1370
    .line 1371
    goto :goto_2e

    .line 1372
    :cond_2d
    new-instance v1, Lbj6;

    .line 1373
    .line 1374
    move-object v3, v9

    .line 1375
    invoke-direct/range {v1 .. v8}, Lbj6;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
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
    iget-byte p0, p0, Laj6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzez;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxuy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lv9y;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ln9y;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ls8x;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lt5x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lu1t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ly7p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lc7p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcoo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lqym;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvxm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lquh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lo1f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lsre;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfbe;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcu8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lvm8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcz7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputDateStyles;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectTextColorStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lvz6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lbj6;

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
