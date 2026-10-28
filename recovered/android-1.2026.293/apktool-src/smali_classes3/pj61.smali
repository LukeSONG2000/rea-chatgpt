.class public final Lpj61;
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
    iput-byte p1, p0, Lpj61;->a:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lpj61;->a:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v9, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move v14, v7

    .line 27
    move v15, v14

    .line 28
    move-object/from16 v16, v8

    .line 29
    .line 30
    move-wide v12, v9

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-char v7, v2

    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-eq v7, v5, :cond_2

    .line 45
    .line 46
    if-eq v7, v4, :cond_1

    .line 47
    .line 48
    if-eq v7, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v7, Lu471;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v1, v2, v7}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lu471;

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v15, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v14, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    move-wide v12, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lbf70;

    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, Lbf70;-><init>(JIZLu471;)V

    .line 89
    .line 90
    .line 91
    return-object v11

    .line 92
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    move v11, v7

    .line 99
    move v12, v11

    .line 100
    move v13, v12

    .line 101
    move v14, v13

    .line 102
    move-wide v15, v8

    .line 103
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v6, v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-char v7, v6

    .line 114
    if-eq v7, v5, :cond_9

    .line 115
    .line 116
    if-eq v7, v4, :cond_8

    .line 117
    .line 118
    if-eq v7, v2, :cond_7

    .line 119
    .line 120
    if-eq v7, v3, :cond_6

    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    if-eq v7, v8, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v6}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v1, v6}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v14, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v1, v6}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    move-wide v15, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v1, v6}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v13, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-static {v1, v6}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move v12, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-static {v1, v6}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move v11, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lno81;

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Lno81;-><init>(IIIIJ)V

    .line 165
    .line 166
    .line 167
    return-object v10

    .line 168
    :pswitch_1
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v2, v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-char v3, v2

    .line 183
    if-eq v3, v6, :cond_b

    .line 184
    .line 185
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v8, v2

    .line 196
    check-cast v8, Landroid/app/PendingIntent;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lqz41;

    .line 203
    .line 204
    invoke-direct {v0, v8}, Lqz41;-><init>(Landroid/app/PendingIntent;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_2
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move-object v9, v8

    .line 213
    move-object v10, v9

    .line 214
    move-object v11, v10

    .line 215
    move-object v12, v11

    .line 216
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ge v13, v0, :cond_13

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    int-to-char v14, v13

    .line 227
    if-eq v14, v5, :cond_12

    .line 228
    .line 229
    if-eq v14, v4, :cond_f

    .line 230
    .line 231
    if-eq v14, v2, :cond_e

    .line 232
    .line 233
    if-eq v14, v3, :cond_d

    .line 234
    .line 235
    invoke-static {v1, v13}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_3

    .line 249
    :cond_f
    invoke-static {v1, v13}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_10

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_10
    invoke-static {v1, v10, v2}, Lt771;->E(Landroid/os/Parcel;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_11

    .line 265
    .line 266
    move v10, v6

    .line 267
    goto :goto_4

    .line 268
    :cond_11
    move v10, v7

    .line 269
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    goto :goto_3

    .line 274
    :cond_12
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_3

    .line 279
    :cond_13
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lgr7;

    .line 283
    .line 284
    invoke-direct {v0, v9, v11, v12, v10}, Lgr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_3
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move-object v2, v8

    .line 293
    move-object v3, v2

    .line 294
    move-object v4, v3

    .line 295
    move-object v5, v4

    .line 296
    move-object v6, v5

    .line 297
    move-object v7, v6

    .line 298
    move-object v9, v7

    .line 299
    move-object v10, v9

    .line 300
    move-object v11, v10

    .line 301
    move-object v12, v11

    .line 302
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ge v13, v0, :cond_14

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    int-to-char v14, v13

    .line 313
    packed-switch v14, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v13}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_4
    sget-object v12, Lyyj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v13, v12}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lyyj0;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_5
    sget-object v11, Lkb60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v1, v13, v11}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, [Lkb60;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_6
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {v1, v13, v10}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_7
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {v1, v13, v9}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_8
    invoke-static {v1, v13}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto :goto_5

    .line 361
    :pswitch_9
    sget-object v6, Lqn61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {v1, v13, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lqn61;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_a
    sget-object v5, Lqn61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {v1, v13, v5}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lqn61;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_b
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_5

    .line 384
    :pswitch_c
    sget-object v3, Lc3o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v13, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lc3o0;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_d
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_5

    .line 398
    :pswitch_e
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    goto :goto_5

    .line 403
    :cond_14
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/google/android/gms/wallet/FullWallet;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v8, v0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v2, v0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v3, v0, Lcom/google/android/gms/wallet/FullWallet;->c:Lc3o0;

    .line 416
    .line 417
    iput-object v4, v0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v5, v0, Lcom/google/android/gms/wallet/FullWallet;->e:Lqn61;

    .line 420
    .line 421
    iput-object v6, v0, Lcom/google/android/gms/wallet/FullWallet;->f:Lqn61;

    .line 422
    .line 423
    iput-object v7, v0, Lcom/google/android/gms/wallet/FullWallet;->g:[Ljava/lang/String;

    .line 424
    .line 425
    iput-object v9, v0, Lcom/google/android/gms/wallet/FullWallet;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 426
    .line 427
    iput-object v10, v0, Lcom/google/android/gms/wallet/FullWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 428
    .line 429
    iput-object v11, v0, Lcom/google/android/gms/wallet/FullWallet;->j:[Lkb60;

    .line 430
    .line 431
    iput-object v12, v0, Lcom/google/android/gms/wallet/FullWallet;->k:Lyyj0;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :try_start_0
    invoke-static {v0}, Liez0;->a(Ljava/lang/String;)Liez0;

    .line 439
    .line 440
    .line 441
    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    goto :goto_6

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    return-object v8

    .line 448
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move v2, v7

    .line 453
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ge v3, v0, :cond_17

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-char v4, v3

    .line 464
    if-eq v4, v6, :cond_16

    .line 465
    .line 466
    if-eq v4, v5, :cond_15

    .line 467
    .line 468
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_15
    invoke-static {v1, v3}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_7

    .line 477
    :cond_16
    invoke-static {v1, v3}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    goto :goto_7

    .line 482
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Ltsd0;

    .line 486
    .line 487
    invoke-direct {v0, v2, v7}, Ltsd0;-><init>(IZ)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lpj61;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbf70;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lno81;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lqz41;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgr7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Liez0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ltsd0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
