.class public final Leex0;
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
    iput-byte p1, p0, Leex0;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Leex0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lw491;

    .line 53
    .line 54
    invoke-direct {v0, v5, v7}, Lw491;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object v2, v7

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    move-object v5, v4

    .line 66
    move-object v6, v5

    .line 67
    move-object v8, v6

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v9, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-char v10, v9

    .line 79
    packed-switch v10, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    sget-object v8, Lg081;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v1, v9, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lg081;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v6, Lg081;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v9, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lg081;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lj581;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v7, v0, Lj581;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v0, Lj581;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v0, Lj581;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, v0, Lj581;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v0, Lj581;->e:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v0, Lj581;->f:Lg081;

    .line 148
    .line 149
    iput-object v8, v0, Lj581;->g:Lg081;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_8
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move-object v9, v7

    .line 157
    move-object v10, v9

    .line 158
    move-object v11, v10

    .line 159
    move-object v12, v11

    .line 160
    move-object v13, v12

    .line 161
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v5, v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-char v7, v5

    .line 172
    if-eq v7, v6, :cond_8

    .line 173
    .line 174
    if-eq v7, v4, :cond_7

    .line 175
    .line 176
    if-eq v7, v3, :cond_6

    .line 177
    .line 178
    if-eq v7, v2, :cond_5

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    if-eq v7, v8, :cond_4

    .line 182
    .line 183
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v7, Lm291;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {v1, v5, v7}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v1, v5, v7}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    sget-object v7, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v1, v5, v7}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v10, v5

    .line 213
    check-cast v10, Landroid/graphics/Rect;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ly191;

    .line 225
    .line 226
    invoke-direct/range {v8 .. v13}, Ly191;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :pswitch_9
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move-object v2, v7

    .line 235
    move-object v3, v2

    .line 236
    move-object v4, v3

    .line 237
    move-object v5, v4

    .line 238
    move-object v6, v5

    .line 239
    move-object v8, v6

    .line 240
    move-object v9, v8

    .line 241
    move-object v10, v9

    .line 242
    move-object v11, v10

    .line 243
    move-object v12, v11

    .line 244
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-ge v13, v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    int-to-char v14, v13

    .line 255
    packed-switch v14, :pswitch_data_2

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v13}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_a
    sget-object v12, Lkb60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {v1, v13, v12}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, [Lkb60;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_b
    sget-object v11, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v1, v13, v11}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_c
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {v1, v13, v10}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_d
    sget-object v9, Lg0g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {v1, v13, v9}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, [Lg0g0;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_e
    sget-object v8, Lzya0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {v1, v13, v8}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, [Lzya0;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_f
    sget-object v6, Lqn61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v1, v13, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lqn61;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_10
    sget-object v5, Lqn61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {v1, v13, v5}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lqn61;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_11
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_3

    .line 330
    :pswitch_12
    invoke-static {v1, v13}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_3

    .line 335
    :pswitch_13
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    :pswitch_14
    invoke-static {v1, v13}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v7, v0, Lcom/google/android/gms/wallet/MaskedWallet;->a:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v0, Lcom/google/android/gms/wallet/MaskedWallet;->b:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v0, Lcom/google/android/gms/wallet/MaskedWallet;->c:[Ljava/lang/String;

    .line 358
    .line 359
    iput-object v4, v0, Lcom/google/android/gms/wallet/MaskedWallet;->d:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v5, v0, Lcom/google/android/gms/wallet/MaskedWallet;->e:Lqn61;

    .line 362
    .line 363
    iput-object v6, v0, Lcom/google/android/gms/wallet/MaskedWallet;->f:Lqn61;

    .line 364
    .line 365
    iput-object v8, v0, Lcom/google/android/gms/wallet/MaskedWallet;->g:[Lzya0;

    .line 366
    .line 367
    iput-object v9, v0, Lcom/google/android/gms/wallet/MaskedWallet;->h:[Lg0g0;

    .line 368
    .line 369
    iput-object v10, v0, Lcom/google/android/gms/wallet/MaskedWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 370
    .line 371
    iput-object v11, v0, Lcom/google/android/gms/wallet/MaskedWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 372
    .line 373
    iput-object v12, v0, Lcom/google/android/gms/wallet/MaskedWallet;->k:[Lkb60;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_15
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    move-object v13, v7

    .line 383
    move-object v14, v13

    .line 384
    move-object v15, v14

    .line 385
    move-wide v11, v8

    .line 386
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ge v5, v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-char v7, v5

    .line 397
    if-eq v7, v6, :cond_e

    .line 398
    .line 399
    if-eq v7, v4, :cond_d

    .line 400
    .line 401
    if-eq v7, v3, :cond_c

    .line 402
    .line 403
    if-eq v7, v2, :cond_b

    .line 404
    .line 405
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    invoke-static {v1, v5}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object v15, v5

    .line 414
    goto :goto_4

    .line 415
    :cond_c
    invoke-static {v1, v5}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object v14, v5

    .line 420
    goto :goto_4

    .line 421
    :cond_d
    invoke-static {v1, v5}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v13, v5

    .line 426
    goto :goto_4

    .line 427
    :cond_e
    invoke-static {v1, v5}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    move-wide v11, v7

    .line 432
    goto :goto_4

    .line 433
    :cond_f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lqr81;

    .line 437
    .line 438
    invoke-direct/range {v10 .. v15}, Lqr81;-><init>(J[B[B[B)V

    .line 439
    .line 440
    .line 441
    return-object v10

    .line 442
    :pswitch_16
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ge v2, v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lti81;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_17
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    move-object v2, v7

    .line 474
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-ge v5, v0, :cond_13

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    int-to-char v6, v5

    .line 485
    if-eq v6, v4, :cond_12

    .line 486
    .line 487
    if-eq v6, v3, :cond_11

    .line 488
    .line 489
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_11
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_6

    .line 498
    :cond_12
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto :goto_6

    .line 503
    :cond_13
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lw911;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v7, v0, Lw911;->a:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v2, v0, Lw911;->b:Ljava/lang/String;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_18
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ge v2, v0, :cond_16

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-char v3, v2

    .line 531
    if-eq v3, v6, :cond_15

    .line 532
    .line 533
    if-eq v3, v4, :cond_14

    .line 534
    .line 535
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_14
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move v5, v2

    .line 544
    goto :goto_7

    .line 545
    :cond_15
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v7, v2

    .line 550
    goto :goto_7

    .line 551
    :cond_16
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lny61;

    .line 555
    .line 556
    invoke-direct {v0, v7, v5}, Lny61;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_19
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move v2, v5

    .line 565
    move-object v3, v7

    .line 566
    move-object v4, v3

    .line 567
    move-object v6, v4

    .line 568
    move-object v8, v6

    .line 569
    move-object v9, v8

    .line 570
    move-object v10, v9

    .line 571
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-ge v11, v0, :cond_17

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    int-to-char v12, v11

    .line 582
    packed-switch v12, :pswitch_data_3

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v11}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :pswitch_1a
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    goto :goto_8

    .line 594
    :pswitch_1b
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    goto :goto_8

    .line 599
    :pswitch_1c
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    goto :goto_8

    .line 604
    :pswitch_1d
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    goto :goto_8

    .line 609
    :pswitch_1e
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    goto :goto_8

    .line 614
    :pswitch_1f
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_8

    .line 619
    :pswitch_20
    invoke-static {v1, v11}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto :goto_8

    .line 624
    :pswitch_21
    invoke-static {v1, v11}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    goto :goto_8

    .line 629
    :pswitch_22
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_8

    .line 634
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lh120;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v7, v0, Lh120;->a:Ljava/lang/String;

    .line 643
    .line 644
    iput v5, v0, Lh120;->b:I

    .line 645
    .line 646
    iput-boolean v2, v0, Lh120;->c:Z

    .line 647
    .line 648
    iput-object v3, v0, Lh120;->d:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v4, v0, Lh120;->e:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v6, v0, Lh120;->f:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v8, v0, Lh120;->g:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v9, v0, Lh120;->h:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v10, v0, Lh120;->i:Ljava/lang/String;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_23
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    move-object v5, v7

    .line 666
    move-object v6, v5

    .line 667
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-ge v8, v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    int-to-char v9, v8

    .line 678
    if-eq v9, v4, :cond_1a

    .line 679
    .line 680
    if-eq v9, v3, :cond_19

    .line 681
    .line 682
    if-eq v9, v2, :cond_18

    .line 683
    .line 684
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_18
    sget-object v6, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-static {v1, v8, v6}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    goto :goto_9

    .line 695
    :cond_19
    invoke-static {v1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    goto :goto_9

    .line 700
    :cond_1a
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    goto :goto_9

    .line 705
    :cond_1b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Li4o0;

    .line 709
    .line 710
    invoke-direct {v0, v7, v5, v6}, Li4o0;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_24
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    :goto_a
    move-object v2, v7

    .line 719
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ge v3, v0, :cond_1f

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    int-to-char v4, v3

    .line 730
    if-eq v4, v6, :cond_1c

    .line 731
    .line 732
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1c
    invoke-static {v1, v3}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v2, :cond_1d

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    new-array v8, v4, [[B

    .line 752
    .line 753
    move v9, v5

    .line 754
    :goto_c
    if-ge v9, v4, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    aput-object v10, v8, v9

    .line 761
    .line 762
    add-int/lit8 v9, v9, 0x1

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1e
    add-int/2addr v3, v2

    .line 766
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 767
    .line 768
    .line 769
    move-object v2, v8

    .line 770
    goto :goto_b

    .line 771
    :cond_1f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lyq61;

    .line 775
    .line 776
    invoke-direct {v0, v2}, Lyq61;-><init>([[B)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_25
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ge v2, v0, :cond_21

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-char v3, v2

    .line 795
    if-eq v3, v6, :cond_20

    .line 796
    .line 797
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_20
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    goto :goto_d

    .line 806
    :cond_21
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lzo61;

    .line 810
    .line 811
    invoke-direct {v0, v5}, Lzo61;-><init>(Z)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    sget-object v0, Lya21;->a:Lya21;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const-class v4, Lqw01;

    .line 834
    .line 835
    if-nez v0, :cond_23

    .line 836
    .line 837
    move-object v8, v7

    .line 838
    :cond_22
    move v0, v5

    .line 839
    goto :goto_f

    .line 840
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    new-instance v8, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    move v9, v5

    .line 850
    :goto_e
    if-eq v9, v0, :cond_22

    .line 851
    .line 852
    invoke-static {v4, v1, v8, v9, v6}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    goto :goto_e

    .line 857
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_24

    .line 866
    .line 867
    move v9, v6

    .line 868
    goto :goto_10

    .line 869
    :cond_24
    move v9, v0

    .line 870
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-eqz v10, :cond_25

    .line 875
    .line 876
    move-object v10, v7

    .line 877
    move v7, v6

    .line 878
    goto :goto_11

    .line 879
    :cond_25
    move-object v10, v7

    .line 880
    move v7, v0

    .line 881
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    if-eqz v11, :cond_26

    .line 886
    .line 887
    move-object v11, v4

    .line 888
    move-object v4, v8

    .line 889
    move v8, v6

    .line 890
    goto :goto_12

    .line 891
    :cond_26
    move-object v11, v4

    .line 892
    move-object v4, v8

    .line 893
    move v8, v0

    .line 894
    :goto_12
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    check-cast v12, Lt660;

    .line 903
    .line 904
    move-object v13, v10

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    move-object v14, v11

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    move v15, v9

    .line 915
    move-object v9, v12

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    move-object/from16 v16, v13

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    move-object/from16 v17, v14

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    move/from16 v18, v15

    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    move-object/from16 v19, v16

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v16

    .line 944
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v20

    .line 958
    if-nez v20, :cond_27

    .line 959
    .line 960
    move-object/from16 v21, v0

    .line 961
    .line 962
    move-object/from16 v22, v2

    .line 963
    .line 964
    move-object/from16 v24, v4

    .line 965
    .line 966
    move v4, v6

    .line 967
    move-object/from16 v0, v19

    .line 968
    .line 969
    :goto_13
    move-object/from16 v23, v3

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    move-object/from16 v21, v0

    .line 977
    .line 978
    new-instance v0, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v22, v2

    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    :goto_14
    if-eq v2, v6, :cond_28

    .line 987
    .line 988
    move-object/from16 v23, v3

    .line 989
    .line 990
    sget-object v3, Lbs01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 991
    .line 992
    move-object/from16 v24, v4

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    invoke-static {v3, v1, v0, v2, v4}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move-object/from16 v3, v23

    .line 1000
    .line 1001
    move-object/from16 v4, v24

    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_28
    move-object/from16 v24, v4

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    goto :goto_13

    .line 1008
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_29

    .line 1013
    .line 1014
    move/from16 v19, v4

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_29
    const/16 v19, 0x0

    .line 1018
    .line 1019
    :goto_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object/from16 v20, v2

    .line 1028
    .line 1029
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    move-object/from16 v17, v21

    .line 1036
    .line 1037
    if-eqz v2, :cond_2a

    .line 1038
    .line 1039
    move/from16 v21, v4

    .line 1040
    .line 1041
    :goto_17
    move-object/from16 v2, v22

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_2a
    const/16 v21, 0x0

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v22

    .line 1051
    new-instance v1, Lqw01;

    .line 1052
    .line 1053
    move/from16 v6, v18

    .line 1054
    .line 1055
    move-object/from16 v3, v23

    .line 1056
    .line 1057
    move-object/from16 v4, v24

    .line 1058
    .line 1059
    move-object/from16 v18, v0

    .line 1060
    .line 1061
    invoke-direct/range {v1 .. v22}, Lqw01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLt660;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/core/q;ZLjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_28
    const-class v0, Ltu01;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lyb21;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    :goto_19
    if-eq v5, v3, :cond_2b

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v5, v5, 0x1

    .line 1105
    .line 1106
    goto :goto_19

    .line 1107
    :cond_2b
    new-instance v0, Ltu01;

    .line 1108
    .line 1109
    invoke-direct {v0, v2, v4}, Ltu01;-><init>(Lyb21;Ljava/util/Map;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_29
    new-instance v0, Lbs01;

    .line 1114
    .line 1115
    const-class v2, Lbs01;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v3

    .line 1131
    invoke-direct {v0, v2, v3, v4}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;J)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_2a
    move v4, v6

    .line 1136
    move-object/from16 v19, v7

    .line 1137
    .line 1138
    new-instance v5, Ljwz0;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v10, v0

    .line 1161
    check-cast v10, Ljava/util/Date;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Laxw0;->valueOf(Ljava/lang/String;)Laxw0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_2c

    .line 1184
    .line 1185
    move v14, v4

    .line 1186
    goto :goto_1a

    .line 1187
    :cond_2c
    const/4 v14, 0x0

    .line 1188
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object v15, v0

    .line 1193
    check-cast v15, Ljava/util/Date;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_2d

    .line 1200
    .line 1201
    move-object/from16 v0, v19

    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_2d
    sget-object v0, Lkwm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    :goto_1b
    move-object/from16 v16, v0

    .line 1211
    .line 1212
    check-cast v16, Lkwm0;

    .line 1213
    .line 1214
    invoke-direct/range {v5 .. v16}, Ljwz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Laxw0;Ljava/lang/String;ZLjava/util/Date;Lkwm0;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v5

    .line 1218
    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lccy0;->a:Lccy0;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_2c
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;-><init>([I)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Leex0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lw491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lj581;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ly191;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lqr81;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lti81;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lw911;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lny61;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lh120;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Li4o0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lyq61;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lzo61;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lya21;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lqw01;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltu01;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbs01;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ljwz0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lccy0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
