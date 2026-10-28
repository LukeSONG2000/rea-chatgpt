.class public final Lju0;
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
    iput-byte p1, p0, Lju0;->a:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lju0;->a:B

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
    new-instance v0, Lgp20;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v4, "Launcher"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "Manual"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "Elements"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "No enum constant com.stripe.android.GooglePayJsonFactory.SoftwareInfo.SoftwareId."

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "Name is null"

    .line 62
    .line 63
    invoke-static {v1}, Lsl;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-direct {v0, v2}, Lgp20;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object v0, v4

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eq v3, v5, :cond_4

    .line 86
    .line 87
    const-class v7, Lpg10;

    .line 88
    .line 89
    invoke-static {v7, v1, v6, v3, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Lpg10;

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v0

    .line 117
    invoke-direct/range {v3 .. v8}, Lpg10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_1
    new-instance v0, Lcu00;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcu00;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    move-object v0, v4

    .line 134
    move v4, v2

    .line 135
    new-instance v2, Lht00;

    .line 136
    .line 137
    move v5, v3

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move v6, v4

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v7, Lfs00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_4
    check-cast v7, Lfs00;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    move-object v8, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    sget-object v8, Lfs00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_5
    check-cast v8, Lfs00;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    move-object v5, v7

    .line 186
    move v7, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object/from16 v28, v7

    .line 189
    .line 190
    move v7, v5

    .line 191
    move-object/from16 v5, v28

    .line 192
    .line 193
    :goto_6
    const-class v6, Lht00;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lirj0;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_9

    .line 218
    .line 219
    move-object v11, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    sget-object v11, La6b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_7
    check-cast v11, La6b0;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_a

    .line 234
    .line 235
    move-object v12, v0

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_b

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    sget-object v0, Lft00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_9
    move-object v13, v0

    .line 259
    check-cast v13, Lft00;

    .line 260
    .line 261
    move-object/from16 v28, v8

    .line 262
    .line 263
    move-object v8, v6

    .line 264
    move-object/from16 v6, v28

    .line 265
    .line 266
    invoke-direct/range {v2 .. v13}, Lht00;-><init>(Ljava/lang/String;Ljava/lang/String;Lfs00;Lfs00;ZLirj0;Ljava/lang/String;Ljava/lang/String;La6b0;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;Lft00;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_3
    new-instance v0, Lxez;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-class v3, Lxez;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lnvj0;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lxez;-><init>(Ljava/lang/String;Lnvj0;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_4
    move v6, v2

    .line 293
    move v5, v3

    .line 294
    move-object v0, v4

    .line 295
    new-instance v3, Lu9y;

    .line 296
    .line 297
    const-class v2, Lu9y;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lu1k0;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    move v8, v6

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    move v8, v6

    .line 326
    move v6, v5

    .line 327
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_d

    .line 332
    .line 333
    move-object v9, v0

    .line 334
    goto :goto_b

    .line 335
    :cond_d
    sget-object v9, Lo7t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    :goto_b
    check-cast v9, Lo7t;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_e

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    sget-object v0, Llxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_c
    check-cast v0, Llxh;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    move-object v5, v7

    .line 365
    move-object v7, v9

    .line 366
    move v9, v8

    .line 367
    goto :goto_d

    .line 368
    :cond_f
    move-object/from16 v28, v9

    .line 369
    .line 370
    move v9, v5

    .line 371
    move-object v5, v7

    .line 372
    move-object/from16 v7, v28

    .line 373
    .line 374
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v10, v1

    .line 383
    check-cast v10, Loby;

    .line 384
    .line 385
    move-object v8, v0

    .line 386
    invoke-direct/range {v3 .. v10}, Lu9y;-><init>(Lu1k0;Landroid/os/Bundle;ZLo7t;Llxh;ZLoby;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_5
    move v8, v2

    .line 391
    move v5, v3

    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    :goto_e
    const-class v4, Lr8x;

    .line 402
    .line 403
    if-eq v3, v0, :cond_10

    .line 404
    .line 405
    invoke-static {v4, v1, v2, v3, v8}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_e

    .line 410
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lw8x;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v4, Lr8x;

    .line 429
    .line 430
    invoke-direct {v4, v2, v0, v3, v1}, Lr8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_6
    new-instance v0, Li3t;

    .line 435
    .line 436
    const-class v2, Li3t;

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
    check-cast v1, Lphe;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Li3t;-><init>(Lphe;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_8
    move v8, v2

    .line 462
    move v5, v3

    .line 463
    move-object v0, v4

    .line 464
    new-instance v2, Lb7p;

    .line 465
    .line 466
    move-object v3, v2

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v4, v3

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_11

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    move v4, v8

    .line 484
    goto :goto_f

    .line 485
    :cond_11
    move/from16 v28, v5

    .line 486
    .line 487
    move-object v5, v4

    .line 488
    move/from16 v4, v28

    .line 489
    .line 490
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object v7, v5

    .line 495
    move-object v5, v6

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v8, v7

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_12

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_12
    sget-object v0, Lc7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_10
    check-cast v0, Lc7p;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    move-object v1, v8

    .line 525
    move-object v8, v0

    .line 526
    invoke-direct/range {v1 .. v9}, Lb7p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7p;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_9
    move-object v0, v4

    .line 531
    new-instance v2, Laoo;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_13

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    goto :goto_11

    .line 541
    :cond_13
    sget-object v3, Lkvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_11
    check-cast v3, Lkvj0;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_14

    .line 554
    .line 555
    move-object v4, v0

    .line 556
    goto :goto_12

    .line 557
    :cond_14
    sget-object v4, Lnvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_12
    check-cast v4, Lnvj0;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_15

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_15
    sget-object v0, Ltvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_13
    move-object v5, v0

    .line 579
    check-cast v5, Ltvj0;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v7, v0

    .line 592
    check-cast v7, Lawj0;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-direct/range {v2 .. v8}, Laoo;-><init>(Lkvj0;Lnvj0;Ltvj0;Ljava/lang/String;Lawj0;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_a
    move v8, v2

    .line 603
    move v5, v3

    .line 604
    move-object v0, v4

    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_16

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    goto :goto_14

    .line 617
    :cond_16
    sget-object v2, Lx2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_14
    check-cast v2, Lx2k0;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_17

    .line 630
    .line 631
    move-object v3, v0

    .line 632
    goto :goto_15

    .line 633
    :cond_17
    sget-object v3, Lb3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :goto_15
    move-object v6, v3

    .line 640
    check-cast v6, Lb3k0;

    .line 641
    .line 642
    sget-object v3, Ln3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v7, v3

    .line 649
    check-cast v7, Ln3k0;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_18

    .line 656
    .line 657
    move-object v3, v0

    .line 658
    goto :goto_16

    .line 659
    :cond_18
    sget-object v3, Li2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_16
    check-cast v3, Li2k0;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_19

    .line 672
    .line 673
    move-object v9, v0

    .line 674
    goto :goto_17

    .line 675
    :cond_19
    sget-object v9, Lcs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    :goto_17
    check-cast v9, Lcs0;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_1a

    .line 688
    .line 689
    move v10, v8

    .line 690
    goto :goto_18

    .line 691
    :cond_1a
    move v10, v5

    .line 692
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eqz v11, :cond_1b

    .line 697
    .line 698
    move v11, v8

    .line 699
    goto :goto_19

    .line 700
    :cond_1b
    move v11, v5

    .line 701
    :goto_19
    sget-object v12, Lj2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    .line 703
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    check-cast v12, Lj2k0;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    new-instance v14, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    move v15, v5

    .line 719
    :goto_1a
    if-eq v15, v13, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    invoke-static/range {v16 .. v16}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    add-int/lit8 v15, v15, 0x1

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    goto :goto_1a

    .line 736
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    move-object v13, v14

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    move v14, v8

    .line 744
    goto :goto_1b

    .line 745
    :cond_1d
    move v14, v5

    .line 746
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    const-class v0, Le8n;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lp2k0;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    move-object/from16 v19, v0

    .line 771
    .line 772
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v20, v2

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    :goto_1c
    move-object/from16 v21, v3

    .line 781
    .line 782
    if-eq v2, v8, :cond_1e

    .line 783
    .line 784
    sget-object v3, Lq2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    move-object/from16 v22, v4

    .line 787
    .line 788
    const/4 v4, 0x1

    .line 789
    invoke-static {v3, v1, v0, v2, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    move-object/from16 v3, v21

    .line 794
    .line 795
    move-object/from16 v4, v22

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_1e
    move-object/from16 v22, v4

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    new-instance v3, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_1d
    move-object/from16 v23, v0

    .line 812
    .line 813
    if-eq v8, v2, :cond_1f

    .line 814
    .line 815
    sget-object v0, Lt2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {v0, v1, v3, v8, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    move-object/from16 v0, v23

    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_20

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    goto :goto_1e

    .line 836
    :cond_20
    sget-object v2, Lyj90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_1e
    check-cast v2, Lyj90;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v24, v0

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    :goto_1f
    if-eq v0, v4, :cond_21

    .line 857
    .line 858
    move/from16 v25, v0

    .line 859
    .line 860
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v26

    .line 872
    move-object/from16 v27, v2

    .line 873
    .line 874
    invoke-static/range {v26 .. v26}, Lu3k0;->valueOf(Ljava/lang/String;)Lu3k0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    add-int/lit8 v0, v25, 0x1

    .line 882
    .line 883
    move-object/from16 v2, v27

    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :cond_21
    move-object/from16 v27, v2

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_22

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    goto :goto_20

    .line 896
    :cond_22
    sget-object v0, Lc4k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :goto_20
    check-cast v4, Lc4k0;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_23

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    goto :goto_21

    .line 912
    :cond_23
    const/4 v2, 0x0

    .line 913
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v25

    .line 917
    sget-object v0, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object/from16 v26, v0

    .line 924
    .line 925
    check-cast v26, Lh2k0;

    .line 926
    .line 927
    move-object/from16 v19, v3

    .line 928
    .line 929
    new-instance v3, Le8n;

    .line 930
    .line 931
    move-object/from16 v17, v5

    .line 932
    .line 933
    move-object/from16 v5, v20

    .line 934
    .line 935
    move-object/from16 v18, v23

    .line 936
    .line 937
    move-object/from16 v20, v24

    .line 938
    .line 939
    move/from16 v24, v2

    .line 940
    .line 941
    move-object/from16 v23, v4

    .line 942
    .line 943
    move-object/from16 v4, v22

    .line 944
    .line 945
    move-object/from16 v22, v8

    .line 946
    .line 947
    move-object/from16 v8, v21

    .line 948
    .line 949
    move-object/from16 v21, v27

    .line 950
    .line 951
    invoke-direct/range {v3 .. v26}, Le8n;-><init>(Ljava/lang/String;Lx2k0;Lb3k0;Ln3k0;Li2k0;Lcs0;ZZLj2k0;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lp2k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyj90;Ljava/util/Map;Lc4k0;ZLjava/lang/String;Lh2k0;)V

    .line 952
    .line 953
    .line 954
    return-object v3

    .line 955
    :pswitch_b
    new-instance v0, Loym;

    .line 956
    .line 957
    const-class v2, Loym;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lht00;

    .line 968
    .line 969
    invoke-direct {v0, v1}, Loym;-><init>(Lht00;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    sget-object v0, Lpuh;->a:Lpuh;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_d
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_24

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    goto :goto_22

    .line 993
    :cond_24
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    :goto_22
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_25

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    goto :goto_23

    .line 1009
    :cond_25
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :goto_23
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 1016
    .line 1017
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_e
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_26

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    goto :goto_24

    .line 1031
    :cond_26
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_24
    move-object v6, v0

    .line 1038
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_27

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    goto :goto_25

    .line 1048
    :cond_27
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_25
    move-object v7, v0

    .line 1055
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_28

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    goto :goto_26

    .line 1065
    :cond_28
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1066
    .line 1067
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_26
    move-object v8, v0

    .line 1072
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_29

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    goto :goto_27

    .line 1082
    :cond_29
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_27
    move-object v9, v0

    .line 1089
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_2a

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    goto :goto_28

    .line 1099
    :cond_2a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1100
    .line 1101
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_28
    move-object v10, v0

    .line 1106
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_2b

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    goto :goto_29

    .line 1116
    :cond_2b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_29
    move-object v11, v0

    .line 1123
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_2c

    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    goto :goto_2a

    .line 1133
    :cond_2c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_2a
    move-object v12, v0

    .line 1140
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_2d

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    goto :goto_2b

    .line 1150
    :cond_2d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_2b
    move-object v13, v0

    .line 1157
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_2e

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    goto :goto_2c

    .line 1167
    :cond_2e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1168
    .line 1169
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_2c
    move-object v14, v0

    .line 1174
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_2f

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    goto :goto_2d

    .line 1184
    :cond_2f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_2d
    move-object v15, v0

    .line 1191
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_30

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    goto :goto_2e

    .line 1201
    :cond_30
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_2e
    move-object/from16 v16, v0

    .line 1208
    .line 1209
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_31

    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    goto :goto_2f

    .line 1219
    :cond_31
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_2f
    move-object/from16 v17, v0

    .line 1226
    .line 1227
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_32

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    goto :goto_30

    .line 1237
    :cond_32
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_30
    move-object/from16 v18, v0

    .line 1244
    .line 1245
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_33

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    goto :goto_31

    .line 1255
    :cond_33
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    :goto_31
    move-object/from16 v19, v0

    .line 1262
    .line 1263
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_34

    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    goto :goto_32

    .line 1273
    :cond_34
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    .line 1275
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    :goto_32
    move-object/from16 v20, v4

    .line 1280
    .line 1281
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 1282
    .line 1283
    invoke-direct/range {v5 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v5

    .line 1287
    :pswitch_f
    new-instance v0, Ldo9;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_35

    .line 1302
    .line 1303
    const/4 v1, 0x1

    .line 1304
    goto :goto_33

    .line 1305
    :cond_35
    const/4 v1, 0x0

    .line 1306
    :goto_33
    invoke-direct {v0, v2, v3, v1}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_10
    new-instance v0, Lbu8;

    .line 1311
    .line 1312
    const-class v2, Lbu8;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Lhwj0;

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Lbu8;-><init>(Lhwj0;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_11
    new-instance v0, Ltm8;

    .line 1329
    .line 1330
    invoke-direct {v0, v1}, Ltm8;-><init>(Landroid/os/Parcel;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_12
    new-instance v0, Lbz7;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_36

    .line 1341
    .line 1342
    const/4 v4, 0x0

    .line 1343
    goto :goto_34

    .line 1344
    :cond_36
    sget-object v2, Lx1k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1345
    .line 1346
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    :goto_34
    check-cast v4, Lx1k0;

    .line 1351
    .line 1352
    invoke-direct {v0, v4}, Lbz7;-><init>(Lx1k0;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_37

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    goto :goto_35

    .line 1366
    :cond_37
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1367
    .line 1368
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    :goto_35
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-nez v3, :cond_38

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    goto :goto_36

    .line 1382
    :cond_38
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1383
    .line 1384
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    :goto_36
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1389
    .line 1390
    invoke-direct {v0, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanFillColorStyle;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-nez v2, :cond_39

    .line 1401
    .line 1402
    const/4 v2, 0x0

    .line 1403
    goto :goto_37

    .line 1404
    :cond_39
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1405
    .line 1406
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :goto_37
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-nez v3, :cond_3a

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    goto :goto_38

    .line 1420
    :cond_3a
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1421
    .line 1422
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    :goto_38
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-nez v4, :cond_3b

    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    goto :goto_39

    .line 1436
    :cond_3b
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1437
    .line 1438
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    :goto_39
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1443
    .line 1444
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_3c

    .line 1455
    .line 1456
    const/4 v4, 0x0

    .line 1457
    goto :goto_3a

    .line 1458
    :cond_3c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1459
    .line 1460
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    :goto_3a
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1465
    .line 1466
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :pswitch_16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-nez v2, :cond_3d

    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    goto :goto_3b

    .line 1480
    :cond_3d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1481
    .line 1482
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    :goto_3b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1487
    .line 1488
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_3e

    .line 1499
    .line 1500
    const/4 v2, 0x0

    .line 1501
    goto :goto_3c

    .line 1502
    :cond_3e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1503
    .line 1504
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    :goto_3c
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-nez v3, :cond_3f

    .line 1515
    .line 1516
    const/4 v3, 0x0

    .line 1517
    goto :goto_3d

    .line 1518
    :cond_3f
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1519
    .line 1520
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    :goto_3d
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-nez v4, :cond_40

    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    goto :goto_3e

    .line 1534
    :cond_40
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1535
    .line 1536
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    :goto_3e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1541
    .line 1542
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_41

    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    goto :goto_3f

    .line 1556
    :cond_41
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1557
    .line 1558
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    :goto_3f
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1563
    .line 1564
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-nez v2, :cond_42

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    goto :goto_40

    .line 1578
    :cond_42
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1579
    .line 1580
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    :goto_40
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1585
    .line 1586
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_43

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    goto :goto_41

    .line 1600
    :cond_43
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1601
    .line 1602
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    :goto_41
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;

    .line 1607
    .line 1608
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyleContainer;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1621
    .line 1622
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    :goto_42
    if-eq v4, v2, :cond_44

    .line 1627
    .line 1628
    const/4 v6, 0x1

    .line 1629
    invoke-static {v1, v3, v4, v6}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    goto :goto_42

    .line 1634
    :cond_44
    new-instance v1, Luz6;

    .line 1635
    .line 1636
    invoke-direct {v1, v0, v3}, Luz6;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v1

    .line 1640
    :pswitch_1c
    sget-object v0, Lh2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1641
    .line 1642
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object v2, v0

    .line 1647
    check-cast v2, Lh2k0;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_45

    .line 1654
    .line 1655
    const/4 v0, 0x0

    .line 1656
    goto :goto_43

    .line 1657
    :cond_45
    sget-object v0, Lcs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1658
    .line 1659
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    :goto_43
    move-object v3, v0

    .line 1664
    check-cast v3, Lcs0;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1671
    .line 1672
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    :goto_44
    if-eq v5, v0, :cond_46

    .line 1677
    .line 1678
    const/4 v6, 0x1

    .line 1679
    invoke-static {v1, v4, v5, v6}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    goto :goto_44

    .line 1684
    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_47

    .line 1693
    .line 1694
    const/4 v0, 0x0

    .line 1695
    goto :goto_45

    .line 1696
    :cond_47
    sget-object v0, Liu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1697
    .line 1698
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    :goto_45
    move-object v6, v0

    .line 1703
    check-cast v6, Liu0;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1718
    .line 1719
    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v10, 0x0

    .line 1723
    :goto_46
    const/4 v11, 0x1

    .line 1724
    if-eq v10, v0, :cond_48

    .line 1725
    .line 1726
    invoke-static {v1, v9, v10, v11}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v10

    .line 1730
    goto :goto_46

    .line 1731
    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_49

    .line 1736
    .line 1737
    const/4 v0, 0x0

    .line 1738
    goto :goto_47

    .line 1739
    :cond_49
    sget-object v0, Li2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1740
    .line 1741
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_47
    move-object v10, v0

    .line 1746
    check-cast v10, Li2k0;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_4a

    .line 1753
    .line 1754
    goto :goto_48

    .line 1755
    :cond_4a
    const/4 v11, 0x0

    .line 1756
    :goto_48
    new-instance v1, Lku0;

    .line 1757
    .line 1758
    invoke-direct/range {v1 .. v11}, Lku0;-><init>(Lh2k0;Lcs0;Ljava/util/Set;Ljava/lang/String;Liu0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Li2k0;Z)V

    .line 1759
    .line 1760
    .line 1761
    return-object v1

    .line 1762
    nop

    .line 1763
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
    iget-byte p0, p0, Lju0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lgp20;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lpg10;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcu00;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lht00;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxez;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lu9y;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lr8x;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Li3t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lb7p;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Laoo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Le8n;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Loym;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lpuh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ldo9;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbu8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltm8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbz7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanFillColorStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectStrokeColorStyle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$AddressTextStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Luz6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lku0;

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
