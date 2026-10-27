.class public final Ldet;
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
    iput-byte p1, p0, Ldet;->a:B

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
    iget-byte v0, v0, Ldet;->a:B

    .line 6
    .line 7
    const-string v2, "Name is null"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "LoggedOut"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcfv;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-class v0, Lcfv;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object v13, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-direct/range {v8 .. v16}, Lcfv;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_0
    new-instance v0, Lsev;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v3, Lsev;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lvsf;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lsev;-><init>(Ljava/lang/String;Lvsf;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    new-instance v0, Lrev;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lqev;->valueOf(Ljava/lang/String;)Lqev;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lrev;-><init>(Lqev;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lfev;->valueOf(Ljava/lang/String;)Lfev;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    new-instance v0, Leev;

    .line 127
    .line 128
    sget-object v2, Lcev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcev;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcev;

    .line 141
    .line 142
    sget-object v4, Lfev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lfev;

    .line 149
    .line 150
    sget-object v6, Ldev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ldev;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    move-object v3, v2

    .line 166
    move-object v2, v1

    .line 167
    move-object v1, v6

    .line 168
    move v6, v5

    .line 169
    move-object v5, v1

    .line 170
    :goto_2
    move-object v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    move-object v1, v3

    .line 173
    move-object v3, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v5, v6

    .line 176
    move v6, v7

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-direct/range {v1 .. v6}, Leev;-><init>(Lcev;Lcev;Lfev;Ldev;Z)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_4
    new-instance v0, Ldev;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    move-object v2, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_5
    invoke-direct {v0, v2, v6}, Ldev;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    new-instance v7, Lcev;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lusj;->e(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Lusj;->e(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Lusj;->e(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-direct/range {v7 .. v13}, Lcev;-><init>(JJJ)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :pswitch_6
    new-instance v0, Lmcv;

    .line 250
    .line 251
    const-class v2, Lmcv;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lei10;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lmcv;-><init>(Lei10;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_7
    new-instance v0, Llcv;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Throwable;

    .line 274
    .line 275
    const-class v3, Llcv;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lubv;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Llcv;-><init>(Ljava/lang/Throwable;Lubv;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_8
    new-instance v0, Lkcv;

    .line 292
    .line 293
    const-class v2, Lkcv;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lubv;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lajv;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lyzf;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_4

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_5
    move v5, v7

    .line 340
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_7
    invoke-direct {v0, v3, v4, v2, v6}, Lkcv;-><init>(Lubv;Lajv;Lyzf;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_9
    new-instance v0, Ljcv;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    const-string v2, "BackPressed"

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    move v3, v5

    .line 365
    goto :goto_9

    .line 366
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_7
    const-string v2, "PayAnotherWay"

    .line 374
    .line 375
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    goto :goto_9

    .line 383
    :cond_8
    const-string v2, "No enum constant com.stripe.android.link.LinkActivityResult.Canceled.Reason."

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    move v3, v7

    .line 393
    goto :goto_9

    .line 394
    :cond_9
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_9
    const-class v2, Ljcv;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lubv;

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, Ljcv;-><init>(ILubv;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_a
    new-instance v0, Ltbv;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_a

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_a
    sget-object v6, Lpbv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :goto_a
    check-cast v6, Lpbv;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_b

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    move v3, v5

    .line 451
    goto :goto_c

    .line 452
    :cond_c
    const-string v2, "PaymentConfirmed"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_d
    const-string v2, "No enum constant com.stripe.android.link.LinkAccountUpdate.Value.UpdateReason."

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_b
    move v3, v7

    .line 471
    goto :goto_c

    .line 472
    :cond_e
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :goto_c
    move v7, v3

    .line 477
    :goto_d
    invoke-direct {v0, v6, v7}, Ltbv;-><init>(Lpbv;I)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    sget-object v0, Lsbv;->a:Lsbv;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_c
    new-instance v0, Lrbv;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v2, v1}, Lrbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_d
    new-instance v3, Lpbv;

    .line 502
    .line 503
    const-class v0, Lpbv;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v4, v2

    .line 514
    check-cast v4, Lozf;

    .line 515
    .line 516
    move v2, v5

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lv9m;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_f

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_f
    sget-object v6, Lsev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_e
    check-cast v6, Lsev;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    move v8, v2

    .line 553
    :goto_f
    move-object v7, v6

    .line 554
    move-object v6, v0

    .line 555
    goto :goto_10

    .line 556
    :cond_10
    move v8, v7

    .line 557
    goto :goto_f

    .line 558
    :goto_10
    invoke-direct/range {v3 .. v8}, Lpbv;-><init>(Lozf;Ljava/lang/String;Lv9m;Lsev;Z)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_e
    move v2, v5

    .line 563
    new-instance v0, Libv;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iput v3, v0, Libv;->a:I

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iput v3, v0, Libv;->b:I

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-ne v1, v2, :cond_11

    .line 585
    .line 586
    move v5, v2

    .line 587
    goto :goto_11

    .line 588
    :cond_11
    move v5, v7

    .line 589
    :goto_11
    iput-boolean v5, v0, Libv;->c:Z

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_f
    new-instance v0, Lgxt;

    .line 593
    .line 594
    const-class v2, Lgxt;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lmsr;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-direct {v0, v1, v2}, Lgxt;-><init>(ILmsr;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_10
    new-instance v0, Ldxt;

    .line 615
    .line 616
    const-class v2, Ldxt;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lmsr;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ldxt;-><init>(Lmsr;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_11
    new-instance v2, Lvnt;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-direct/range {v2 .. v13}, Lvnt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_12
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v5, v2

    .line 699
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-nez v0, :cond_12

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    move-object v6, v2

    .line 736
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 737
    .line 738
    .line 739
    move-object v6, v3

    .line 740
    goto :goto_12

    .line 741
    :cond_12
    invoke-static {}, Lio/sentry/l;->a()V

    .line 742
    .line 743
    .line 744
    :goto_12
    return-object v6

    .line 745
    :pswitch_13
    new-instance v0, Lont;

    .line 746
    .line 747
    const-class v2, Lont;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-nez v2, :cond_13

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Lont;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object v6, v0

    .line 767
    goto :goto_13

    .line 768
    :cond_13
    invoke-static {}, Lio/sentry/l;->a()V

    .line 769
    .line 770
    .line 771
    :goto_13
    return-object v6

    .line 772
    :pswitch_14
    new-instance v0, Lnnt;

    .line 773
    .line 774
    const-class v2, Lnnt;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v2, :cond_14

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v0, v1}, Lnnt;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v6, v0

    .line 794
    goto :goto_14

    .line 795
    :cond_14
    invoke-static {}, Lio/sentry/l;->a()V

    .line 796
    .line 797
    .line 798
    :goto_14
    return-object v6

    .line 799
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    sget-object v0, Lmnt;->a:Lmnt;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_16
    new-instance v0, Lxkt;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-direct {v0, v1}, Lxkt;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_17
    new-instance v0, Lnft;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/Throwable;

    .line 822
    .line 823
    invoke-direct {v0, v1}, Lnft;-><init>(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_18
    new-instance v0, Lmft;

    .line 828
    .line 829
    const-class v2, Lmft;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ltha0;

    .line 840
    .line 841
    invoke-direct {v0, v1}, Lmft;-><init>(Ltha0;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    sget-object v0, Llft;->a:Llft;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_1a
    new-instance v0, Lhet;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/Throwable;

    .line 858
    .line 859
    invoke-direct {v0, v1}, Lhet;-><init>(Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_1b
    new-instance v0, Lget;

    .line 864
    .line 865
    const-class v2, Lget;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lln10;

    .line 876
    .line 877
    invoke-direct {v0, v1}, Lget;-><init>(Lln10;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_1c
    new-instance v0, Leet;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/Throwable;

    .line 888
    .line 889
    invoke-direct {v0, v1}, Leet;-><init>(Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
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
    iget-byte p0, p0, Ldet;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcfv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsev;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lrev;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfev;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Leev;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ldev;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcev;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lmcv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llcv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkcv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ljcv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ltbv;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lsbv;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lrbv;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpbv;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Libv;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgxt;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ldxt;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lvnt;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lont;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lnnt;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lmnt;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lxkt;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lnft;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lmft;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Llft;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lhet;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lget;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Leet;

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
