.class public final Ldap;
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
    iput-byte p1, p0, Ldap;->a:B

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
    iget-byte v0, v0, Ldap;->a:B

    .line 6
    .line 7
    const-string v2, "Full"

    .line 8
    .line 9
    const-string v3, "Min"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "Name is null"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqrq;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lprq;->a:Lprq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorq;->a:Lorq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lnrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lw2q;->q(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    move v5, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v9

    .line 72
    :goto_0
    sget-object v6, Lmrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lmrq;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    move v7, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v9

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v8, v9

    .line 97
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v9}, Lnrq;-><init>(ILjava/lang/String;Ljava/lang/String;ZLmrq;ZZLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    new-instance v0, Lmrq;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move v4, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v4, v9

    .line 117
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    move v6, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const-string v2, "No enum constant com.stripe.android.googlepaylauncher.GooglePayLauncher.BillingAddressConfig.Format."

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move v6, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v8, v9

    .line 161
    :goto_6
    invoke-direct {v0, v6, v4, v8}, Lmrq;-><init>(IZZ)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    const-string v2, "NotCurrentlyKnown"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move v11, v8

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const-string v2, "Estimated"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    move v11, v6

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const-string v2, "Final"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    move v11, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    const-string v2, "No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.TotalPriceStatus."

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    move v11, v9

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    :goto_9
    move-object v14, v7

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_9

    .line 245
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    move/from16 v16, v9

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    const-string v2, "Default"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    move v6, v8

    .line 273
    goto :goto_c

    .line 274
    :cond_e
    const-string v2, "CompleteImmediatePurchase"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    const-string v2, "No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.CheckoutOption."

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_b
    move v6, v9

    .line 293
    goto :goto_c

    .line 294
    :cond_10
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :goto_c
    move/from16 v16, v6

    .line 299
    .line 300
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    :goto_e
    if-eq v9, v0, :cond_11

    .line 310
    .line 311
    sget-object v3, Lgrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {v3, v1, v2, v9, v8}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_e

    .line 318
    :cond_11
    new-instance v9, Lkrq;

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    invoke-direct/range {v9 .. v17}, Lkrq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :pswitch_5
    new-instance v0, Ljrq;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    const-string v2, "Launcher"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    move v4, v8

    .line 343
    goto :goto_10

    .line 344
    :cond_12
    const-string v2, "Manual"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    move v4, v6

    .line 353
    goto :goto_10

    .line 354
    :cond_13
    const-string v2, "Elements"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_14
    const-string v2, "No enum constant com.stripe.android.GooglePayJsonFactory.SoftwareInfo.SoftwareId."

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_f
    move v4, v9

    .line 373
    goto :goto_10

    .line 374
    :cond_15
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :goto_10
    invoke-direct {v0, v4}, Ljrq;-><init>(I)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    move v0, v8

    .line 389
    goto :goto_11

    .line 390
    :cond_16
    move v0, v9

    .line 391
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move v4, v9

    .line 401
    :goto_12
    if-eq v4, v2, :cond_17

    .line 402
    .line 403
    invoke-static {v1, v3, v4, v8}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_12

    .line 408
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_18
    move v8, v9

    .line 416
    :goto_13
    new-instance v1, Lirq;

    .line 417
    .line 418
    invoke-direct {v1, v0, v3, v8}, Lirq;-><init>(ZLjava/util/LinkedHashSet;Z)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_7
    new-instance v0, Lhrq;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Ljrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljrq;

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Lhrq;-><init>(Ljava/lang/String;Ljrq;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_8
    new-instance v0, Lgrq;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lw2q;->r(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-direct {v0, v4, v5, v3, v2}, Lgrq;-><init>(JILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_9
    new-instance v0, Lfrq;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_19

    .line 469
    .line 470
    move v4, v8

    .line 471
    goto :goto_14

    .line 472
    :cond_19
    move v4, v9

    .line 473
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    move v6, v8

    .line 486
    goto :goto_16

    .line 487
    :cond_1a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1b

    .line 492
    .line 493
    goto :goto_16

    .line 494
    :cond_1b
    const-string v2, "No enum constant com.stripe.android.GooglePayJsonFactory.BillingAddressParameters.Format."

    .line 495
    .line 496
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_15
    move v6, v9

    .line 504
    goto :goto_16

    .line 505
    :cond_1c
    invoke-static {v5}, Lk4e0;->h(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_15

    .line 509
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_1d

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_1d
    move v8, v9

    .line 517
    :goto_17
    invoke-direct {v0, v6, v4, v8}, Lfrq;-><init>(IZZ)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_a
    new-instance v0, Lerq;

    .line 522
    .line 523
    const-class v2, Lerq;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lxk50;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lw2q;->r(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-direct {v0, v2, v3, v4, v5}, Lerq;-><init>(Lxk50;IJ)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_b
    new-instance v0, Ldrq;

    .line 552
    .line 553
    sget-object v2, Lcrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcrq;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ldrq;-><init>(Lcrq;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1e

    .line 570
    .line 571
    move-object v11, v7

    .line 572
    goto :goto_18

    .line 573
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lro10;->valueOf(Ljava/lang/String;)Lro10;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v11, v0

    .line 582
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_1f

    .line 599
    .line 600
    :goto_19
    move-object v15, v7

    .line 601
    goto :goto_1a

    .line 602
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    goto :goto_19

    .line 611
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    sget-object v0, Lao10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object/from16 v17, v0

    .line 622
    .line 623
    check-cast v17, Lao10;

    .line 624
    .line 625
    const-class v0, Lcrq;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v18, v2

    .line 636
    .line 637
    check-cast v18, Low8;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object/from16 v19, v2

    .line 648
    .line 649
    check-cast v19, Lkx8;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    move v4, v9

    .line 665
    :goto_1b
    if-eq v4, v2, :cond_20

    .line 666
    .line 667
    sget-object v5, Lerq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v5, v1, v3, v4, v8}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    goto :goto_1b

    .line 674
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    move/from16 v22, v8

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_21
    move/from16 v22, v9

    .line 684
    .line 685
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v23

    .line 689
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v24, v0

    .line 698
    .line 699
    check-cast v24, Lirq;

    .line 700
    .line 701
    new-instance v10, Lcrq;

    .line 702
    .line 703
    move-object/from16 v21, v3

    .line 704
    .line 705
    invoke-direct/range {v10 .. v24}, Lcrq;-><init>(Lro10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lao10;Low8;Lkx8;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lirq;)V

    .line 706
    .line 707
    .line 708
    return-object v10

    .line 709
    :pswitch_d
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-ge v2, v0, :cond_23

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    int-to-char v3, v2

    .line 724
    if-eq v3, v8, :cond_22

    .line 725
    .line 726
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_22
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    goto :goto_1d

    .line 735
    :cond_23
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lp5q;

    .line 739
    .line 740
    invoke-direct {v0, v7}, Lp5q;-><init>(Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_e
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-ge v2, v0, :cond_25

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    int-to-char v3, v2

    .line 759
    if-eq v3, v8, :cond_24

    .line 760
    .line 761
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    goto :goto_1e

    .line 765
    :cond_24
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    goto :goto_1e

    .line 770
    :cond_25
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lo5q;

    .line 774
    .line 775
    invoke-direct {v0, v7}, Lo5q;-><init>(Landroid/os/Bundle;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_f
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-ge v2, v0, :cond_27

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    int-to-char v3, v2

    .line 794
    if-eq v3, v8, :cond_26

    .line 795
    .line 796
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_26
    sget-object v3, Lpxi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v7, v2

    .line 807
    check-cast v7, Lpxi;

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_27
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lp4q;

    .line 814
    .line 815
    invoke-direct {v0, v7}, Lp4q;-><init>(Lpxi;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_10
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    move-object v2, v7

    .line 824
    move-object v3, v2

    .line 825
    move-object v5, v3

    .line 826
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-ge v9, v0, :cond_2c

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    int-to-char v10, v9

    .line 837
    if-eq v10, v8, :cond_2b

    .line 838
    .line 839
    if-eq v10, v6, :cond_2a

    .line 840
    .line 841
    if-eq v10, v4, :cond_29

    .line 842
    .line 843
    const/4 v11, 0x4

    .line 844
    if-eq v10, v11, :cond_28

    .line 845
    .line 846
    invoke-static {v9, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_28
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v9, v5}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Landroid/os/ResultReceiver;

    .line 857
    .line 858
    goto :goto_20

    .line 859
    :cond_29
    invoke-static {v9, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    goto :goto_20

    .line 864
    :cond_2a
    invoke-static {v9, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    goto :goto_20

    .line 869
    :cond_2b
    sget-object v7, Lbyi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-static {v1, v9, v7}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    goto :goto_20

    .line 876
    :cond_2c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 880
    .line 881
    invoke-direct {v0, v7, v2, v3, v5}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_11
    new-instance v8, Lqwp;

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 900
    .line 901
    .line 902
    move-result-wide v9

    .line 903
    invoke-direct/range {v8 .. v13}, Lqwp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v8

    .line 907
    :pswitch_12
    new-instance v0, Lmvp;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v2, v1}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_13
    new-instance v0, Loup;

    .line 922
    .line 923
    invoke-direct {v0, v1}, Loup;-><init>(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_14
    new-instance v0, Ljup;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v7, v0, Ljup;->e:Ljava/lang/String;

    .line 933
    .line 934
    new-instance v2, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    iput-object v2, v0, Ljup;->f:Ljava/util/ArrayList;

    .line 940
    .line 941
    new-instance v2, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v2, v0, Ljup;->g:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iput-object v2, v0, Ljup;->a:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iput-object v2, v0, Ljup;->b:Ljava/util/ArrayList;

    .line 959
    .line 960
    sget-object v2, Lbb5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, [Lbb5;

    .line 967
    .line 968
    iput-object v2, v0, Ljup;->c:[Lbb5;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    iput v2, v0, Ljup;->d:I

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v0, Ljup;->e:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v2, v0, Ljup;->f:Ljava/util/ArrayList;

    .line 987
    .line 988
    sget-object v2, Ldb5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v0, Ljup;->g:Ljava/util/ArrayList;

    .line 995
    .line 996
    sget-object v2, Ldup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v0, Ljup;->h:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_15
    new-instance v0, Ldup;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iput-object v2, v0, Ldup;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iput v1, v0, Ldup;->b:I

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    new-instance v4, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_21
    if-eq v9, v0, :cond_2d

    .line 1037
    .line 1038
    const-class v2, Lnpp;

    .line 1039
    .line 1040
    invoke-static {v2, v1, v4, v9, v8}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    goto :goto_21

    .line 1045
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_2e

    .line 1050
    .line 1051
    :goto_22
    move-object v5, v7

    .line 1052
    goto :goto_23

    .line 1053
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    goto :goto_22

    .line 1062
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v6

    .line 1066
    new-instance v2, Lnpp;

    .line 1067
    .line 1068
    invoke-direct/range {v2 .. v7}, Lnpp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V

    .line 1069
    .line 1070
    .line 1071
    return-object v2

    .line 1072
    :pswitch_17
    new-instance v0, Loap;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Ljava/lang/Throwable;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Loap;-><init>(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_18
    new-instance v0, Lnap;

    .line 1085
    .line 1086
    sget-object v2, Lm9p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lm9p;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Lnap;-><init>(Lm9p;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lmap;->a:Lmap;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_1a
    new-instance v0, Lgap;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ljava/lang/Throwable;

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Lgap;-><init>(Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_1b
    new-instance v0, Lfap;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_2f

    .line 1135
    .line 1136
    goto :goto_24

    .line 1137
    :cond_2f
    move v8, v9

    .line 1138
    :goto_24
    invoke-direct {v0, v2, v3, v4, v8}, Lfap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Leap;->a:Leap;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    nop

    .line 1149
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
    iget-byte p0, p0, Ldap;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lqrq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lprq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lnrq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmrq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkrq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ljrq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lirq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lhrq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lgrq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lfrq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lerq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ldrq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcrq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lp5q;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lo5q;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lp4q;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lqwp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmvp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Loup;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ljup;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ldup;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lnpp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Loap;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lnap;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lmap;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lgap;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lfap;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Leap;

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
