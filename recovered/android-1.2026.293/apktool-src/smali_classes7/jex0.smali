.class public final Ljex0;
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
    iput-byte p1, p0, Ljex0;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Ljex0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v1, v0

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v0}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lo491;

    .line 50
    .line 51
    invoke-direct {p0, v3, v6}, Lo491;-><init>(I[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    move-object v0, v6

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v1, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-char v2, v1

    .line 71
    if-eq v2, v5, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v1}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Ly191;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1, v1}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lp291;

    .line 95
    .line 96
    invoke-direct {p0, v6, v0}, Lp291;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-object v3, v6

    .line 105
    move-object v5, v3

    .line 106
    move-object v7, v5

    .line 107
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, p0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-char v9, v8

    .line 118
    if-eq v9, v4, :cond_9

    .line 119
    .line 120
    if-eq v9, v2, :cond_8

    .line 121
    .line 122
    if-eq v9, v1, :cond_7

    .line 123
    .line 124
    if-eq v9, v0, :cond_6

    .line 125
    .line 126
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p1, v8}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {p1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {p1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-static {p1, v8}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lxq7;

    .line 154
    .line 155
    invoke-direct {p0, v6, v3, v5, v7}, Lxq7;-><init>([B[B[B[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    move-object v1, v6

    .line 164
    move-object v3, v1

    .line 165
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v5, p0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-char v7, v5

    .line 176
    if-eq v7, v4, :cond_d

    .line 177
    .line 178
    if-eq v7, v2, :cond_c

    .line 179
    .line 180
    if-eq v7, v0, :cond_b

    .line 181
    .line 182
    invoke-static {p1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    sget-object v3, Luaz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p1, v5, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Luaz0;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget-object v1, Lyya0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {p1, v5, v1}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lyya0;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-static {p1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_3

    .line 209
    :cond_e
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lxya0;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lxya0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, p0, Lxya0;->b:Lyya0;

    .line 220
    .line 221
    iput-object v3, p0, Lxya0;->c:Luaz0;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_3
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    move v0, v3

    .line 229
    move v6, v0

    .line 230
    move v7, v5

    .line 231
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v8, p0, :cond_13

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    int-to-char v9, v8

    .line 242
    if-eq v9, v5, :cond_12

    .line 243
    .line 244
    if-eq v9, v4, :cond_11

    .line 245
    .line 246
    if-eq v9, v2, :cond_10

    .line 247
    .line 248
    if-eq v9, v1, :cond_f

    .line 249
    .line 250
    invoke-static {p1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-static {p1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_4

    .line 259
    :cond_10
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_4

    .line 264
    :cond_11
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_4

    .line 269
    :cond_12
    invoke-static {p1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_4

    .line 274
    :cond_13
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Ladn;

    .line 278
    .line 279
    invoke-direct {p0, v3, v0, v6, v7}, Ladn;-><init>(IIIZ)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_4
    const-class p0, Lttq0;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_14

    .line 300
    .line 301
    move v3, v5

    .line 302
    :cond_14
    new-instance p1, Lvn61;

    .line 303
    .line 304
    invoke-direct {p1, p0, v3}, Lvn61;-><init>(Landroid/app/PendingIntent;Z)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_5
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    move v0, v3

    .line 313
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge v1, p0, :cond_18

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-char v7, v1

    .line 324
    if-eq v7, v5, :cond_17

    .line 325
    .line 326
    if-eq v7, v4, :cond_16

    .line 327
    .line 328
    if-eq v7, v2, :cond_15

    .line 329
    .line 330
    invoke-static {p1, v1}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_15
    invoke-static {p1, v1}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_5

    .line 339
    :cond_16
    invoke-static {p1, v1}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_5

    .line 344
    :cond_17
    sget-object v6, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {p1, v1, v6}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_5

    .line 351
    :cond_18
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Lb8a0;

    .line 355
    .line 356
    invoke-direct {p0, v6, v3, v0}, Lb8a0;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_6
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    const-wide/16 v0, 0x0

    .line 365
    .line 366
    move-wide v5, v0

    .line 367
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ge v3, p0, :cond_1b

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-char v7, v3

    .line 378
    if-eq v7, v4, :cond_1a

    .line 379
    .line 380
    if-eq v7, v2, :cond_19

    .line 381
    .line 382
    invoke-static {p1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_19
    invoke-static {p1, v3}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    goto :goto_6

    .line 391
    :cond_1a
    invoke-static {p1, v3}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    goto :goto_6

    .line 396
    :cond_1b
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance p0, Lcm81;

    .line 400
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-wide v0, p0, Lcm81;->a:D

    .line 405
    .line 406
    iput-wide v5, p0, Lcm81;->b:D

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_7
    invoke-static {p1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    move-object v0, v6

    .line 414
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ge v1, p0, :cond_1e

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    int-to-char v2, v1

    .line 425
    if-eq v2, v5, :cond_1d

    .line 426
    .line 427
    if-eq v2, v4, :cond_1c

    .line 428
    .line 429
    invoke-static {p1, v1}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_1c
    invoke-static {p1, v1}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_7

    .line 438
    :cond_1d
    invoke-static {p1, v1}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_7

    .line 443
    :cond_1e
    invoke-static {p1, p0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    new-instance p0, Lpku0;

    .line 447
    .line 448
    invoke-direct {p0, v6, v0}, Lpku0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 463
    .line 464
    .line 465
    :goto_8
    if-eq v3, v0, :cond_1f

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-class v4, Lfv01;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_1f
    new-instance p1, Lfv01;

    .line 488
    .line 489
    invoke-direct {p1, p0, v1}, Lfv01;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    const-class v0, Les01;

    .line 498
    .line 499
    if-nez p0, :cond_20

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    new-instance v6, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    move v1, v3

    .line 512
    :goto_9
    if-eq v1, p0, :cond_21

    .line 513
    .line 514
    invoke-static {v0, p1, v6, v1, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_9

    .line 519
    :cond_21
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    :goto_b
    if-eq v3, p0, :cond_22

    .line 529
    .line 530
    invoke-static {v0, p1, v1, v3, v5}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto :goto_b

    .line 535
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 544
    .line 545
    new-instance p1, Les01;

    .line 546
    .line 547
    invoke-direct {p1, v6, v1, p0}, Les01;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_a
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_23

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, Liex0;->valueOf(Ljava/lang/String;)Liex0;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :goto_c
    invoke-direct {p0, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;-><init>(Liex0;)V

    .line 569
    .line 570
    .line 571
    return-object p0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte p0, p0, Ljex0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lo491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lp291;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lxq7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxya0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ladn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lttq0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lb8a0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcm81;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lpku0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfv01;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Les01;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
