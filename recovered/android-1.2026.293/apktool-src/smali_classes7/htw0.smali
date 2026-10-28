.class public final Lhtw0;
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
    iput-byte p1, p0, Lhtw0;->a:B

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lhtw0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-char v9, v8

    .line 31
    if-eq v9, v4, :cond_2

    .line 32
    .line 33
    if-eq v9, v3, :cond_1

    .line 34
    .line 35
    if-eq v9, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ld591;

    .line 60
    .line 61
    invoke-direct {v0, v6, v7, v5}, Ld591;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    move v8, v2

    .line 71
    move v9, v8

    .line 72
    move-object v10, v6

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v11

    .line 75
    move-object v13, v12

    .line 76
    move-object v14, v13

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-char v3, v2

    .line 88
    packed-switch v3, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    sget-object v3, Lk291;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v10, v2

    .line 131
    check-cast v10, Landroid/graphics/Rect;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lm291;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v14}, Lm291;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :pswitch_8
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move-object v7, v6

    .line 153
    move-object v8, v7

    .line 154
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ge v9, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-char v10, v9

    .line 165
    if-eq v10, v4, :cond_8

    .line 166
    .line 167
    if-eq v10, v3, :cond_7

    .line 168
    .line 169
    if-eq v10, v2, :cond_6

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    if-eq v10, v11, :cond_5

    .line 173
    .line 174
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v8, Lfqo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {v1, v9, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lfqo;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v7, Lwtz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v1, v9, v7}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, [Lwtz;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {v1, v9}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lf081;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Lf081;->a:Landroid/os/Bundle;

    .line 215
    .line 216
    iput-object v7, v0, Lf081;->b:[Lwtz;

    .line 217
    .line 218
    iput v5, v0, Lf081;->c:I

    .line 219
    .line 220
    iput-object v8, v0, Lf081;->d:Lfqo;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_9
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move-object v4, v6

    .line 228
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v5, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-char v7, v5

    .line 239
    if-eq v7, v3, :cond_b

    .line 240
    .line 241
    if-eq v7, v2, :cond_a

    .line 242
    .line 243
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ll1z0;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v6, v0, Ll1z0;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v4, v0, Ll1z0;->b:Ljava/lang/String;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_a
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-wide v2, 0x7fffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    move-wide v14, v2

    .line 280
    move v10, v5

    .line 281
    move v11, v10

    .line 282
    move v12, v11

    .line 283
    move v13, v12

    .line 284
    move-object v8, v6

    .line 285
    move-object v9, v8

    .line 286
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ge v2, v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-char v3, v2

    .line 297
    if-eq v3, v4, :cond_10

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    if-eq v3, v5, :cond_f

    .line 301
    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    if-eq v3, v5, :cond_e

    .line 305
    .line 306
    const/16 v5, 0x9

    .line 307
    .line 308
    if-eq v3, v5, :cond_d

    .line 309
    .line 310
    packed-switch v3, :pswitch_data_2

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    move-wide v14, v2

    .line 322
    goto :goto_4

    .line 323
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v13, v2

    .line 332
    goto :goto_4

    .line 333
    :pswitch_e
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move v12, v2

    .line 338
    goto :goto_4

    .line 339
    :cond_d
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move v11, v2

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move v10, v2

    .line 350
    goto :goto_4

    .line 351
    :cond_f
    sget-object v3, Ld8i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v9, v2

    .line 358
    goto :goto_4

    .line 359
    :cond_10
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 366
    .line 367
    move-object v8, v2

    .line 368
    goto :goto_4

    .line 369
    :cond_11
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lrb71;

    .line 373
    .line 374
    invoke-direct/range {v7 .. v15}, Lrb71;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 375
    .line 376
    .line 377
    return-object v7

    .line 378
    :pswitch_f
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v7, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ge v8, v0, :cond_15

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    int-to-char v9, v8

    .line 395
    if-eq v9, v4, :cond_14

    .line 396
    .line 397
    if-eq v9, v3, :cond_13

    .line 398
    .line 399
    if-eq v9, v2, :cond_12

    .line 400
    .line 401
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_5

    .line 410
    :cond_13
    invoke-static {v1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_5

    .line 415
    :cond_14
    invoke-static {v1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_5

    .line 420
    :cond_15
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ldxw0;

    .line 424
    .line 425
    invoke-direct {v0, v7, v5, v6}, Ldxw0;-><init>(Ljava/lang/String;Z[B)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ge v2, v0, :cond_17

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-char v3, v2

    .line 444
    if-eq v3, v4, :cond_16

    .line 445
    .line 446
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_16
    sget-object v3, Lwq11;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    goto :goto_6

    .line 457
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lvq11;

    .line 461
    .line 462
    invoke-direct {v0, v6}, Lvq11;-><init>(Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_11
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v8, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v9, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v20, v2

    .line 501
    .line 502
    move-object/from16 v22, v3

    .line 503
    .line 504
    move-object/from16 v25, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    move/from16 v26, v19

    .line 509
    .line 510
    move-object v11, v6

    .line 511
    move-object v12, v11

    .line 512
    move-object v13, v12

    .line 513
    move-object v14, v13

    .line 514
    move-object v15, v14

    .line 515
    move-object/from16 v16, v15

    .line 516
    .line 517
    move-object/from16 v17, v16

    .line 518
    .line 519
    move-object/from16 v18, v17

    .line 520
    .line 521
    move-object/from16 v21, v18

    .line 522
    .line 523
    move-object/from16 v23, v21

    .line 524
    .line 525
    move-object/from16 v24, v23

    .line 526
    .line 527
    move-object/from16 v27, v7

    .line 528
    .line 529
    move-object/from16 v28, v8

    .line 530
    .line 531
    move-object/from16 v29, v9

    .line 532
    .line 533
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ge v2, v0, :cond_18

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-char v3, v2

    .line 544
    packed-switch v3, :pswitch_data_3

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_12
    sget-object v3, Lw911;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v29

    .line 557
    goto :goto_7

    .line 558
    :pswitch_13
    sget-object v3, Ll1z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v28

    .line 564
    goto :goto_7

    .line 565
    :pswitch_14
    sget-object v3, Lw911;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v27

    .line 571
    goto :goto_7

    .line 572
    :pswitch_15
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 573
    .line 574
    .line 575
    move-result v26

    .line 576
    goto :goto_7

    .line 577
    :pswitch_16
    sget-object v3, Lu770;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    goto :goto_7

    .line 584
    :pswitch_17
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v24

    .line 588
    goto :goto_7

    .line 589
    :pswitch_18
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    goto :goto_7

    .line 594
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    goto :goto_7

    .line 601
    :pswitch_1a
    sget-object v3, Luaz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v21, v2

    .line 608
    .line 609
    check-cast v21, Luaz0;

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :pswitch_1b
    sget-object v3, Lpx41;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    goto :goto_7

    .line 619
    :pswitch_1c
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 620
    .line 621
    .line 622
    move-result v19

    .line 623
    goto :goto_7

    .line 624
    :pswitch_1d
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    goto :goto_7

    .line 629
    :pswitch_1e
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    goto :goto_7

    .line 634
    :pswitch_1f
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    goto :goto_7

    .line 639
    :pswitch_20
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    goto :goto_7

    .line 644
    :pswitch_21
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    goto :goto_7

    .line 649
    :pswitch_22
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    goto :goto_7

    .line 654
    :pswitch_23
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    goto :goto_7

    .line 659
    :pswitch_24
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_18
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    new-instance v10, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 669
    .line 670
    invoke-direct/range {v10 .. v29}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Luaz0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    return-object v10

    .line 674
    :pswitch_25
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-ge v2, v0, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    int-to-char v3, v2

    .line 689
    if-eq v3, v4, :cond_19

    .line 690
    .line 691
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_19
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    goto :goto_8

    .line 700
    :cond_1a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lzs61;

    .line 704
    .line 705
    invoke-direct {v0, v6}, Lzs61;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_26
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    move-object v7, v6

    .line 714
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-ge v8, v0, :cond_1e

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    int-to-char v9, v8

    .line 725
    if-eq v9, v4, :cond_1d

    .line 726
    .line 727
    if-eq v9, v3, :cond_1c

    .line 728
    .line 729
    if-eq v9, v2, :cond_1b

    .line 730
    .line 731
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_1b
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    goto :goto_9

    .line 740
    :cond_1c
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    goto :goto_9

    .line 745
    :cond_1d
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    goto :goto_9

    .line 750
    :cond_1e
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lpwz0;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iput v5, v0, Lpwz0;->a:I

    .line 759
    .line 760
    iput-object v6, v0, Lpwz0;->b:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v7, v0, Lpwz0;->c:Ljava/lang/String;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_27
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move-object v4, v6

    .line 770
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-ge v5, v0, :cond_21

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    int-to-char v7, v5

    .line 781
    if-eq v7, v3, :cond_20

    .line 782
    .line 783
    if-eq v7, v2, :cond_1f

    .line 784
    .line 785
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_1f
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    goto :goto_a

    .line 794
    :cond_20
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto :goto_a

    .line 799
    :cond_21
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lst81;

    .line 803
    .line 804
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    iput-object v6, v0, Lst81;->a:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v4, v0, Lst81;->b:Ljava/lang/String;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_28
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    move-object v8, v6

    .line 817
    move-object v9, v8

    .line 818
    move-object v10, v9

    .line 819
    move-object v11, v10

    .line 820
    move-object v12, v11

    .line 821
    move-object v13, v12

    .line 822
    move-object v14, v13

    .line 823
    move-object v15, v14

    .line 824
    move-object/from16 v16, v15

    .line 825
    .line 826
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-ge v2, v0, :cond_22

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    int-to-char v3, v2

    .line 837
    packed-switch v3, :pswitch_data_4

    .line 838
    .line 839
    .line 840
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :pswitch_29
    sget-object v3, Le4o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v16, v2

    .line 851
    .line 852
    check-cast v16, Le4o0;

    .line 853
    .line 854
    goto :goto_b

    .line 855
    :pswitch_2a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    goto :goto_b

    .line 860
    :pswitch_2b
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    goto :goto_b

    .line 865
    :pswitch_2c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    goto :goto_b

    .line 870
    :pswitch_2d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object v12, v2

    .line 877
    check-cast v12, Landroid/net/Uri;

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :pswitch_2e
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    goto :goto_b

    .line 885
    :pswitch_2f
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    goto :goto_b

    .line 890
    :pswitch_30
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    goto :goto_b

    .line 895
    :pswitch_31
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    goto :goto_b

    .line 900
    :cond_22
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Lnku0;

    .line 904
    .line 905
    invoke-direct/range {v7 .. v16}, Lnku0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4o0;)V

    .line 906
    .line 907
    .line 908
    return-object v7

    .line 909
    :pswitch_32
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    move v8, v5

    .line 914
    move v11, v8

    .line 915
    move v12, v11

    .line 916
    move v13, v12

    .line 917
    move-object v9, v6

    .line 918
    move-object v10, v9

    .line 919
    move-object v14, v10

    .line 920
    move-object v15, v14

    .line 921
    move-object/from16 v17, v15

    .line 922
    .line 923
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-ge v2, v0, :cond_23

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    int-to-char v3, v2

    .line 934
    packed-switch v3, :pswitch_data_5

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :pswitch_33
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    goto :goto_c

    .line 946
    :pswitch_34
    sget-object v3, Ldr20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 947
    .line 948
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    goto :goto_c

    .line 953
    :pswitch_35
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    goto :goto_c

    .line 958
    :pswitch_36
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    goto :goto_c

    .line 963
    :pswitch_37
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    goto :goto_c

    .line 968
    :pswitch_38
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    goto :goto_c

    .line 973
    :pswitch_39
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    goto :goto_c

    .line 978
    :pswitch_3a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object v10, v2

    .line 985
    check-cast v10, Landroid/accounts/Account;

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    goto :goto_c

    .line 995
    :pswitch_3c
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    goto :goto_c

    .line 1000
    :cond_23
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1004
    .line 1005
    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v16

    .line 1009
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v7

    .line 1013
    :pswitch_3d
    new-instance v0, Lhcy0;

    .line 1014
    .line 1015
    const-class v2, Lhcy0;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lhwj0;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Lgk11;

    .line 1036
    .line 1037
    invoke-direct {v0, v3, v1}, Lhcy0;-><init>(Lhwj0;Lgk11;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_3e
    new-instance v4, Lpfx0;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const-class v0, Lpfx0;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v7, v0

    .line 1068
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_24

    .line 1079
    .line 1080
    :goto_d
    move-object v9, v6

    .line 1081
    goto :goto_e

    .line 1082
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    goto :goto_d

    .line 1091
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    move-object v6, v2

    .line 1096
    invoke-direct/range {v4 .. v11}, Lpfx0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 1097
    .line 1098
    .line 1099
    return-object v4

    .line 1100
    :pswitch_3f
    new-instance v0, Lgex0;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-direct {v0, v1}, Lgex0;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_40
    new-instance v0, Lo9x0;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-direct {v0, v1}, Lo9x0;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_41
    new-instance v0, Li8x0;

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Llw8;-><init>(Landroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iput-object v2, v0, Li8x0;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    iput v1, v0, Li8x0;->e:I

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_42
    new-instance v2, Lg5x0;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_25

    .line 1149
    .line 1150
    move-object v0, v6

    .line 1151
    goto :goto_f

    .line 1152
    :cond_25
    sget-object v0, Ld5x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_f
    check-cast v0, Ld5x0;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-nez v7, :cond_26

    .line 1165
    .line 1166
    move-object v7, v6

    .line 1167
    move-object v8, v7

    .line 1168
    goto :goto_10

    .line 1169
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v7

    .line 1173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    move-object v8, v6

    .line 1178
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    move v9, v5

    .line 1183
    move-object v5, v7

    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_27

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_27
    move v4, v9

    .line 1196
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    if-nez v9, :cond_28

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_28
    sget-object v8, Lf5x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    .line 1205
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    :goto_12
    move-object v9, v8

    .line 1210
    check-cast v9, Lf5x0;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    move v8, v4

    .line 1221
    move-object v4, v0

    .line 1222
    invoke-direct/range {v2 .. v11}, Lg5x0;-><init>(Ljava/lang/String;Ld5x0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLf5x0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v2

    .line 1226
    :pswitch_43
    move-object v8, v6

    .line 1227
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_29

    .line 1234
    .line 1235
    move-object v2, v8

    .line 1236
    goto :goto_13

    .line 1237
    :cond_29
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :goto_13
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_2a

    .line 1250
    .line 1251
    move-object v6, v8

    .line 1252
    goto :goto_14

    .line 1253
    :cond_2a
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    :goto_14
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 1260
    .line 1261
    invoke-direct {v0, v2, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_44
    move-object v8, v6

    .line 1266
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v2, :cond_2b

    .line 1273
    .line 1274
    move-object v6, v8

    .line 1275
    goto :goto_15

    .line 1276
    :cond_2b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1277
    .line 1278
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    :goto_15
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 1283
    .line 1284
    invoke-direct {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_45
    move-object v8, v6

    .line 1289
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_2c

    .line 1296
    .line 1297
    move-object v0, v8

    .line 1298
    goto :goto_16

    .line 1299
    :cond_2c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    .line 1301
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_2d

    .line 1312
    .line 1313
    move-object v2, v8

    .line 1314
    goto :goto_17

    .line 1315
    :cond_2d
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1316
    .line 1317
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    :goto_17
    move-object v9, v2

    .line 1322
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-nez v2, :cond_2e

    .line 1329
    .line 1330
    move-object v2, v8

    .line 1331
    goto :goto_18

    .line 1332
    :cond_2e
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1333
    .line 1334
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    :goto_18
    move-object v10, v2

    .line 1339
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-nez v2, :cond_2f

    .line 1346
    .line 1347
    move-object v2, v8

    .line 1348
    goto :goto_19

    .line 1349
    :cond_2f
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1350
    .line 1351
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    :goto_19
    move-object v11, v2

    .line 1356
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_30

    .line 1363
    .line 1364
    move-object v6, v8

    .line 1365
    goto :goto_1a

    .line 1366
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1367
    .line 1368
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    :goto_1a
    move-object v12, v6

    .line 1373
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1374
    .line 1375
    move-object v8, v0

    .line 1376
    invoke-direct/range {v7 .. v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v7

    .line 1380
    nop

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_32
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhtw0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ld591;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lm291;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lf081;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ll1z0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lrb71;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ldxw0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lvq11;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lzs61;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lpwz0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lst81;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lnku0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lhcy0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpfx0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgex0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lo9x0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Li8x0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lg5x0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
