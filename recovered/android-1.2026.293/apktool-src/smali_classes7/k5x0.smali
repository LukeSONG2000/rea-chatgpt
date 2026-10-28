.class public final Lk5x0;
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
    iput-byte p1, p0, Lk5x0;->a:B

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
    iget-byte v0, v0, Lk5x0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

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
    move-object v2, v8

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    if-eq v4, v7, :cond_1

    .line 34
    .line 35
    if-eq v4, v6, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ly491;

    .line 55
    .line 56
    invoke-direct {v0, v8, v2}, Ly491;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v10, v3

    .line 65
    move v11, v10

    .line 66
    move-object v12, v8

    .line 67
    move-object v13, v12

    .line 68
    move-object v14, v13

    .line 69
    move-object v15, v14

    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-char v3, v2

    .line 83
    packed-switch v3, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget-object v3, Lv291;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Landroid/graphics/Rect;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lk291;

    .line 138
    .line 139
    invoke-direct/range {v9 .. v16}, Lk291;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-object v9

    .line 143
    :pswitch_8
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v14, v3

    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    move-object v11, v10

    .line 152
    move-object v12, v11

    .line 153
    move-object v13, v12

    .line 154
    move-object v15, v13

    .line 155
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v2, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-char v3, v2

    .line 166
    packed-switch v3, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    goto :goto_2

    .line 178
    :pswitch_a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    goto :goto_2

    .line 188
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_2

    .line 193
    :pswitch_d
    sget-object v3, Lif71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v12, v2

    .line 200
    check-cast v12, Lif71;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_e
    sget-object v3, Lif71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v11, v2

    .line 210
    check-cast v11, Lif71;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_f
    sget-object v3, Lti81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v10, v2

    .line 220
    check-cast v10, [Lti81;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Ltt81;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v16}, Ltt81;-><init>([Lti81;Lif71;Lif71;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v2, v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-char v3, v2

    .line 247
    if-eq v3, v7, :cond_5

    .line 248
    .line 249
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-static {v1, v2}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lw7t0;

    .line 262
    .line 263
    invoke-direct {v0, v8}, Lw7t0;-><init>([B)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_11
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v2, v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-char v3, v2

    .line 282
    if-eq v3, v6, :cond_7

    .line 283
    .line 284
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-static {v1, v2}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lu020;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v8, v0, Lu020;->a:[B

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    move-object v5, v8

    .line 314
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ge v7, v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    int-to-char v9, v7

    .line 325
    if-eq v9, v6, :cond_b

    .line 326
    .line 327
    if-eq v9, v2, :cond_a

    .line 328
    .line 329
    if-eq v9, v4, :cond_9

    .line 330
    .line 331
    invoke-static {v1, v7}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    sget-object v3, Lt770;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v1, v7, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-static {v1, v7}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    invoke-static {v1, v7}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lu770;

    .line 356
    .line 357
    invoke-direct {v0, v8, v5, v3}, Lu770;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_13
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move-object v3, v8

    .line 366
    move-object v9, v3

    .line 367
    move-object v10, v9

    .line 368
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-ge v11, v0, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    int-to-char v12, v11

    .line 379
    if-eq v12, v7, :cond_10

    .line 380
    .line 381
    if-eq v12, v6, :cond_f

    .line 382
    .line 383
    if-eq v12, v2, :cond_e

    .line 384
    .line 385
    if-eq v12, v4, :cond_d

    .line 386
    .line 387
    invoke-static {v1, v11}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-static {v1, v11}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto :goto_6

    .line 396
    :cond_e
    invoke-static {v1, v11}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    invoke-static {v1, v11}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_6

    .line 406
    :cond_10
    invoke-static {v1, v11}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_6

    .line 411
    :cond_11
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lmq61;

    .line 415
    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    move-object v1, v8

    .line 419
    goto :goto_7

    .line 420
    :cond_12
    array-length v1, v3

    .line 421
    invoke-static {v1, v3}, Lxo71;->h(I[B)Lxo71;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_7
    if-nez v9, :cond_13

    .line 426
    .line 427
    move-object v2, v8

    .line 428
    goto :goto_8

    .line 429
    :cond_13
    array-length v2, v9

    .line 430
    invoke-static {v2, v9}, Lxo71;->h(I[B)Lxo71;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_8
    if-nez v10, :cond_14

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_14
    array-length v3, v10

    .line 438
    invoke-static {v3, v10}, Lxo71;->h(I[B)Lxo71;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_9
    invoke-direct {v0, v1, v2, v8, v5}, Lmq61;-><init>(Lxo71;Lxo71;Lxo71;I)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_14
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ge v2, v0, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-char v3, v2

    .line 461
    if-eq v3, v7, :cond_15

    .line 462
    .line 463
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v8, v2

    .line 474
    check-cast v8, Landroid/app/PendingIntent;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_16
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Loer0;

    .line 481
    .line 482
    invoke-direct {v0, v8}, Loer0;-><init>(Landroid/app/PendingIntent;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_15
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const-string v2, ""

    .line 491
    .line 492
    move-object v3, v2

    .line 493
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ge v5, v0, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    int-to-char v6, v5

    .line 504
    if-eq v6, v4, :cond_19

    .line 505
    .line 506
    const/4 v7, 0x7

    .line 507
    if-eq v6, v7, :cond_18

    .line 508
    .line 509
    const/16 v7, 0x8

    .line 510
    .line 511
    if-eq v6, v7, :cond_17

    .line 512
    .line 513
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_17
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto :goto_b

    .line 522
    :cond_18
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-static {v1, v5, v6}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object v8, v5

    .line 529
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_19
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_b

    .line 537
    :cond_1a
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 541
    .line 542
    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    sget-object v0, Lab21;->a:Lab21;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_17
    new-instance v0, Lgcy0;

    .line 553
    .line 554
    const-class v2, Lgcy0;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lhwj0;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lgcy0;-><init>(Lhwj0;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_1b

    .line 581
    .line 582
    move-object v3, v8

    .line 583
    goto :goto_c

    .line 584
    :cond_1b
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_c
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_1c

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1c
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :goto_d
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 606
    .line 607
    invoke-direct {v0, v2, v3, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_19
    new-instance v0, Lfex0;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    invoke-direct {v0, v1, v2}, Lfex0;-><init>(D)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1a
    new-instance v0, Ln9x0;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v2, v3, v1}, Ln9x0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_1b
    const-class v0, Ll5x0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v10, v2

    .line 650
    check-cast v10, Li7s0;

    .line 651
    .line 652
    sget-object v2, Lorj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object v11, v2

    .line 659
    check-cast v11, Lorj0;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v12, v2

    .line 670
    check-cast v12, Lcax0;

    .line 671
    .line 672
    sget-object v2, Lv9x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v13, v2

    .line 679
    check-cast v13, Lv9x0;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object v14, v2

    .line 690
    check-cast v14, Lo25;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_1d

    .line 697
    .line 698
    move v15, v7

    .line 699
    goto :goto_e

    .line 700
    :cond_1d
    move v15, v5

    .line 701
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_1e

    .line 706
    .line 707
    :goto_f
    move-object/from16 v16, v8

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    goto :goto_f

    .line 719
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v17, v0

    .line 728
    .line 729
    check-cast v17, Ljw3;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 736
    .line 737
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 738
    .line 739
    .line 740
    :goto_11
    if-eq v5, v0, :cond_1f

    .line 741
    .line 742
    invoke-static {v1, v2, v5, v7}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    goto :goto_11

    .line 747
    :cond_1f
    new-instance v9, Ll5x0;

    .line 748
    .line 749
    move-object/from16 v18, v2

    .line 750
    .line 751
    invoke-direct/range {v9 .. v18}, Ll5x0;-><init>(Li7s0;Lorj0;Lcax0;Lv9x0;Lo25;ZLjava/lang/Integer;Ljw3;Ljava/util/Set;)V

    .line 752
    .line 753
    .line 754
    return-object v9

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk5x0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ly491;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lk291;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ltt81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lw7t0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lu020;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lu770;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmq61;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Loer0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lab21;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lgcy0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lfex0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ln9x0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ll5x0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
