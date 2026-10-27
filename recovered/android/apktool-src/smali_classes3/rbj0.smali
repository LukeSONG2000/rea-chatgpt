.class public final Lrbj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrbj0;->a:B

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
    iget-byte v0, v0, Lrbj0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsgj0;

    .line 21
    .line 22
    const-class v2, Lsgj0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnxp;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lzhj0;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj$/time/Instant;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, Lsgj0;-><init>(Lnxp;Lzhj0;Lj$/time/Instant;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, Lpgj0;

    .line 55
    .line 56
    const-class v2, Lpgj0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lpgj0;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v2, v10

    .line 75
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-char v4, v3

    .line 86
    if-eq v4, v6, :cond_1

    .line 87
    .line 88
    if-eq v4, v7, :cond_0

    .line 89
    .line 90
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    move-object v10, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 117
    .line 118
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object v2, v10

    .line 127
    move-object v3, v2

    .line 128
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v5, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-char v8, v5

    .line 139
    if-eq v8, v6, :cond_5

    .line 140
    .line 141
    if-eq v8, v7, :cond_4

    .line 142
    .line 143
    if-eq v8, v4, :cond_3

    .line 144
    .line 145
    invoke-static {v5, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v3, Llzb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v1, v5, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Llzb0;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v2, Lkew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v5, v2}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lkew;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v5, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljew;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, Ljew;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v0, Ljew;->b:Lkew;

    .line 183
    .line 184
    iput-object v3, v0, Ljew;->c:Llzb0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move v3, v8

    .line 192
    move v2, v9

    .line 193
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v4, v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-char v11, v4

    .line 204
    if-eq v11, v8, :cond_a

    .line 205
    .line 206
    if-eq v11, v6, :cond_9

    .line 207
    .line 208
    if-eq v11, v7, :cond_8

    .line 209
    .line 210
    if-eq v11, v5, :cond_7

    .line 211
    .line 212
    invoke-static {v4, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v4, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v4, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-static {v4, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-static {v4, v1}, Lprt;->Q(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lgy8;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v10, v0, Lgy8;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    iput-boolean v3, v0, Lgy8;->b:Z

    .line 247
    .line 248
    iput-boolean v9, v0, Lgy8;->c:Z

    .line 249
    .line 250
    iput v2, v0, Lgy8;->d:I

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    new-instance v11, Lngj0;

    .line 254
    .line 255
    const-class v0, Lngj0;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v12, v2

    .line 266
    check-cast v12, Lhfj0;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v13, v2

    .line 277
    check-cast v13, Lhfj0;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v14, v2

    .line 288
    check-cast v14, Lhfj0;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v15, v2

    .line 299
    check-cast v15, Lhfj0;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    check-cast v16, Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v17, v0

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    move-object/from16 v17, v10

    .line 327
    .line 328
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    :cond_d
    move-object/from16 v18, v10

    .line 339
    .line 340
    invoke-direct/range {v11 .. v18}, Lngj0;-><init>(Lhfj0;Lhfj0;Lhfj0;Lhfj0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v11

    .line 344
    :pswitch_5
    new-instance v0, Lofj0;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-class v3, Lofj0;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1, v2}, Lofj0;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_6
    new-instance v0, Lhfj0;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_4

    .line 381
    :cond_e
    move-object v2, v10

    .line 382
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :cond_f
    const-class v3, Lhfj0;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v2, v10, v4, v1}, Lhfj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_7
    new-instance v0, Lbfj0;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v2, v1}, Lbfj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_8
    new-instance v0, Lwej0;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_5

    .line 441
    :cond_10
    move-object v2, v10

    .line 442
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_6

    .line 453
    :cond_11
    move-object v3, v10

    .line 454
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_12

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :cond_12
    const-class v4, Lwej0;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroid/net/Uri;

    .line 475
    .line 476
    invoke-direct {v0, v1, v2, v3, v10}, Lwej0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_9
    new-instance v0, Lsej0;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_7

    .line 493
    :cond_13
    move-object v2, v10

    .line 494
    :goto_7
    const-class v3, Lsej0;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lwej0;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_14

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    :cond_14
    invoke-direct {v0, v2, v3, v10}, Lsej0;-><init>(Ljava/lang/String;Lwej0;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_a
    new-instance v11, Lnej0;

    .line 521
    .line 522
    const-class v0, Lnej0;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v12, v0

    .line 533
    check-cast v12, Lltm;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_15

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v15, v0

    .line 566
    goto :goto_8

    .line 567
    :cond_15
    move-object v15, v10

    .line 568
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_16

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v16, v0

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_16
    move-object/from16 v16, v10

    .line 586
    .line 587
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_17

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v10, v0

    .line 598
    check-cast v10, Lj$/time/Instant;

    .line 599
    .line 600
    :cond_17
    move-object/from16 v17, v10

    .line 601
    .line 602
    invoke-direct/range {v11 .. v17}, Lnej0;-><init>(Lltm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 603
    .line 604
    .line 605
    return-object v11

    .line 606
    :pswitch_b
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move v12, v8

    .line 611
    move-object v13, v10

    .line 612
    move-object v14, v13

    .line 613
    move-object v15, v14

    .line 614
    move-object/from16 v16, v15

    .line 615
    .line 616
    move-object/from16 v17, v16

    .line 617
    .line 618
    move-object/from16 v18, v17

    .line 619
    .line 620
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ge v2, v0, :cond_18

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    int-to-char v3, v2

    .line 631
    packed-switch v3, :pswitch_data_1

    .line 632
    .line 633
    .line 634
    :pswitch_c
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :pswitch_d
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v18

    .line 642
    goto :goto_a

    .line 643
    :pswitch_e
    invoke-static {v2, v1}, Lprt;->w0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    goto :goto_a

    .line 648
    :pswitch_f
    invoke-static {v2, v1}, Lprt;->w0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    goto :goto_a

    .line 653
    :pswitch_10
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v16, v2

    .line 660
    .line 661
    check-cast v16, Landroid/app/PendingIntent;

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :pswitch_11
    invoke-static {v2, v1}, Lprt;->w0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    goto :goto_a

    .line 669
    :pswitch_12
    sget-object v3, Lzdj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v13, v2

    .line 676
    check-cast v13, Lzdj0;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_13
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    goto :goto_a

    .line 684
    :cond_18
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    new-instance v11, Ljej0;

    .line 688
    .line 689
    invoke-direct/range {v11 .. v18}, Ljej0;-><init>(ILzdj0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v11

    .line 693
    :pswitch_14
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const-wide v5, 0x7fffffffffffffffL

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    move-wide/from16 v18, v5

    .line 703
    .line 704
    move v14, v9

    .line 705
    move v15, v14

    .line 706
    move/from16 v16, v15

    .line 707
    .line 708
    move/from16 v17, v16

    .line 709
    .line 710
    move-object v12, v10

    .line 711
    move-object v13, v12

    .line 712
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-ge v2, v0, :cond_1d

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-char v5, v2

    .line 723
    if-eq v5, v8, :cond_1c

    .line 724
    .line 725
    if-eq v5, v4, :cond_1b

    .line 726
    .line 727
    if-eq v5, v3, :cond_1a

    .line 728
    .line 729
    const/16 v6, 0x9

    .line 730
    .line 731
    if-eq v5, v6, :cond_19

    .line 732
    .line 733
    packed-switch v5, :pswitch_data_2

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :pswitch_15
    invoke-static {v2, v1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    move-wide/from16 v18, v5

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :pswitch_16
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :pswitch_17
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move/from16 v17, v2

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :pswitch_18
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move/from16 v16, v2

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_19
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move v15, v2

    .line 770
    goto :goto_b

    .line 771
    :cond_1a
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move v14, v2

    .line 776
    goto :goto_b

    .line 777
    :cond_1b
    sget-object v5, Lgxa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-static {v1, v2, v5}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object v13, v2

    .line 784
    goto :goto_b

    .line 785
    :cond_1c
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v2, v5}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 792
    .line 793
    move-object v12, v2

    .line 794
    goto :goto_b

    .line 795
    :cond_1d
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 796
    .line 797
    .line 798
    new-instance v11, Lzdj0;

    .line 799
    .line 800
    invoke-direct/range {v11 .. v19}, Lzdj0;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 801
    .line 802
    .line 803
    return-object v11

    .line 804
    :pswitch_19
    new-instance v0, Lbej0;

    .line 805
    .line 806
    const-class v2, Lbej0;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/os/ParcelUuid;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Lbej0;-><init>(Landroid/os/ParcelUuid;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_1a
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move v12, v9

    .line 827
    move-object v13, v10

    .line 828
    move-object v14, v13

    .line 829
    move-object v15, v14

    .line 830
    move-object/from16 v16, v15

    .line 831
    .line 832
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-ge v3, v0, :cond_23

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    int-to-char v4, v3

    .line 843
    if-eq v4, v8, :cond_22

    .line 844
    .line 845
    if-eq v4, v6, :cond_21

    .line 846
    .line 847
    if-eq v4, v7, :cond_20

    .line 848
    .line 849
    if-eq v4, v5, :cond_1f

    .line 850
    .line 851
    if-eq v4, v2, :cond_1e

    .line 852
    .line 853
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_1e
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    goto :goto_c

    .line 862
    :cond_1f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v1, v3, v4}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    move-object v15, v3

    .line 869
    check-cast v15, Landroid/app/PendingIntent;

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_20
    invoke-static {v3, v1}, Lprt;->w0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    goto :goto_c

    .line 877
    :cond_21
    invoke-static {v3, v1}, Lprt;->w0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    goto :goto_c

    .line 882
    :cond_22
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    goto :goto_c

    .line 887
    :cond_23
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    new-instance v11, Ludj0;

    .line 891
    .line 892
    invoke-direct/range {v11 .. v16}, Ludj0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v11

    .line 896
    :pswitch_1b
    new-instance v0, Lvdj0;

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-direct {v0, v2, v1}, Lvdj0;-><init>(II)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_1c
    new-instance v3, Lmdj0;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_24

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    :cond_24
    move-object v5, v10

    .line 931
    const-class v0, Lmdj0;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-direct/range {v3 .. v12}, Lmdj0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    return-object v3

    .line 981
    :pswitch_1d
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-ge v2, v0, :cond_26

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    int-to-char v3, v2

    .line 996
    if-eq v3, v8, :cond_25

    .line 997
    .line 998
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_25
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    goto :goto_d

    .line 1007
    :cond_26
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lgo4;

    .line 1011
    .line 1012
    invoke-direct {v0, v9}, Lgo4;-><init>(Z)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_1e
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 1021
    .line 1022
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-ge v3, v0, :cond_2a

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    int-to-char v4, v3

    .line 1033
    if-eq v4, v8, :cond_29

    .line 1034
    .line 1035
    if-eq v4, v6, :cond_28

    .line 1036
    .line 1037
    if-eq v4, v7, :cond_27

    .line 1038
    .line 1039
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_27
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    goto :goto_e

    .line 1048
    :cond_28
    invoke-static {v3, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    goto :goto_e

    .line 1053
    :cond_29
    invoke-static {v3, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    goto :goto_e

    .line 1058
    :cond_2a
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lh7a0;

    .line 1062
    .line 1063
    invoke-direct {v0, v2, v9, v10}, Lh7a0;-><init>(Ljava/lang/String;Z[B)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_1f
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/4 v2, -0x1

    .line 1072
    const-wide/16 v3, 0x0

    .line 1073
    .line 1074
    const-wide/16 v5, 0x0

    .line 1075
    .line 1076
    move-object v7, v10

    .line 1077
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-ge v8, v0, :cond_2b

    .line 1082
    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    int-to-char v11, v8

    .line 1088
    packed-switch v11, :pswitch_data_3

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v8, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :pswitch_20
    invoke-static {v8, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    goto :goto_f

    .line 1100
    :pswitch_21
    invoke-static {v8, v1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v3

    .line 1104
    goto :goto_f

    .line 1105
    :pswitch_22
    invoke-static {v8, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    goto :goto_f

    .line 1110
    :pswitch_23
    invoke-static {v8, v1}, Lprt;->t0(ILandroid/os/Parcel;)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v5

    .line 1114
    goto :goto_f

    .line 1115
    :pswitch_24
    invoke-static {v8, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    move-object v10, v8

    .line 1120
    goto :goto_f

    .line 1121
    :pswitch_25
    invoke-static {v8, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    move v9, v8

    .line 1126
    goto :goto_f

    .line 1127
    :cond_2b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lkew;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iput v9, v0, Lkew;->a:I

    .line 1136
    .line 1137
    iput-object v10, v0, Lkew;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    iput-wide v5, v0, Lkew;->c:D

    .line 1140
    .line 1141
    iput-object v7, v0, Lkew;->d:Ljava/lang/String;

    .line 1142
    .line 1143
    iput-wide v3, v0, Lkew;->e:J

    .line 1144
    .line 1145
    iput v2, v0, Lkew;->f:I

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_26
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    move-object v2, v10

    .line 1153
    move-object v3, v2

    .line 1154
    move-object v11, v3

    .line 1155
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    if-ge v12, v0, :cond_31

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    int-to-char v13, v12

    .line 1166
    if-eq v13, v8, :cond_30

    .line 1167
    .line 1168
    if-eq v13, v6, :cond_2f

    .line 1169
    .line 1170
    if-eq v13, v7, :cond_2e

    .line 1171
    .line 1172
    if-eq v13, v5, :cond_2d

    .line 1173
    .line 1174
    if-eq v13, v4, :cond_2c

    .line 1175
    .line 1176
    invoke-static {v12, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_2c
    sget-object v11, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-static {v1, v12, v11}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_2d
    invoke-static {v12, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    goto :goto_10

    .line 1194
    :cond_2e
    invoke-static {v12, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    goto :goto_10

    .line 1199
    :cond_2f
    invoke-static {v12, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    goto :goto_10

    .line 1204
    :cond_30
    invoke-static {v12, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    goto :goto_10

    .line 1209
    :cond_31
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lox8;

    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iput-object v10, v0, Lox8;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v2, v0, Lox8;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    iput-object v3, v0, Lox8;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    iput v9, v0, Lox8;->d:I

    .line 1224
    .line 1225
    iput-object v11, v0, Lox8;->e:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_27
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    move v12, v9

    .line 1233
    move-object v13, v10

    .line 1234
    move-object v14, v13

    .line 1235
    move-object v15, v14

    .line 1236
    move-object/from16 v16, v15

    .line 1237
    .line 1238
    move-object/from16 v17, v16

    .line 1239
    .line 1240
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-ge v4, v0, :cond_38

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    int-to-char v6, v4

    .line 1251
    if-eq v6, v8, :cond_37

    .line 1252
    .line 1253
    if-eq v6, v7, :cond_36

    .line 1254
    .line 1255
    if-eq v6, v5, :cond_35

    .line 1256
    .line 1257
    if-eq v6, v2, :cond_34

    .line 1258
    .line 1259
    const/4 v9, 0x7

    .line 1260
    if-eq v6, v9, :cond_33

    .line 1261
    .line 1262
    if-eq v6, v3, :cond_32

    .line 1263
    .line 1264
    invoke-static {v4, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_32
    sget-object v6, Ldio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1269
    .line 1270
    invoke-static {v1, v4, v6}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v16

    .line 1274
    goto :goto_11

    .line 1275
    :cond_33
    sget-object v6, Laaj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    .line 1277
    invoke-static {v1, v4, v6}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    move-object/from16 v17, v4

    .line 1282
    .line 1283
    check-cast v17, Laaj0;

    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_34
    invoke-static {v4, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v15

    .line 1290
    goto :goto_11

    .line 1291
    :cond_35
    invoke-static {v4, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v14

    .line 1295
    goto :goto_11

    .line 1296
    :cond_36
    invoke-static {v4, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    goto :goto_11

    .line 1301
    :cond_37
    invoke-static {v4, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v12

    .line 1305
    goto :goto_11

    .line 1306
    :cond_38
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v11, Laaj0;

    .line 1310
    .line 1311
    invoke-direct/range {v11 .. v17}, Laaj0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Laaj0;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v11

    .line 1315
    :pswitch_28
    new-instance v0, Lkdj0;

    .line 1316
    .line 1317
    const-class v2, Lkdj0;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-direct {v0, v1}, Lkdj0;-><init>(Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_29
    new-instance v0, Lvcj0;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_39

    .line 1342
    .line 1343
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    goto :goto_12

    .line 1348
    :cond_39
    move-object v3, v10

    .line 1349
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-nez v4, :cond_3a

    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    :cond_3a
    invoke-direct {v0, v2, v3, v10}, Lvcj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_2a
    new-instance v4, Lmcj0;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_3b

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    move-object v5, v0

    .line 1376
    goto :goto_13

    .line 1377
    :cond_3b
    move-object v5, v10

    .line 1378
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_3c

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v6, v0

    .line 1393
    goto :goto_14

    .line 1394
    :cond_3c
    move-object v6, v10

    .line 1395
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_3d

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    move-object v7, v0

    .line 1410
    goto :goto_15

    .line 1411
    :cond_3d
    move-object v7, v10

    .line 1412
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_3e

    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v8, v0

    .line 1423
    goto :goto_16

    .line 1424
    :cond_3e
    move-object v8, v10

    .line 1425
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_3f

    .line 1430
    .line 1431
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    :cond_3f
    move-object v9, v10

    .line 1436
    invoke-direct/range {v4 .. v9}, Lmcj0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v4

    .line 1440
    :pswitch_2b
    new-instance v0, Lfcj0;

    .line 1441
    .line 1442
    const-class v2, Lfcj0;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lmcj0;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-nez v3, :cond_40

    .line 1459
    .line 1460
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    goto :goto_17

    .line 1465
    :cond_40
    move-object v3, v10

    .line 1466
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-nez v4, :cond_41

    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    :cond_41
    invoke-direct {v0, v2, v3, v10}, Lfcj0;-><init>(Lmcj0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_2c
    new-instance v4, Lzbj0;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_42

    .line 1487
    .line 1488
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    goto :goto_18

    .line 1493
    :cond_42
    move-object v0, v10

    .line 1494
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_43

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    goto :goto_19

    .line 1505
    :cond_43
    move-object v2, v10

    .line 1506
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-nez v3, :cond_44

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    goto :goto_1a

    .line 1517
    :cond_44
    move-object v3, v10

    .line 1518
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v11

    .line 1522
    if-nez v11, :cond_45

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1529
    .line 1530
    .line 1531
    move-result v11

    .line 1532
    if-nez v11, :cond_4b

    .line 1533
    .line 1534
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    if-eqz v1, :cond_4a

    .line 1539
    .line 1540
    const-string v11, "CONTAINMENT_UNSPECIFIED"

    .line 1541
    .line 1542
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    if-eqz v11, :cond_46

    .line 1547
    .line 1548
    move v5, v8

    .line 1549
    goto :goto_1b

    .line 1550
    :cond_46
    const-string v8, "WITHIN"

    .line 1551
    .line 1552
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    if-eqz v8, :cond_47

    .line 1557
    .line 1558
    move v5, v6

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_47
    const-string v6, "OUTSKIRTS"

    .line 1561
    .line 1562
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-eqz v6, :cond_48

    .line 1567
    .line 1568
    move v5, v7

    .line 1569
    goto :goto_1b

    .line 1570
    :cond_48
    const-string v6, "NEAR"

    .line 1571
    .line 1572
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_49

    .line 1577
    .line 1578
    goto :goto_1b

    .line 1579
    :cond_49
    const-string v5, "No enum constant com.google.android.libraries.places.api.model.Area.Containment."

    .line 1580
    .line 1581
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1c

    .line 1589
    :cond_4a
    const-string v1, "Name is null"

    .line 1590
    .line 1591
    invoke-static {v1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :goto_1b
    move-object v6, v0

    .line 1596
    move-object v7, v2

    .line 1597
    move-object v8, v3

    .line 1598
    move-object v9, v10

    .line 1599
    goto :goto_1d

    .line 1600
    :cond_4b
    :goto_1c
    move v5, v9

    .line 1601
    goto :goto_1b

    .line 1602
    :goto_1d
    invoke-direct/range {v4 .. v9}, Lzbj0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v4

    .line 1606
    :pswitch_2d
    new-instance v0, Lwbj0;

    .line 1607
    .line 1608
    const-class v2, Lwbj0;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-direct {v0, v3, v1}, Lwbj0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_2e
    new-instance v0, Lubj0;

    .line 1631
    .line 1632
    const-class v2, Lubj0;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-direct {v0, v1}, Lubj0;-><init>(Ljava/util/ArrayList;)V

    .line 1643
    .line 1644
    .line 1645
    return-object v0

    .line 1646
    nop

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
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

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrbj0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lsgj0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lpgj0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljew;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgy8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lngj0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lofj0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhfj0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbfj0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lwej0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lsej0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lnej0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ljej0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzdj0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbej0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ludj0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lvdj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmdj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lgo4;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lh7a0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkew;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lox8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Laaj0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lkdj0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lvcj0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lmcj0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lfcj0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lzbj0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lwbj0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lubj0;

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
