.class public final Lc49;
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
    iput-byte p1, p0, Lc49;->a:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lc49;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v7, Ldce;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-class v0, Ldce;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lcce;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lstn;->D(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v11, v6

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-direct/range {v7 .. v17}, Ldce;-><init>(Ljava/lang/String;Ljava/lang/String;Lcce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :pswitch_0
    new-instance v0, Lbce;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v4, Lbce;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lx4n;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, Lbce;-><init>(Ljava/lang/String;Ljava/lang/String;Lx4n;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    new-instance v0, Lace;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v2, v1}, Lace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    new-instance v0, Lzbe;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v3, Lzbe;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lx4n;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lzbe;-><init>(Ljava/lang/String;Lx4n;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    move v0, v3

    .line 160
    new-instance v3, Lgwa;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    :goto_2
    const/4 v7, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    const-string v8, "Standard"

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    move v7, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-string v8, "Deferred"

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    move v7, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const-string v8, "No enum constant com.stripe.android.model.PaymentIntentCreationFlow."

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    :goto_4
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    const-string v2, "Automatic"

    .line 229
    .line 230
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    move v6, v5

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const-string v2, "MerchantSpecified"

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    move v6, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const-string v0, "No enum constant com.stripe.android.model.PaymentMethodSelectionFlow."

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move v5, v7

    .line 271
    move v7, v6

    .line 272
    move-object v6, v0

    .line 273
    invoke-direct/range {v3 .. v8}, Lgwa;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_4
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v6, 0x0

    .line 282
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v2, v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-char v3, v2

    .line 293
    if-eq v3, v5, :cond_a

    .line 294
    .line 295
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lova;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Lova;-><init>(Z)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_5
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v2, v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-char v3, v2

    .line 329
    if-eq v3, v5, :cond_c

    .line 330
    .line 331
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Liva;

    .line 344
    .line 345
    invoke-direct {v0, v6}, Liva;-><init>(Z)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ge v2, v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lgva;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_7
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v2, v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-char v3, v2

    .line 392
    if-eq v3, v5, :cond_f

    .line 393
    .line 394
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Leva;

    .line 407
    .line 408
    invoke-direct {v0, v6}, Leva;-><init>(Z)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v14, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    :goto_a
    if-eq v2, v0, :cond_11

    .line 435
    .line 436
    sget-object v3, Lfpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {v3, v1, v14, v2, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_a

    .line 443
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v15, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    :goto_b
    if-eq v6, v0, :cond_12

    .line 454
    .line 455
    sget-object v2, Lkpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v2, v1, v15, v6, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    goto :goto_b

    .line 462
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    goto :goto_c

    .line 470
    :cond_13
    sget-object v0, Ljpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_c
    move-object/from16 v16, v0

    .line 477
    .line 478
    check-cast v16, Ljpa;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object/from16 v17, v4

    .line 498
    .line 499
    :goto_d
    new-instance v7, Llpa;

    .line 500
    .line 501
    invoke-direct/range {v7 .. v17}, Llpa;-><init>(JJJLjava/util/List;Ljava/util/List;Ljpa;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :pswitch_9
    new-instance v0, Lkpa;

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_15

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_15
    const/4 v5, 0x0

    .line 519
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move v3, v5

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-direct/range {v0 .. v6}, Lkpa;-><init>(JZLjava/lang/String;D)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_a
    new-instance v1, Ljpa;

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-direct/range {v1 .. v6}, Ljpa;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_b
    move v0, v3

    .line 555
    new-instance v1, Lipa;

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    move v3, v5

    .line 564
    goto :goto_f

    .line 565
    :cond_16
    const/4 v3, 0x0

    .line 566
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_19

    .line 571
    .line 572
    const-string v2, "ACCEPTED"

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    move v6, v5

    .line 581
    goto :goto_11

    .line 582
    :cond_17
    const-string v2, "NOT_ACCEPTED"

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_18

    .line 589
    .line 590
    move v6, v0

    .line 591
    goto :goto_11

    .line 592
    :cond_18
    const-string v0, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.SavedPaymentMethodsOfferSave.Status."

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_10
    const/4 v6, 0x0

    .line 602
    goto :goto_11

    .line 603
    :cond_19
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :goto_11
    invoke-direct {v1, v6, v3}, Lipa;-><init>(IZ)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_c
    new-instance v7, Lhpa;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-direct/range {v7 .. v12}, Lhpa;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v7

    .line 633
    :pswitch_d
    new-instance v8, Lgpa;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_1a

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    goto :goto_12

    .line 655
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object v12, v4

    .line 664
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 665
    .line 666
    .line 667
    move-result-wide v13

    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 669
    .line 670
    .line 671
    move-result-wide v15

    .line 672
    invoke-direct/range {v8 .. v16}, Lgpa;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V

    .line 673
    .line 674
    .line 675
    return-object v8

    .line 676
    :pswitch_e
    new-instance v0, Lfpa;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v2, v3, v1}, Lfpa;-><init>(JLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    new-instance v3, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    :goto_13
    if-eq v4, v2, :cond_1b

    .line 705
    .line 706
    const-class v7, Lepa;

    .line 707
    .line 708
    invoke-static {v7, v1, v3, v4, v5}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    goto :goto_13

    .line 713
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1c

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_1c
    const/4 v5, 0x0

    .line 721
    :goto_14
    new-instance v1, Lepa;

    .line 722
    .line 723
    invoke-direct {v1, v0, v3, v5}, Lepa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_10
    move v0, v3

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 733
    .line 734
    .line 735
    move-result-wide v8

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/4 v11, 0x3

    .line 745
    const-string v12, "UNKNOWN"

    .line 746
    .line 747
    if-eqz v3, :cond_20

    .line 748
    .line 749
    const-string v13, "PAYMENT"

    .line 750
    .line 751
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_1d

    .line 756
    .line 757
    move v3, v11

    .line 758
    move v11, v5

    .line 759
    goto :goto_16

    .line 760
    :cond_1d
    const-string v13, "SETUP"

    .line 761
    .line 762
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    if-eqz v13, :cond_1e

    .line 767
    .line 768
    move v3, v11

    .line 769
    move v11, v0

    .line 770
    goto :goto_16

    .line 771
    :cond_1e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_1f

    .line 776
    .line 777
    move v3, v11

    .line 778
    goto :goto_16

    .line 779
    :cond_1f
    const-string v13, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Mode."

    .line 780
    .line 781
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    move v3, v11

    .line 789
    const/4 v11, 0x0

    .line 790
    goto :goto_16

    .line 791
    :cond_20
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_15

    .line 795
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    const/4 v14, 0x4

    .line 800
    if-eqz v13, :cond_25

    .line 801
    .line 802
    const-string v15, "OPEN"

    .line 803
    .line 804
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    if-eqz v15, :cond_21

    .line 809
    .line 810
    move v13, v5

    .line 811
    goto :goto_18

    .line 812
    :cond_21
    const-string v15, "COMPLETE"

    .line 813
    .line 814
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    if-eqz v15, :cond_22

    .line 819
    .line 820
    move v13, v0

    .line 821
    goto :goto_18

    .line 822
    :cond_22
    const-string v15, "EXPIRED"

    .line 823
    .line 824
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    if-eqz v15, :cond_23

    .line 829
    .line 830
    move v13, v3

    .line 831
    goto :goto_18

    .line 832
    :cond_23
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    if-eqz v15, :cond_24

    .line 837
    .line 838
    move v13, v14

    .line 839
    goto :goto_18

    .line 840
    :cond_24
    const-string v15, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Status."

    .line 841
    .line 842
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_17
    const/4 v13, 0x0

    .line 850
    goto :goto_18

    .line 851
    :cond_25
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_17

    .line 855
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v15

    .line 859
    if-eqz v15, :cond_26

    .line 860
    .line 861
    move v15, v13

    .line 862
    move v13, v5

    .line 863
    goto :goto_19

    .line 864
    :cond_26
    move v15, v13

    .line 865
    const/4 v13, 0x0

    .line 866
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_2b

    .line 871
    .line 872
    const-string v3, "READY"

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_27

    .line 879
    .line 880
    move v14, v5

    .line 881
    :goto_1a
    move v12, v15

    .line 882
    goto :goto_1c

    .line 883
    :cond_27
    const-string v3, "REQUIRES_SHIPPING_ADDRESS"

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_28

    .line 890
    .line 891
    move v12, v15

    .line 892
    const/4 v14, 0x2

    .line 893
    goto :goto_1c

    .line 894
    :cond_28
    const-string v3, "REQUIRES_BILLING_ADDRESS"

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_29

    .line 901
    .line 902
    move v12, v15

    .line 903
    const/4 v14, 0x3

    .line 904
    goto :goto_1c

    .line 905
    :cond_29
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_2a

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_2a
    const-string v3, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.TaxStatus."

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_1b
    move v12, v15

    .line 922
    const/4 v14, 0x0

    .line 923
    goto :goto_1c

    .line 924
    :cond_2b
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_2c

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    goto :goto_1d

    .line 940
    :cond_2c
    sget-object v0, Lq4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_1d
    move-object/from16 v16, v0

    .line 947
    .line 948
    check-cast v16, Lq4n;

    .line 949
    .line 950
    const-class v0, Lmpa;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v17, v3

    .line 961
    .line 962
    check-cast v17, Lig10;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object/from16 v18, v0

    .line 973
    .line 974
    check-cast v18, Lbw70;

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_2d

    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    goto :goto_1e

    .line 984
    :cond_2d
    sget-object v0, Lepa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_1e
    move-object/from16 v19, v0

    .line 991
    .line 992
    check-cast v19, Lepa;

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_2e

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    goto :goto_1f

    .line 1002
    :cond_2e
    sget-object v0, Lipa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :goto_1f
    move-object/from16 v20, v0

    .line 1009
    .line 1010
    check-cast v20, Lipa;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_2f

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    goto :goto_20

    .line 1020
    :cond_2f
    sget-object v0, Llpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_20
    move-object/from16 v21, v0

    .line 1027
    .line 1028
    check-cast v21, Llpa;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    new-instance v3, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_21
    if-eq v4, v0, :cond_30

    .line 1041
    .line 1042
    sget-object v6, Lgpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v6, v1, v3, v4, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    goto :goto_21

    .line 1049
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    new-instance v4, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    :goto_22
    if-eq v6, v0, :cond_31

    .line 1060
    .line 1061
    move/from16 v24, v0

    .line 1062
    .line 1063
    sget-object v0, Ljpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1064
    .line 1065
    invoke-static {v0, v1, v4, v6, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    move/from16 v0, v24

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_32

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    goto :goto_23

    .line 1080
    :cond_32
    sget-object v0, Ldpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_23
    move-object/from16 v24, v0

    .line 1087
    .line 1088
    check-cast v24, Ldpa;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_33

    .line 1095
    .line 1096
    move/from16 v25, v5

    .line 1097
    .line 1098
    goto :goto_24

    .line 1099
    :cond_33
    const/16 v25, 0x0

    .line 1100
    .line 1101
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_34

    .line 1106
    .line 1107
    const/16 v26, 0x0

    .line 1108
    .line 1109
    goto :goto_27

    .line 1110
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_37

    .line 1115
    .line 1116
    const-string v2, "SHIPPING"

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_35

    .line 1123
    .line 1124
    move v0, v5

    .line 1125
    goto :goto_26

    .line 1126
    :cond_35
    const-string v2, "BILLING"

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_36

    .line 1133
    .line 1134
    const/4 v0, 0x2

    .line 1135
    goto :goto_26

    .line 1136
    :cond_36
    const-string v2, "No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.TaxAddressSource."

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_25
    const/4 v0, 0x0

    .line 1146
    goto :goto_26

    .line 1147
    :cond_37
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_25

    .line 1151
    :goto_26
    move/from16 v26, v0

    .line 1152
    .line 1153
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v27

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_38

    .line 1162
    .line 1163
    move/from16 v28, v5

    .line 1164
    .line 1165
    goto :goto_28

    .line 1166
    :cond_38
    const/16 v28, 0x0

    .line 1167
    .line 1168
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v29

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v30

    .line 1176
    new-instance v6, Lmpa;

    .line 1177
    .line 1178
    move-object/from16 v22, v3

    .line 1179
    .line 1180
    move-object/from16 v23, v4

    .line 1181
    .line 1182
    invoke-direct/range {v6 .. v30}, Lmpa;-><init>(Ljava/lang/String;JLjava/lang/String;IIZILjava/lang/String;Lq4n;Lig10;Lbw70;Lepa;Lipa;Llpa;Ljava/util/List;Ljava/util/List;Ldpa;ZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v6

    .line 1186
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    new-instance v7, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v8, 0x0

    .line 1208
    :goto_29
    if-eq v8, v6, :cond_39

    .line 1209
    .line 1210
    sget-object v9, Lhpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    .line 1212
    invoke-static {v9, v1, v7, v8, v5}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    goto :goto_29

    .line 1217
    :cond_39
    new-instance v1, Ldpa;

    .line 1218
    .line 1219
    move-object v5, v1

    .line 1220
    move-object v1, v0

    .line 1221
    move-object v0, v5

    .line 1222
    move-object v5, v7

    .line 1223
    invoke-direct/range {v0 .. v5}, Ldpa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_12
    new-instance v0, Lyma;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v1

    .line 1233
    invoke-direct {v0, v1, v2}, Lyma;-><init>(J)V

    .line 1234
    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_13
    new-instance v0, Lxma;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v1

    .line 1243
    invoke-direct {v0, v1, v2}, Lxma;-><init>(J)V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_14
    new-instance v0, Lwma;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-direct {v0, v1}, Lwma;-><init>(F)V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lvma;->a:Lvma;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Luma;->a:Luma;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_17
    new-instance v0, Ll49;

    .line 1270
    .line 1271
    sget-object v2, La49;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, La49;

    .line 1278
    .line 1279
    sget-object v3, Lp39;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1280
    .line 1281
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Lp39;

    .line 1286
    .line 1287
    const-class v4, Ll49;

    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lxia0;

    .line 1298
    .line 1299
    sget-object v5, Lr39;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    .line 1301
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Lr39;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    check-cast v6, Ljga0;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    sget-object v8, Loct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    move-object v8, v1

    .line 1324
    check-cast v8, Loct;

    .line 1325
    .line 1326
    move-object v1, v0

    .line 1327
    invoke-direct/range {v1 .. v8}, Ll49;-><init>(La49;Lp39;Lxia0;Lr39;Ljga0;ILoct;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v1

    .line 1331
    :pswitch_18
    new-instance v0, Lh49;

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
    if-nez v3, :cond_3a

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-static {v3}, Lqfd0;->valueOf(Ljava/lang/String;)Lqfd0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    :goto_2a
    sget-object v3, Loct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1354
    .line 1355
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Loct;

    .line 1360
    .line 1361
    invoke-direct {v0, v2, v4, v1}, Lh49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_19
    new-instance v0, Lg49;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-nez v3, :cond_3b

    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    goto :goto_2b

    .line 1379
    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v3}, Lqfd0;->valueOf(Ljava/lang/String;)Lqfd0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    :goto_2b
    sget-object v3, Loct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1388
    .line 1389
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Loct;

    .line 1394
    .line 1395
    invoke-direct {v0, v2, v4, v1}, Lg49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_1a
    new-instance v0, Lf49;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Ljava/lang/Throwable;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-nez v3, :cond_3c

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    goto :goto_2c

    .line 1415
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v3}, Lqfd0;->valueOf(Ljava/lang/String;)Lqfd0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    :goto_2c
    sget-object v3, Loct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1424
    .line 1425
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, Loct;

    .line 1430
    .line 1431
    invoke-direct {v0, v2, v4, v1}, Lf49;-><init>(Ljava/lang/Throwable;Lqfd0;Loct;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_1b
    new-instance v0, Le49;

    .line 1436
    .line 1437
    sget-object v2, Lzsn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1438
    .line 1439
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lzsn;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-nez v3, :cond_3d

    .line 1450
    .line 1451
    const/4 v4, 0x0

    .line 1452
    goto :goto_2d

    .line 1453
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3}, Lqfd0;->valueOf(Ljava/lang/String;)Lqfd0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    :goto_2d
    sget-object v3, Loct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Loct;

    .line 1468
    .line 1469
    invoke-direct {v0, v2, v4, v1}, Le49;-><init>(Lzsn;Lqfd0;Loct;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_1c
    new-instance v0, Ld49;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-nez v3, :cond_3e

    .line 1484
    .line 1485
    const/4 v4, 0x0

    .line 1486
    goto :goto_2e

    .line 1487
    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-static {v3}, Lqfd0;->valueOf(Ljava/lang/String;)Lqfd0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    :goto_2e
    sget-object v3, Loct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1496
    .line 1497
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Loct;

    .line 1502
    .line 1503
    invoke-direct {v0, v2, v4, v1}, Ld49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
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
    iget-byte p0, p0, Lc49;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldce;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbce;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lace;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzbe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgwa;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lova;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Liva;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lgva;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Leva;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llpa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lkpa;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ljpa;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lipa;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lhpa;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgpa;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfpa;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lepa;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmpa;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ldpa;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lyma;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lxma;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lwma;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lvma;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Luma;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ll49;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lh49;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lg49;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lf49;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Le49;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ld49;

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
