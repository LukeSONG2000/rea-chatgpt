.class public final Ljtw0;
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
    iput-byte p1, p0, Ljtw0;->a:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ljtw0;->a:B

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
    if-ge v2, v0, :cond_1

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
    if-eq v3, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/app/PendingIntent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lrsj0;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v7, v0, Lrsj0;->a:Landroid/app/PendingIntent;

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
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-char v3, v2

    .line 73
    if-eq v3, v6, :cond_2

    .line 74
    .line 75
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lqsj0;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v5, v0, Lqsj0;->a:I

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-char v3, v2

    .line 110
    if-eq v3, v4, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Loo81;

    .line 125
    .line 126
    invoke-direct {v0, v7}, Loo81;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object v2, v7

    .line 135
    move-object v3, v2

    .line 136
    move-object v4, v3

    .line 137
    move-object v6, v4

    .line 138
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v8, v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-char v9, v8

    .line 149
    packed-switch v9, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    :pswitch_3
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    invoke-static {v1, v8}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_3

    .line 166
    :pswitch_6
    invoke-static {v1, v8}, Lt771;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_7
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :pswitch_8
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :pswitch_9
    invoke-static {v1, v8}, Lt771;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lor60;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Lor60;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    iput-object v2, v0, Lor60;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v0, Lor60;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v4, v0, Lor60;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput-boolean v5, v0, Lor60;->e:Z

    .line 203
    .line 204
    iput-object v6, v0, Lor60;->f:Ljava/lang/String;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_a
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move-object v2, v7

    .line 212
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ge v3, v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-char v5, v3

    .line 223
    if-eq v5, v6, :cond_8

    .line 224
    .line 225
    if-eq v5, v4, :cond_7

    .line 226
    .line 227
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-static {v1, v3}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lgl60;

    .line 245
    .line 246
    invoke-direct {v0, v2, v7}, Lgl60;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_b
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move-object v2, v7

    .line 255
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v3, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-char v5, v3

    .line 266
    if-eq v5, v6, :cond_b

    .line 267
    .line 268
    if-eq v5, v4, :cond_a

    .line 269
    .line 270
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    sget-object v2, Ljrq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {v1, v3, v2}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-static {v1, v3}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lkrq0;

    .line 290
    .line 291
    invoke-direct {v0, v7, v2}, Lkrq0;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_c
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move v7, v5

    .line 300
    move v8, v7

    .line 301
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-ge v9, v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    int-to-char v10, v9

    .line 312
    if-eq v10, v6, :cond_f

    .line 313
    .line 314
    if-eq v10, v4, :cond_e

    .line 315
    .line 316
    if-eq v10, v3, :cond_d

    .line 317
    .line 318
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    invoke-static {v1, v9, v2}, Lt771;->D(Landroid/os/Parcel;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    int-to-short v8, v8

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    invoke-static {v1, v9, v2}, Lt771;->D(Landroid/os/Parcel;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    int-to-short v7, v7

    .line 339
    goto :goto_6

    .line 340
    :cond_f
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lwq11;

    .line 349
    .line 350
    invoke-direct {v0, v5, v7, v8}, Lwq11;-><init>(ISS)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_d
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move-object v2, v7

    .line 359
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ge v5, v0, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-char v6, v5

    .line 370
    if-eq v6, v4, :cond_12

    .line 371
    .line 372
    if-eq v6, v3, :cond_11

    .line 373
    .line 374
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    goto :goto_7

    .line 388
    :cond_13
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljez0;

    .line 392
    .line 393
    invoke-direct {v0, v7, v2}, Ljez0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_e
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object v5, v7

    .line 402
    move-object v6, v5

    .line 403
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ge v8, v0, :cond_17

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    int-to-char v9, v8

    .line 414
    if-eq v9, v4, :cond_16

    .line 415
    .line 416
    if-eq v9, v3, :cond_15

    .line 417
    .line 418
    if-eq v9, v2, :cond_14

    .line 419
    .line 420
    invoke-static {v1, v8}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_14
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_8

    .line 429
    :cond_15
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_8

    .line 434
    :cond_16
    invoke-static {v1, v8}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    goto :goto_8

    .line 439
    :cond_17
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lk4o0;

    .line 443
    .line 444
    invoke-direct {v0, v7, v5, v6}, Lk4o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_f
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move v6, v5

    .line 453
    move-object v8, v7

    .line 454
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-ge v9, v0, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    int-to-char v10, v9

    .line 465
    if-eq v10, v4, :cond_1b

    .line 466
    .line 467
    if-eq v10, v3, :cond_1a

    .line 468
    .line 469
    if-eq v10, v2, :cond_19

    .line 470
    .line 471
    const/4 v11, 0x5

    .line 472
    if-eq v10, v11, :cond_18

    .line 473
    .line 474
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_18
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    goto :goto_9

    .line 483
    :cond_19
    invoke-static {v1, v9}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    goto :goto_9

    .line 488
    :cond_1a
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto :goto_9

    .line 493
    :cond_1b
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    goto :goto_9

    .line 498
    :cond_1c
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lc3o0;

    .line 502
    .line 503
    invoke-direct {v0, v7, v5, v8, v6}, Lc3o0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_10
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-ge v2, v0, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-char v3, v2

    .line 522
    if-eq v3, v6, :cond_1d

    .line 523
    .line 524
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1d
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    goto :goto_a

    .line 533
    :cond_1e
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Llr20;

    .line 537
    .line 538
    invoke-direct {v0, v5}, Llr20;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_11
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const-wide/16 v2, 0x0

    .line 547
    .line 548
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-ge v4, v0, :cond_20

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    int-to-char v5, v4

    .line 559
    if-eq v5, v6, :cond_1f

    .line 560
    .line 561
    invoke-static {v1, v4}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1f
    invoke-static {v1, v4}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    goto :goto_b

    .line 570
    :cond_20
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lro61;

    .line 574
    .line 575
    invoke-direct {v0, v2, v3}, Lro61;-><init>(J)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_12
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    move-object v2, v7

    .line 584
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ge v3, v0, :cond_23

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-char v5, v3

    .line 595
    if-eq v5, v6, :cond_22

    .line 596
    .line 597
    if-eq v5, v4, :cond_21

    .line 598
    .line 599
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_21
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto :goto_c

    .line 608
    :cond_22
    invoke-static {v1, v3}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    goto :goto_c

    .line 613
    :cond_23
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljrq0;

    .line 617
    .line 618
    invoke-direct {v0, v2, v7}, Ljrq0;-><init>(Ljava/lang/String;[B)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_13
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-ge v2, v0, :cond_26

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    int-to-char v3, v2

    .line 637
    if-eq v3, v6, :cond_25

    .line 638
    .line 639
    if-eq v3, v4, :cond_24

    .line 640
    .line 641
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_24
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    goto :goto_d

    .line 650
    :cond_25
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    goto :goto_d

    .line 655
    :cond_26
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lzm61;

    .line 659
    .line 660
    invoke-direct {v0, v7, v5}, Lzm61;-><init>(Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_14
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    move-object v2, v7

    .line 669
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-ge v3, v0, :cond_29

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    int-to-char v5, v3

    .line 680
    if-eq v5, v6, :cond_28

    .line 681
    .line 682
    if-eq v5, v4, :cond_27

    .line 683
    .line 684
    invoke-static {v1, v3}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_27
    invoke-static {v1, v3}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_e

    .line 693
    :cond_28
    invoke-static {v1, v3}, Lt771;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    goto :goto_e

    .line 698
    :cond_29
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lzk61;

    .line 702
    .line 703
    invoke-direct {v0, v2, v7}, Lzk61;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_15
    new-instance v8, Lfk11;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lsku0;->valueOf(Ljava/lang/String;)Lsku0;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-direct/range {v8 .. v14}, Lfk11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v8

    .line 741
    :pswitch_16
    new-instance v0, Li501;

    .line 742
    .line 743
    const-class v2, Li501;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ln760;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2a

    .line 760
    .line 761
    move v5, v6

    .line 762
    :cond_2a
    invoke-direct {v0, v2, v5}, Li501;-><init>(Ln760;Z)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_2b

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_2b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    :goto_f
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 782
    .line 783
    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_18
    new-instance v8, Lv9x0;

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    sget-object v0, Lu9x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v12, v0

    .line 808
    check-cast v12, Lu9x0;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-direct/range {v8 .. v14}, Lv9x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9x0;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v8

    .line 822
    :pswitch_19
    new-instance v0, Lj5x0;

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    sget-object v5, Li5x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Li5x0;

    .line 843
    .line 844
    invoke-direct {v0, v2, v3, v4, v1}, Lj5x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5x0;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_1a
    move v0, v6

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    move-object v8, v7

    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-static {v9}, Ljbn0;->valueOf(Ljava/lang/String;)Ljbn0;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    move-object v11, v8

    .line 867
    move-object v8, v9

    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    move-object v12, v11

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    const-string v14, "Name is null"

    .line 882
    .line 883
    if-eqz v13, :cond_2f

    .line 884
    .line 885
    const-string v15, "UNSPECIFIED_STATE"

    .line 886
    .line 887
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    if-eqz v15, :cond_2c

    .line 892
    .line 893
    move-object v13, v12

    .line 894
    move v12, v0

    .line 895
    goto :goto_11

    .line 896
    :cond_2c
    const-string v15, "PURCHASED"

    .line 897
    .line 898
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    if-eqz v15, :cond_2d

    .line 903
    .line 904
    move-object v13, v12

    .line 905
    move v12, v4

    .line 906
    goto :goto_11

    .line 907
    :cond_2d
    const-string v15, "PENDING"

    .line 908
    .line 909
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    if-eqz v15, :cond_2e

    .line 914
    .line 915
    move-object v13, v12

    .line 916
    move v12, v3

    .line 917
    goto :goto_11

    .line 918
    :cond_2e
    const-string v15, "No enum constant com.revenuecat.purchases.models.PurchaseState."

    .line 919
    .line 920
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_10
    move-object v13, v12

    .line 928
    move v12, v5

    .line 929
    goto :goto_11

    .line 930
    :cond_2f
    invoke-static {v14}, Lsl;->h(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    if-nez v15, :cond_30

    .line 939
    .line 940
    move-object v15, v13

    .line 941
    :goto_12
    move-object/from16 v16, v14

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    if-eqz v15, :cond_31

    .line 949
    .line 950
    move v15, v0

    .line 951
    goto :goto_13

    .line 952
    :cond_31
    move v15, v5

    .line 953
    :goto_13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    goto :goto_12

    .line 958
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    move-object/from16 v17, v13

    .line 963
    .line 964
    move-object v13, v15

    .line 965
    new-instance v15, Lorg/json/JSONObject;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_32

    .line 979
    .line 980
    move-object/from16 v0, v17

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_32
    sget-object v0, Lqum0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_15
    check-cast v0, Lqum0;

    .line 990
    .line 991
    move-object/from16 v18, v17

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v17

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v2, :cond_37

    .line 1002
    .line 1003
    const-string v3, "GOOGLE_PURCHASE"

    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_33

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    goto :goto_17

    .line 1013
    :cond_33
    const-string v3, "GOOGLE_RESTORED_PURCHASE"

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_34

    .line 1020
    .line 1021
    move v2, v4

    .line 1022
    goto :goto_17

    .line 1023
    :cond_34
    const-string v3, "AMAZON_PURCHASE"

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_35

    .line 1030
    .line 1031
    const/4 v2, 0x3

    .line 1032
    goto :goto_17

    .line 1033
    :cond_35
    const-string v3, "GALAXY_PURCHASE"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_36

    .line 1040
    .line 1041
    const/4 v2, 0x4

    .line 1042
    goto :goto_17

    .line 1043
    :cond_36
    const-string v3, "No enum constant com.revenuecat.purchases.models.PurchaseType."

    .line 1044
    .line 1045
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_16
    move v2, v5

    .line 1053
    goto :goto_17

    .line 1054
    :cond_37
    invoke-static/range {v16 .. v16}, Lsl;->h(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v19

    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v20

    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_38

    .line 1071
    .line 1072
    move-object/from16 v21, v18

    .line 1073
    .line 1074
    :goto_18
    move-object/from16 v16, v0

    .line 1075
    .line 1076
    move/from16 p0, v2

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    :goto_19
    if-eq v5, v3, :cond_39

    .line 1089
    .line 1090
    move-object/from16 v16, v0

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move/from16 p0, v2

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v5, v5, 0x1

    .line 1106
    .line 1107
    move/from16 v2, p0

    .line 1108
    .line 1109
    move-object/from16 v0, v16

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_39
    move-object/from16 v21, v4

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :goto_1a
    const-class v0, Lpxw0;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object/from16 v22, v0

    .line 1126
    .line 1127
    check-cast v22, Lj3q0;

    .line 1128
    .line 1129
    new-instance v5, Lpxw0;

    .line 1130
    .line 1131
    move/from16 v18, p0

    .line 1132
    .line 1133
    invoke-direct/range {v5 .. v22}, Lpxw0;-><init>(Ljava/lang/String;Ljava/util/List;Ljbn0;JLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lqum0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lj3q0;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v5

    .line 1137
    :pswitch_1b
    move-object/from16 v18, v7

    .line 1138
    .line 1139
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_3a

    .line 1146
    .line 1147
    move-object/from16 v7, v18

    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_3a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    :goto_1b
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 1157
    .line 1158
    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_1c
    move-object/from16 v18, v7

    .line 1163
    .line 1164
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_3b

    .line 1171
    .line 1172
    move-object/from16 v7, v18

    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_3b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    :goto_1c
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;

    .line 1182
    .line 1183
    invoke-direct {v0, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyleContainer;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ljtw0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lrsj0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lqsj0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Loo81;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lor60;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgl60;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkrq0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwq11;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ljez0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lk4o0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lc3o0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Llr20;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lro61;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ljrq0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzm61;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lzk61;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfk11;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Li501;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lv9x0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lj5x0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lpxw0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
