.class public final Lktw0;
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
    iput-byte p1, p0, Lktw0;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lktw0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_0
    invoke-static {v0}, Lm0b;->a(I)Lm0b;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v7

    .line 30
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v14, v2

    .line 36
    move/from16 v16, v6

    .line 37
    .line 38
    move/from16 v17, v16

    .line 39
    .line 40
    move/from16 v18, v17

    .line 41
    .line 42
    move/from16 v19, v18

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    move-object v10, v9

    .line 46
    move-object v11, v10

    .line 47
    move-object v12, v11

    .line 48
    move-object v13, v12

    .line 49
    move-object v15, v13

    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-char v3, v2

    .line 61
    packed-switch v3, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    sget-object v3, Lif71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v12, v2

    .line 110
    check-cast v12, Lif71;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    sget-object v3, Lif71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Lif71;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    sget-object v3, Lif71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Lif71;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    sget-object v3, Ltt81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v9, v2

    .line 140
    check-cast v9, [Ltt81;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lda81;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v19}, Lda81;-><init>([Ltt81;Lif71;Lif71;Lif71;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :pswitch_c
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v5, v6

    .line 157
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ge v8, v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-char v9, v8

    .line 168
    if-eq v9, v4, :cond_3

    .line 169
    .line 170
    if-eq v9, v3, :cond_2

    .line 171
    .line 172
    if-eq v9, v2, :cond_1

    .line 173
    .line 174
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lbr7;

    .line 197
    .line 198
    invoke-direct {v0, v6, v5, v7}, Lbr7;-><init>(IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_d
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v2, v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-char v5, v2

    .line 217
    if-eq v5, v4, :cond_6

    .line 218
    .line 219
    if-eq v5, v3, :cond_5

    .line 220
    .line 221
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {v1, v2}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Llv71;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v6, v0, Llv71;->a:I

    .line 244
    .line 245
    iput-object v7, v0, Llv71;->b:[Ljava/lang/String;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move-object v8, v7

    .line 253
    move-object v9, v8

    .line 254
    move-object v10, v9

    .line 255
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ge v11, v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    int-to-char v12, v11

    .line 266
    if-eq v12, v5, :cond_c

    .line 267
    .line 268
    if-eq v12, v4, :cond_b

    .line 269
    .line 270
    if-eq v12, v3, :cond_a

    .line 271
    .line 272
    if-eq v12, v2, :cond_9

    .line 273
    .line 274
    const/4 v13, 0x5

    .line 275
    if-eq v12, v13, :cond_8

    .line 276
    .line 277
    invoke-static {v1, v11}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v11, v10}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-static {v1, v11}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    invoke-static {v1, v11}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_4

    .line 310
    :cond_d
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lmje;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v7, v0, Lmje;->a:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v8, v0, Lmje;->b:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v9, v0, Lmje;->c:Ljava/lang/String;

    .line 323
    .line 324
    iput v6, v0, Lmje;->d:I

    .line 325
    .line 326
    iput-object v10, v0, Lmje;->e:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_f
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ge v2, v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-char v3, v2

    .line 344
    if-eq v3, v5, :cond_e

    .line 345
    .line 346
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lvp61;

    .line 359
    .line 360
    invoke-direct {v0, v7}, Lvp61;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move-object v2, v7

    .line 369
    move-object v3, v2

    .line 370
    move-object v4, v3

    .line 371
    move-object v5, v4

    .line 372
    move-object v6, v5

    .line 373
    move-object v8, v6

    .line 374
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ge v9, v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    int-to-char v10, v9

    .line 385
    packed-switch v10, :pswitch_data_2

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_11
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_6

    .line 397
    :pswitch_12
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_6

    .line 402
    :pswitch_13
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_6

    .line 407
    :pswitch_14
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto :goto_6

    .line 412
    :pswitch_15
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_6

    .line 417
    :pswitch_16
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_6

    .line 422
    :pswitch_17
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto :goto_6

    .line 427
    :cond_10
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lap81;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v7, v0, Lap81;->a:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v2, v0, Lap81;->b:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v3, v0, Lap81;->c:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v4, v0, Lap81;->d:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v5, v0, Lap81;->e:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v6, v0, Lap81;->f:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v8, v0, Lap81;->g:Ljava/lang/String;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_18
    new-instance v0, Lct41;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Lct41;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move v2, v5

    .line 469
    new-instance v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    move v7, v6

    .line 475
    :goto_7
    if-eq v7, v0, :cond_11

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v8}, Ld6f0;->valueOf(Ljava/lang/String;)Ld6f0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    move v7, v6

    .line 496
    new-instance v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move v8, v7

    .line 502
    :goto_8
    if-eq v8, v0, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9}, Lsf21;->valueOf(Ljava/lang/String;)Lsf21;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    move v8, v2

    .line 529
    goto :goto_9

    .line 530
    :cond_13
    move v8, v7

    .line 531
    :goto_9
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 532
    .line 533
    move-object v7, v0

    .line 534
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_1a
    new-instance v3, Lyb21;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-class v0, Lyb21;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v5, v2

    .line 555
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v6, v0

    .line 566
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 567
    .line 568
    move-object v2, v7

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    move-object v8, v2

    .line 580
    goto :goto_a

    .line 581
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v8, v0

    .line 590
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    invoke-direct/range {v3 .. v11}, Lyb21;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :pswitch_1b
    move v2, v5

    .line 603
    move v7, v6

    .line 604
    new-instance v4, Lbdz0;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    const-class v0, Lbdz0;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v8, v0

    .line 631
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    move v10, v2

    .line 640
    goto :goto_b

    .line 641
    :cond_15
    move v10, v7

    .line 642
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    move-object v7, v3

    .line 647
    invoke-direct/range {v4 .. v10}, Lbdz0;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :pswitch_1c
    move-object v2, v7

    .line 652
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_16

    .line 659
    .line 660
    move-object v7, v2

    .line 661
    goto :goto_c

    .line 662
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    :goto_c
    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;-><init>(Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_1d
    new-instance v0, Lu9x0;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v2, v3, v1, v4}, Lu9x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_1e
    move v7, v6

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/security/PublicKey;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    new-instance v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    :goto_d
    if-eq v6, v3, :cond_17

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v3, Li5x0;

    .line 733
    .line 734
    invoke-direct {v3, v0, v2, v4, v1}, Li5x0;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v3

    .line 738
    :pswitch_1f
    move-object v2, v7

    .line 739
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_18

    .line 746
    .line 747
    move-object v7, v2

    .line 748
    goto :goto_e

    .line 749
    :cond_18
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    :goto_e
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 756
    .line 757
    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_20
    move-object v2, v7

    .line 762
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_19

    .line 769
    .line 770
    move-object v7, v2

    .line 771
    goto :goto_f

    .line 772
    :cond_19
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    :goto_f
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 779
    .line 780
    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lktw0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lm0b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lda81;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbr7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llv71;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmje;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lvp61;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lap81;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lct41;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lyb21;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbdz0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lu9x0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Li5x0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
