.class public final Lxu0;
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
    iput-byte p1, p0, Lxu0;->a:B

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
    iget-byte v0, v0, Lxu0;->a:B

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v3, Ljvy;

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Livy;->valueOf(Ljava/lang/String;)Livy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v8, v2

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Li7s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    move-object v13, v0

    .line 93
    check-cast v13, Li7s0;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v13}, Ljvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Livy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7s0;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    new-instance v0, Laiy;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lt230;->p(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-object v3, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ldj40;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v2, v3, v1}, Laiy;-><init>(ILdj40;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    sget-object v0, Lnby;->a:Lnby;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    new-instance v0, Ld1y;

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
    invoke-direct {v0, v2, v1}, Ld1y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    sget-object v0, Lzsv;->a:Lzsv;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    new-instance v0, Lc9u;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Lc9u;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eq v3, v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-class v5, Lm7p;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lm7p;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lm7p;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_7
    new-instance v0, Lv2p;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Lv2p;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_8
    move-object v0, v4

    .line 213
    new-instance v2, Lxmo;

    .line 214
    .line 215
    const-class v3, Lxmo;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lymo;

    .line 226
    .line 227
    sget-object v4, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lzxj0;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-direct {v2, v3, v4, v0}, Lxmo;-><init>(Lymo;Lzxj0;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_9
    new-instance v0, Lhgn;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lhgn;-><init>(Ljava/lang/Number;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_a
    new-instance v0, Lnzm;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Date;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/Date;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, Lnzm;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_b
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v4, v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-char v5, v4

    .line 299
    if-eq v5, v2, :cond_4

    .line 300
    .line 301
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    invoke-static {v1, v4}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lb5i;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lb5i;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_c
    new-instance v4, Lfxh;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-direct/range {v4 .. v9}, Lfxh;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_d
    new-instance v5, Lbse;

    .line 342
    .line 343
    sget-object v0, Lrre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v6, v0

    .line 350
    check-cast v6, Lrre;

    .line 351
    .line 352
    sget-object v0, Lgre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v7, v0

    .line 359
    check-cast v7, Lgre;

    .line 360
    .line 361
    const-class v0, Lbse;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v8, v0

    .line 372
    check-cast v8, Lkbx0;

    .line 373
    .line 374
    sget-object v0, Lire;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v9, v0

    .line 381
    check-cast v9, Lire;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v10, v0

    .line 388
    check-cast v10, Ll8x0;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    sget-object v0, Lfk60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v12, v0

    .line 401
    check-cast v12, Lfk60;

    .line 402
    .line 403
    invoke-direct/range {v5 .. v12}, Lbse;-><init>(Lrre;Lgre;Lkbx0;Lire;Ll8x0;ILfk60;)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_e
    move-object v0, v4

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    sget-object v4, Li7s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object v10, v4

    .line 427
    check-cast v10, Li7s0;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_6

    .line 442
    .line 443
    move v13, v3

    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    const-string v5, "UserSelected"

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_7

    .line 459
    .line 460
    move v4, v2

    .line 461
    goto :goto_6

    .line 462
    :cond_7
    const-string v5, "Reserved"

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_8

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    goto :goto_6

    .line 472
    :cond_8
    const-string v5, "TransactionTimedOutDecoupled"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_9

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    goto :goto_6

    .line 482
    :cond_9
    const-string v5, "TransactionTimedOutOther"

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_a

    .line 489
    .line 490
    const/4 v4, 0x4

    .line 491
    goto :goto_6

    .line 492
    :cond_a
    const-string v5, "TransactionTimedOutFirstCreq"

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_b

    .line 499
    .line 500
    const/4 v4, 0x5

    .line 501
    goto :goto_6

    .line 502
    :cond_b
    const-string v5, "TransactionError"

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_c

    .line 509
    .line 510
    const/4 v4, 0x6

    .line 511
    goto :goto_6

    .line 512
    :cond_c
    const-string v5, "Unknown"

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    const/4 v4, 0x7

    .line 521
    goto :goto_6

    .line 522
    :cond_d
    const-string v5, "No enum constant com.stripe.android.stripe3ds2.transactions.ChallengeRequestData.CancelReason."

    .line 523
    .line 524
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    move v4, v3

    .line 532
    goto :goto_6

    .line 533
    :cond_e
    const-string v4, "Name is null"

    .line 534
    .line 535
    invoke-static {v4}, Lsl;->h(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :goto_6
    move v13, v4

    .line 540
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_f

    .line 549
    .line 550
    move-object v15, v0

    .line 551
    goto :goto_9

    .line 552
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    new-instance v5, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    move v6, v3

    .line 562
    :goto_8
    if-eq v6, v4, :cond_10

    .line 563
    .line 564
    sget-object v15, Lqgc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v15, v1, v5, v6, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    goto :goto_8

    .line 571
    :cond_10
    move-object v15, v5

    .line 572
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_11

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_12

    .line 586
    .line 587
    move v4, v2

    .line 588
    goto :goto_a

    .line 589
    :cond_12
    move v4, v3

    .line 590
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object/from16 v16, v4

    .line 595
    .line 596
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_13

    .line 601
    .line 602
    move-object/from16 v17, v0

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    move v4, v2

    .line 612
    goto :goto_c

    .line 613
    :cond_14
    move v4, v3

    .line 614
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object/from16 v17, v4

    .line 619
    .line 620
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_15

    .line 625
    .line 626
    move-object/from16 v18, v0

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_16
    move v2, v3

    .line 637
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    :goto_f
    new-instance v6, Lgre;

    .line 644
    .line 645
    invoke-direct/range {v6 .. v18}, Lgre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7s0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    return-object v6

    .line 649
    :pswitch_f
    new-instance v0, Lb7e;

    .line 650
    .line 651
    const-class v2, Lb7e;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Landroid/net/Uri;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Lrzd;->valueOf(Ljava/lang/String;)Lrzd;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Ljo40;->valueOf(Ljava/lang/String;)Ljo40;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v2, v3, v1}, Lb7e;-><init>(Landroid/net/Uri;Lrzd;Ljo40;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    sget-object v0, Lds8;->a:Lds8;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_11
    move-object v0, v4

    .line 690
    new-instance v2, Ltz7;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_17

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_17
    sget-object v0, Lvax0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_10
    check-cast v0, Lvax0;

    .line 718
    .line 719
    invoke-direct {v2, v3, v4, v5, v0}, Ltz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvax0;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_12
    new-instance v0, Lbs7;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_18

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_18
    move v2, v3

    .line 733
    :goto_11
    invoke-direct {v0, v2}, Lbs7;-><init>(Z)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_13
    move-object v0, v4

    .line 738
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_19

    .line 745
    .line 746
    move-object v4, v0

    .line 747
    goto :goto_12

    .line 748
    :cond_19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    .line 750
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :goto_12
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 755
    .line 756
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_14
    move-object v0, v4

    .line 761
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_1a

    .line 768
    .line 769
    move-object v4, v0

    .line 770
    goto :goto_13

    .line 771
    :cond_1a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :goto_13
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 778
    .line 779
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_15
    move-object v0, v4

    .line 784
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_1b

    .line 791
    .line 792
    move-object v3, v0

    .line 793
    goto :goto_14

    .line 794
    :cond_1b
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_14
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_1c

    .line 807
    .line 808
    move-object v4, v0

    .line 809
    goto :goto_15

    .line 810
    :cond_1c
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :goto_15
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_1d

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_1d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 826
    .line 827
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 832
    .line 833
    invoke-direct {v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_16
    move-object v0, v4

    .line 838
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLetterSpacingStyle;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_1e

    .line 845
    .line 846
    move-object v3, v0

    .line 847
    goto :goto_17

    .line 848
    :cond_1e
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_17
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-nez v4, :cond_1f

    .line 861
    .line 862
    move-object v4, v0

    .line 863
    goto :goto_18

    .line 864
    :cond_1f
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :goto_18
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_20

    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_20
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 880
    .line 881
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_19
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 886
    .line 887
    invoke-direct {v2, v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 888
    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_17
    move-object v0, v4

    .line 892
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_21

    .line 899
    .line 900
    move-object v4, v0

    .line 901
    goto :goto_1a

    .line 902
    :cond_21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    :goto_1a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;

    .line 909
    .line 910
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;)V

    .line 911
    .line 912
    .line 913
    return-object v2

    .line 914
    :pswitch_18
    move-object v0, v4

    .line 915
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_22

    .line 922
    .line 923
    move-object v4, v0

    .line 924
    goto :goto_1b

    .line 925
    :cond_22
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    :goto_1b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 932
    .line 933
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_19
    move-object v0, v4

    .line 938
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_23

    .line 945
    .line 946
    move-object v2, v0

    .line 947
    goto :goto_1c

    .line 948
    :cond_23
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :goto_1c
    move-object v6, v2

    .line 955
    check-cast v6, Lgex0;

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_24

    .line 962
    .line 963
    move-object v2, v0

    .line 964
    goto :goto_1d

    .line 965
    :cond_24
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_1d
    move-object v7, v2

    .line 972
    check-cast v7, Lgex0;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_25

    .line 979
    .line 980
    move-object v2, v0

    .line 981
    goto :goto_1e

    .line 982
    :cond_25
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :goto_1e
    move-object v8, v2

    .line 989
    check-cast v8, Lgex0;

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_26

    .line 996
    .line 997
    move-object v2, v0

    .line 998
    goto :goto_1f

    .line 999
    :cond_26
    sget-object v2, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :goto_1f
    move-object v9, v2

    .line 1006
    check-cast v9, Lgex0;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_27

    .line 1013
    .line 1014
    move-object v4, v0

    .line 1015
    goto :goto_20

    .line 1016
    :cond_27
    sget-object v0, Lgex0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1017
    .line 1018
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    :goto_20
    move-object v10, v4

    .line 1023
    check-cast v10, Lgex0;

    .line 1024
    .line 1025
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;-><init>(Lgex0;Lgex0;Lgex0;Lgex0;Lgex0;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v5

    .line 1029
    :pswitch_1a
    move-object v0, v4

    .line 1030
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_28

    .line 1037
    .line 1038
    move-object v4, v0

    .line 1039
    goto :goto_21

    .line 1040
    :cond_28
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    :goto_21
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1047
    .line 1048
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :pswitch_1b
    new-instance v0, Lh07;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-direct {v0, v2, v1}, Lh07;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_1c
    new-instance v0, Lyu0;

    .line 1067
    .line 1068
    sget-object v2, Lcs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lcs0;

    .line 1075
    .line 1076
    invoke-direct {v0, v1}, Lyu0;-><init>(Lcs0;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    nop

    .line 1081
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
    iget-byte p0, p0, Lxu0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ljvy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laiy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lnby;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ld1y;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzsv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lc9u;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lm7p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lv2p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxmo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lhgn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lnzm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lb5i;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lfxh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgre;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lb7e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lds8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltz7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbs7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLetterSpacingStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lh07;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lyu0;

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
