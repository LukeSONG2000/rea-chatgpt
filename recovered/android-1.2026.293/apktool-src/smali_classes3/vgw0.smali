.class public final Lvgw0;
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
    iput-byte p1, p0, Lvgw0;->a:B

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
    iget-byte v0, v0, Lvgw0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

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
    move-object v2, v7

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v5, v3

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lx491;

    .line 54
    .line 55
    invoke-direct {v0, v7, v2}, Lx491;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v2, v7

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-char v5, v3

    .line 75
    if-eq v5, v4, :cond_4

    .line 76
    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1, v3}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lxsj0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v7}, Lxsj0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v2, v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-char v3, v2

    .line 117
    if-eq v3, v4, :cond_7

    .line 118
    .line 119
    if-eq v3, v6, :cond_6

    .line 120
    .line 121
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v1, v2}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v5, v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    .line 144
    .line 145
    iput-object v7, v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->b:[B

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move v9, v5

    .line 153
    move-object v10, v7

    .line 154
    move-object v11, v10

    .line 155
    move-object v12, v11

    .line 156
    move-object v13, v12

    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ge v5, v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-char v7, v5

    .line 168
    if-eq v7, v4, :cond_d

    .line 169
    .line 170
    if-eq v7, v6, :cond_c

    .line 171
    .line 172
    if-eq v7, v3, :cond_b

    .line 173
    .line 174
    if-eq v7, v2, :cond_a

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    if-eq v7, v8, :cond_9

    .line 178
    .line 179
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {v1, v5, v7}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v12, v5

    .line 195
    check-cast v12, Landroid/app/PendingIntent;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-static {v1, v5}, Lt771;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-static {v1, v5}, Lt771;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    invoke-static {v1, v5}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_3

    .line 213
    :cond_e
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lib71;

    .line 217
    .line 218
    invoke-direct/range {v8 .. v13}, Lib71;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_3
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, -0x1

    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    move-object v6, v7

    .line 232
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v10, v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    int-to-char v11, v10

    .line 243
    packed-switch v11, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v10}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_4
    invoke-static {v1, v10}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_4

    .line 255
    :pswitch_5
    invoke-static {v1, v10}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    goto :goto_4

    .line 260
    :pswitch_6
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_4

    .line 265
    :pswitch_7
    invoke-static {v1, v10}, Lt771;->t(Landroid/os/Parcel;I)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    goto :goto_4

    .line 270
    :pswitch_8
    invoke-static {v1, v10}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_4

    .line 275
    :pswitch_9
    invoke-static {v1, v10}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lyya0;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput v5, v0, Lyya0;->a:I

    .line 289
    .line 290
    iput-object v7, v0, Lyya0;->b:Ljava/lang/String;

    .line 291
    .line 292
    iput-wide v8, v0, Lyya0;->c:D

    .line 293
    .line 294
    iput-object v6, v0, Lyya0;->d:Ljava/lang/String;

    .line 295
    .line 296
    iput-wide v3, v0, Lyya0;->e:J

    .line 297
    .line 298
    iput v2, v0, Lyya0;->f:I

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_a
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ge v2, v0, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-char v3, v2

    .line 316
    if-eq v3, v6, :cond_10

    .line 317
    .line 318
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    invoke-static {v1, v2}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_5

    .line 327
    :cond_11
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lt020;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v7, v0, Lt020;->a:[B

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_b
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ge v2, v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-char v3, v2

    .line 353
    if-eq v3, v4, :cond_13

    .line 354
    .line 355
    if-eq v3, v6, :cond_12

    .line 356
    .line 357
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_12
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_6

    .line 366
    :cond_13
    invoke-static {v1, v2}, Lt771;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto :goto_6

    .line 371
    :cond_14
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lirq0;

    .line 375
    .line 376
    invoke-direct {v0, v7, v5}, Lirq0;-><init>(Ljava/util/List;Z)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ld571;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ld571;-><init>(Landroid/os/IBinder;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_d
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    move-object v2, v7

    .line 395
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v4, v0, :cond_17

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-char v5, v4

    .line 406
    if-eq v5, v6, :cond_16

    .line 407
    .line 408
    if-eq v5, v3, :cond_15

    .line 409
    .line 410
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_15
    invoke-static {v1, v4}, Lt771;->y(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_7

    .line 419
    :cond_16
    invoke-static {v1, v4}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    goto :goto_7

    .line 424
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lj4o0;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-direct {v0, v7, v1}, Lj4o0;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move-object v4, v7

    .line 442
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-ge v8, v0, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    int-to-char v9, v8

    .line 453
    if-eq v9, v6, :cond_1a

    .line 454
    .line 455
    if-eq v9, v3, :cond_19

    .line 456
    .line 457
    if-eq v9, v2, :cond_18

    .line 458
    .line 459
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_18
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    goto :goto_8

    .line 468
    :cond_19
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    goto :goto_8

    .line 478
    :cond_1b
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljy81;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v7, v0, Ljy81;->a:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v4, v0, Ljy81;->b:Ljava/lang/String;

    .line 489
    .line 490
    iput v5, v0, Ljy81;->c:I

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_f
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move-object v2, v7

    .line 498
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-ge v8, v0, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    int-to-char v9, v8

    .line 509
    if-eq v9, v4, :cond_1e

    .line 510
    .line 511
    if-eq v9, v6, :cond_1d

    .line 512
    .line 513
    if-eq v9, v3, :cond_1c

    .line 514
    .line 515
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_1c
    invoke-static {v1, v8}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    goto :goto_9

    .line 524
    :cond_1d
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_9

    .line 529
    :cond_1e
    sget-object v7, Lpku0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {v1, v8, v7}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lpku0;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1f
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lner0;

    .line 542
    .line 543
    invoke-direct {v0, v7, v2, v5}, Lner0;-><init>(Lpku0;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    move v12, v5

    .line 552
    move v13, v12

    .line 553
    move/from16 v16, v13

    .line 554
    .line 555
    move-object v9, v7

    .line 556
    move-object v10, v9

    .line 557
    move-object v11, v10

    .line 558
    move-object v14, v11

    .line 559
    move-object v15, v14

    .line 560
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-ge v2, v0, :cond_20

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-char v3, v2

    .line 571
    packed-switch v3, :pswitch_data_2

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_11
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    goto :goto_a

    .line 583
    :pswitch_12
    sget-object v3, Lcj9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v15, v2

    .line 590
    check-cast v15, Lcj9;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :pswitch_13
    sget-object v3, Ldj9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v14, v2

    .line 600
    check-cast v14, Ldj9;

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :pswitch_14
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    goto :goto_a

    .line 608
    :pswitch_15
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    goto :goto_a

    .line 613
    :pswitch_16
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    goto :goto_a

    .line 618
    :pswitch_17
    sget-object v3, Lbj9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v10, v2

    .line 625
    check-cast v10, Lbj9;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :pswitch_18
    sget-object v3, Lej9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v9, v2

    .line 635
    check-cast v9, Lej9;

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_20
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance v8, Lfj9;

    .line 642
    .line 643
    invoke-direct/range {v8 .. v16}, Lfj9;-><init>(Lej9;Lbj9;Ljava/lang/String;ZILdj9;Lcj9;Z)V

    .line 644
    .line 645
    .line 646
    return-object v8

    .line 647
    :pswitch_19
    new-instance v0, Lza21;

    .line 648
    .line 649
    sget-object v2, Leb21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Leb21;

    .line 656
    .line 657
    sget-object v3, Lll90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lll90;

    .line 664
    .line 665
    sget-object v4, Lzxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lzxj0;

    .line 672
    .line 673
    invoke-direct {v0, v2, v3, v1}, Lza21;-><init>(Leb21;Lll90;Lzxj0;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_1a
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_21

    .line 684
    .line 685
    move-object v0, v7

    .line 686
    goto :goto_b

    .line 687
    :cond_21
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 688
    .line 689
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_b
    move-object v5, v0

    .line 694
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_22

    .line 701
    .line 702
    move-object v0, v7

    .line 703
    goto :goto_c

    .line 704
    :cond_22
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_c
    move-object v6, v0

    .line 711
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_23

    .line 718
    .line 719
    move-object v0, v7

    .line 720
    goto :goto_d

    .line 721
    :cond_23
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_d
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_24

    .line 734
    .line 735
    move-object v2, v7

    .line 736
    goto :goto_e

    .line 737
    :cond_24
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_e
    move-object v8, v2

    .line 744
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_25

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_25
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    :goto_f
    move-object v9, v7

    .line 760
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 761
    .line 762
    move-object v7, v0

    .line 763
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;)V

    .line 764
    .line 765
    .line 766
    return-object v4

    .line 767
    :pswitch_1b
    new-instance v0, Lm9x0;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Lm9x0;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_1c
    new-instance v2, Lc5x0;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-direct/range {v2 .. v11}, Lc5x0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_1d
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_26

    .line 826
    .line 827
    move-object v2, v7

    .line 828
    goto :goto_10

    .line 829
    :cond_26
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :goto_10
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_27

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_27
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    :goto_11
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 851
    .line 852
    invoke-direct {v0, v2, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_1e
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_28

    .line 863
    .line 864
    move-object v0, v7

    .line 865
    goto :goto_12

    .line 866
    :cond_28
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_12
    move-object v9, v0

    .line 873
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_29

    .line 880
    .line 881
    move-object v0, v7

    .line 882
    goto :goto_13

    .line 883
    :cond_29
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_13
    move-object v10, v0

    .line 890
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_2a

    .line 897
    .line 898
    move-object v0, v7

    .line 899
    goto :goto_14

    .line 900
    :cond_2a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    .line 902
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_14
    move-object v11, v0

    .line 907
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_2b

    .line 914
    .line 915
    move-object v0, v7

    .line 916
    goto :goto_15

    .line 917
    :cond_2b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_15
    move-object v12, v0

    .line 924
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_2c

    .line 931
    .line 932
    move-object v0, v7

    .line 933
    goto :goto_16

    .line 934
    :cond_2c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_16
    move-object v13, v0

    .line 941
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_2d

    .line 948
    .line 949
    move-object v0, v7

    .line 950
    goto :goto_17

    .line 951
    :cond_2d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_17
    move-object v14, v0

    .line 958
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_2e

    .line 965
    .line 966
    move-object v0, v7

    .line 967
    goto :goto_18

    .line 968
    :cond_2e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_18
    move-object v15, v0

    .line 975
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_2f

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_2f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    :goto_19
    move-object/from16 v16, v7

    .line 991
    .line 992
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 993
    .line 994
    invoke-direct/range {v8 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 995
    .line 996
    .line 997
    return-object v8

    .line 998
    :pswitch_1f
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_30

    .line 1005
    .line 1006
    move-object v2, v7

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_30
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1009
    .line 1010
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :goto_1a
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-nez v3, :cond_31

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_31
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    :goto_1b
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1030
    .line 1031
    invoke-direct {v0, v2, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_20
    new-instance v0, Lwgw0;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    iput v2, v0, Lwgw0;->a:I

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    iput v2, v0, Lwgw0;->b:I

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-ne v2, v4, :cond_32

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_32
    move v4, v5

    .line 1060
    :goto_1c
    iput-boolean v4, v0, Lwgw0;->d:Z

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-lez v2, :cond_33

    .line 1067
    .line 1068
    new-array v2, v2, [I

    .line 1069
    .line 1070
    iput-object v2, v0, Lwgw0;->c:[I

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_33
    return-object v0

    .line 1076
    nop

    .line 1077
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
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
    iget-byte p0, p0, Lvgw0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lx491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxsj0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lib71;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lyya0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lt020;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lirq0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ld571;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lj4o0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljy81;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lner0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfj9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lza21;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lm9x0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lc5x0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwgw0;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
