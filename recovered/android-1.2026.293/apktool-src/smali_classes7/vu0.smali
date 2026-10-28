.class public final Lvu0;
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
    iput-byte p1, p0, Lvu0;->a:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lvu0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqt00;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Ldb60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, Ldb60;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lht00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    check-cast v4, Lht00;

    .line 45
    .line 46
    const-class v3, Lqt00;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfez0;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, v1}, Lqt00;-><init>(Ldb60;Lht00;Lfez0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lgvy;->valueOf(Ljava/lang/String;)Lgvy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    sget-object v0, Lmby;->a:Lmby;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    new-instance v0, Lc1y;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v2, v3, v1}, Lc1y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    sget-object v0, Lysv;->a:Lysv;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, Li4t;

    .line 116
    .line 117
    move v5, v2

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move v6, v3

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v4, v6

    .line 136
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lnyj0;->valueOf(Ljava/lang/String;)Lnyj0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-class v8, Li4t;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lvyj0;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    move v9, v5

    .line 163
    move-object v5, v7

    .line 164
    move v7, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v9, v5

    .line 167
    move-object v5, v7

    .line 168
    move v7, v6

    .line 169
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    move v8, v9

    .line 177
    :goto_4
    move-object v1, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    move-object v1, v8

    .line 180
    move v8, v6

    .line 181
    move-object v6, v1

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-direct/range {v1 .. v8}, Li4t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnyj0;Lvyj0;ZZ)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_6
    move v9, v2

    .line 188
    move v6, v3

    .line 189
    new-instance v2, Lb8p;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    move v3, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move v3, v6

    .line 200
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    move-object v0, v4

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    sget-object v0, Ly7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_7
    check-cast v0, Ly7p;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-class v7, Lb8p;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lyzw;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lz2p;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_7

    .line 255
    .line 256
    :goto_8
    move-object v10, v8

    .line 257
    move-object v8, v7

    .line 258
    move-object v7, v10

    .line 259
    move-object v10, v4

    .line 260
    move-object v4, v0

    .line 261
    goto :goto_9

    .line 262
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    invoke-direct/range {v2 .. v10}, Lb8p;-><init>(ZLy7p;Ljava/lang/String;Ljava/lang/String;Lyzw;Lz2p;Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_7
    move v6, v3

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-class v3, Ll7p;

    .line 285
    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v5, v6

    .line 299
    :goto_a
    if-eq v5, v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_9
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :goto_c
    if-eq v6, v5, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_a
    new-instance v1, Ll7p;

    .line 353
    .line 354
    invoke-direct {v1, v0, v4, v2, v7}, Ll7p;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_8
    new-instance v0, Lq2p;

    .line 359
    .line 360
    sget-object v2, Ly2p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ly2p;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v2, v3, v1}, Lq2p;-><init>(Ly2p;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_9
    move v9, v2

    .line 381
    move v6, v3

    .line 382
    new-instance v0, Llmo;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-class v3, Llmo;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lsq2;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    move v4, v9

    .line 407
    goto :goto_d

    .line 408
    :cond_b
    move v4, v6

    .line 409
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    move v6, v9

    .line 416
    :cond_c
    invoke-direct {v0, v2, v3, v4, v6}, Llmo;-><init>(Ljava/lang/String;Lsq2;ZZ)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_a
    move v9, v2

    .line 421
    move v6, v3

    .line 422
    new-instance v0, Lggn;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    move v2, v9

    .line 431
    goto :goto_e

    .line 432
    :cond_d
    move v2, v6

    .line 433
    :goto_e
    invoke-direct {v0, v2}, Lggn;-><init>(Z)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_b
    new-instance v3, Lebn;

    .line 438
    .line 439
    move-object v0, v4

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-class v2, Lebn;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v6, v2

    .line 465
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_e

    .line 476
    .line 477
    :goto_f
    move-object v8, v0

    .line 478
    goto :goto_10

    .line 479
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_f

    .line 488
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    invoke-direct/range {v3 .. v10}, Lebn;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :pswitch_c
    move v9, v2

    .line 497
    move v6, v3

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    :goto_11
    if-eq v3, v0, :cond_f

    .line 508
    .line 509
    const-class v4, Lmzm;

    .line 510
    .line 511
    invoke-static {v4, v1, v2, v3, v9}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_11

    .line 516
    :cond_f
    new-instance v0, Lmzm;

    .line 517
    .line 518
    invoke-direct {v0, v2}, Lmzm;-><init>(Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_d
    new-instance v0, Leym;

    .line 523
    .line 524
    const-class v2, Leym;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ltym;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Leym;-><init>(Ltym;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ge v2, v0, :cond_10

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_10
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lz4i;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_f
    move-object v0, v4

    .line 568
    new-instance v1, Lexh;

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v5, p1

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_11

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_11
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_13
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    move-object v5, v0

    .line 608
    invoke-direct/range {v1 .. v9}, Lexh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_10
    move-object v5, v1

    .line 613
    new-instance v0, La7e;

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Lrzd;->valueOf(Ljava/lang/String;)Lrzd;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, La7e;-><init>(Lrzd;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_11
    move-object v5, v1

    .line 628
    move-object v0, v4

    .line 629
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonVerifyPersonaComponentStyle;

    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_12

    .line 636
    .line 637
    move-object v1, v0

    .line 638
    goto :goto_14

    .line 639
    :cond_12
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_14
    move-object v3, v1

    .line 646
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_13

    .line 653
    .line 654
    move-object v1, v0

    .line 655
    goto :goto_15

    .line 656
    :cond_13
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_15
    move-object v4, v1

    .line 663
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_14

    .line 670
    .line 671
    move-object v1, v0

    .line 672
    goto :goto_16

    .line 673
    :cond_14
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_16
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_15

    .line 686
    .line 687
    move-object v6, v0

    .line 688
    goto :goto_17

    .line 689
    :cond_15
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-interface {v6, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_17
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_16

    .line 702
    .line 703
    move-object v7, v0

    .line 704
    goto :goto_18

    .line 705
    :cond_16
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-interface {v7, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    :goto_18
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 712
    .line 713
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_17

    .line 718
    .line 719
    move-object v8, v0

    .line 720
    goto :goto_19

    .line 721
    :cond_17
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-interface {v8, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    :goto_19
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-nez v9, :cond_18

    .line 734
    .line 735
    move-object v9, v0

    .line 736
    goto :goto_1a

    .line 737
    :cond_18
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-interface {v9, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    :goto_1a
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 744
    .line 745
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-nez v10, :cond_19

    .line 750
    .line 751
    move-object v10, v0

    .line 752
    goto :goto_1b

    .line 753
    :cond_19
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-interface {v10, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    :goto_1b
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 760
    .line 761
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-nez v11, :cond_1a

    .line 766
    .line 767
    move-object v11, v0

    .line 768
    goto :goto_1c

    .line 769
    :cond_1a
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-interface {v11, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    :goto_1c
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 776
    .line 777
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    if-nez v12, :cond_1b

    .line 782
    .line 783
    move-object v12, v0

    .line 784
    goto :goto_1d

    .line 785
    :cond_1b
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-interface {v12, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    :goto_1d
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 792
    .line 793
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    if-nez v13, :cond_1c

    .line 798
    .line 799
    move-object v13, v0

    .line 800
    goto :goto_1e

    .line 801
    :cond_1c
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-interface {v13, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    :goto_1e
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 808
    .line 809
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-nez v14, :cond_1d

    .line 814
    .line 815
    move-object v14, v0

    .line 816
    goto :goto_1f

    .line 817
    :cond_1d
    sget-object v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-interface {v14, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    :goto_1f
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 824
    .line 825
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    if-nez v15, :cond_1e

    .line 830
    .line 831
    move-object v15, v0

    .line 832
    goto :goto_20

    .line 833
    :cond_1e
    sget-object v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-interface {v15, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    :goto_20
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 840
    .line 841
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v16

    .line 845
    if-nez v16, :cond_1f

    .line 846
    .line 847
    goto :goto_21

    .line 848
    :cond_1f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_21
    move-object/from16 v16, v0

    .line 855
    .line 856
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 857
    .line 858
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_20

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    goto :goto_22

    .line 866
    :cond_20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_22
    move-object/from16 v17, v0

    .line 873
    .line 874
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 875
    .line 876
    move-object v5, v1

    .line 877
    invoke-direct/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonVerifyPersonaComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_12
    move-object v5, v1

    .line 882
    move v9, v2

    .line 883
    move v6, v3

    .line 884
    new-instance v0, Las7;

    .line 885
    .line 886
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_21

    .line 891
    .line 892
    move v2, v9

    .line 893
    goto :goto_23

    .line 894
    :cond_21
    move v2, v6

    .line 895
    :goto_23
    invoke-direct {v0, v2}, Las7;-><init>(Z)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_13
    move-object v5, v1

    .line 900
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 901
    .line 902
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_22

    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    goto :goto_24

    .line 910
    :cond_22
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_24
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 917
    .line 918
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_14
    move-object v5, v1

    .line 923
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    .line 924
    .line 925
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_23

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    goto :goto_25

    .line 933
    :cond_23
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :goto_25
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 940
    .line 941
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_15
    move-object v5, v1

    .line 946
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;

    .line 947
    .line 948
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_24

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    goto :goto_26

    .line 956
    :cond_24
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :goto_26
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 963
    .line 964
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_25

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    goto :goto_27

    .line 972
    :cond_25
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-interface {v2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :goto_27
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 979
    .line 980
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_26

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    goto :goto_28

    .line 988
    :cond_26
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-interface {v3, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    :goto_28
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 995
    .line 996
    invoke-direct {v0, v1, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_16
    move-object v5, v1

    .line 1001
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontWeightStyle;

    .line 1002
    .line 1003
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_27

    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    goto :goto_29

    .line 1011
    :cond_27
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_29
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_28

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    goto :goto_2a

    .line 1027
    :cond_28
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-interface {v2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_2a
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_29

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    goto :goto_2b

    .line 1043
    :cond_29
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-interface {v3, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    :goto_2b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 1050
    .line 1051
    invoke-direct {v0, v1, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_17
    move-object v5, v1

    .line 1056
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;

    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_2a

    .line 1063
    .line 1064
    const/4 v4, 0x0

    .line 1065
    goto :goto_2c

    .line 1066
    :cond_2a
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    :goto_2c
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1073
    .line 1074
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_18
    move-object v5, v1

    .line 1079
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_2b

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    goto :goto_2d

    .line 1089
    :cond_2b
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :goto_2d
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;

    .line 1096
    .line 1097
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_19
    move-object v5, v1

    .line 1102
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackWidthStyle;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_2c

    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    goto :goto_2e

    .line 1112
    :cond_2c
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1113
    .line 1114
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :goto_2e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1119
    .line 1120
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_1a
    move-object v5, v1

    .line 1125
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_2d

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    goto :goto_2f

    .line 1135
    :cond_2d
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    :goto_2f
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 1142
    .line 1143
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_1b
    move-object v5, v1

    .line 1148
    new-instance v0, Lwq5;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-direct {v0, v1, v2}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_1c
    move-object v5, v1

    .line 1163
    move v9, v2

    .line 1164
    move v6, v3

    .line 1165
    new-instance v0, Lwu0;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2e

    .line 1172
    .line 1173
    move v2, v9

    .line 1174
    goto :goto_30

    .line 1175
    :cond_2e
    move v2, v6

    .line 1176
    :goto_30
    invoke-direct {v0, v2}, Lwu0;-><init>(Z)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    nop

    .line 1181
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
    iget-byte p0, p0, Lvu0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lqt00;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lgvy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmby;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lc1y;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lysv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Li4t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lb8p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ll7p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lq2p;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Llmo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lggn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lebn;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmzm;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Leym;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lz4i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lexh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [La7e;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonVerifyPersonaComponentStyle;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Las7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontWeightStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackWidthStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lwq5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lwu0;

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
