.class public final Lc4n;
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
    iput-byte p1, p0, Lc4n;->a:B

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
    iget-byte v0, v0, Lc4n;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljjn;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lhdr;->s(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lwrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwrr;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v3, v1}, Ljjn;-><init>(ILwrr;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    sget-object v0, Lvhn;->INSTANCE:Lvhn;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lphn;->a:Lphn;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object v0, v2

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v5, Loo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    check-cast v5, Loo10;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v6, Lso10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    check-cast v6, Lso10;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v7, Lzn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    check-cast v7, Lzn10;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v0, Lm50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    check-cast v0, Lm50;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-object v5, v7

    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v8, v5

    .line 128
    move-object v5, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    move-object v9, v8

    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v9, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_5
    sget-object v10, Lyn10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lyn10;

    .line 148
    .line 149
    move-object v11, v9

    .line 150
    move-object v9, v10

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v12, Lao10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lao10;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    move-object v14, v11

    .line 168
    move-object v11, v12

    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    if-eq v15, v13, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, Lew8;->valueOf(Ljava/lang/String;)Lew8;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    :goto_7
    move-object v4, v14

    .line 199
    goto :goto_8

    .line 200
    :cond_7
    const/4 v13, 0x0

    .line 201
    goto :goto_7

    .line 202
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-class v16, Lhen;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lgo10;

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_9
    if-eq v3, v0, :cond_8

    .line 239
    .line 240
    move/from16 v21, v0

    .line 241
    .line 242
    sget-object v0, Lho10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    move-object/from16 v22, v4

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v0, v21

    .line 252
    .line 253
    move-object/from16 v4, v22

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_8
    move-object/from16 v22, v4

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_a
    if-eq v4, v0, :cond_9

    .line 270
    .line 271
    move/from16 v21, v0

    .line 272
    .line 273
    sget-object v0, Lko10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-static {v0, v1, v3, v4, v2}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move/from16 v0, v21

    .line 283
    .line 284
    move-object/from16 v2, v23

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_9
    move-object/from16 v23, v2

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_a
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_b
    sget-object v0, Lfp10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lfp10;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    const-string v0, "Continue"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    move-object/from16 v0, v21

    .line 327
    .line 328
    const/16 v21, 0x1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_b
    const-string v0, "Confirm"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    move-object/from16 v29, v21

    .line 341
    .line 342
    move/from16 v21, v0

    .line 343
    .line 344
    move-object/from16 v0, v29

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_c
    const-string v0, "No enum constant com.stripe.android.paymentelement.EmbeddedPaymentElement.FormSheetAction."

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_c
    move-object/from16 v0, v21

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_d
    const-string v0, "Name is null"

    .line 362
    .line 363
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    move-object/from16 v24, v0

    .line 372
    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v25, v2

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_e
    if-eq v2, v4, :cond_e

    .line 382
    .line 383
    move/from16 v26, v2

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    move-object/from16 v28, v3

    .line 398
    .line 399
    invoke-static/range {v27 .. v27}, Lmp10;->valueOf(Ljava/lang/String;)Lmp10;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v2, v26, 0x1

    .line 407
    .line 408
    move-object/from16 v3, v28

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_e
    move-object/from16 v28, v3

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    :goto_f
    move-object/from16 v16, v20

    .line 421
    .line 422
    move-object/from16 v20, v24

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_f
    const/4 v3, 0x0

    .line 426
    goto :goto_f

    .line 427
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    new-instance v1, Lhen;

    .line 432
    .line 433
    move-object v4, v6

    .line 434
    move-object/from16 v6, v18

    .line 435
    .line 436
    move-object/from16 v17, v23

    .line 437
    .line 438
    move-object/from16 v2, v25

    .line 439
    .line 440
    move-object/from16 v18, v28

    .line 441
    .line 442
    move/from16 v23, v3

    .line 443
    .line 444
    move-object/from16 v3, v22

    .line 445
    .line 446
    move-object/from16 v22, v0

    .line 447
    .line 448
    invoke-direct/range {v1 .. v24}, Lhen;-><init>(Ljava/lang/String;Loo10;Lso10;Lzn10;Lm50;ZZLyn10;Ljava/lang/String;Lao10;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lgo10;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLfp10;ILjava/util/LinkedHashMap;ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    sget-object v0, Lsdn;->a:Lsdn;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    sget-object v0, Lrdn;->a:Lrdn;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_5
    new-instance v0, Lqdn;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Lqdn;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_6
    new-instance v0, Lfcn;

    .line 475
    .line 476
    const-class v2, Lfcn;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ltdn;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lfcn;-><init>(Ltdn;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_7
    move-object v0, v2

    .line 493
    new-instance v2, Lecn;

    .line 494
    .line 495
    const-class v3, Lecn;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lln10;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_10

    .line 520
    .line 521
    move-object v6, v3

    .line 522
    move-object v3, v4

    .line 523
    move-object v4, v5

    .line 524
    const/4 v5, 0x1

    .line 525
    goto :goto_11

    .line 526
    :cond_10
    move-object v6, v3

    .line 527
    move-object v3, v4

    .line 528
    move-object v4, v5

    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_11

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_11
    sget-object v0, Llbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_12
    check-cast v0, Llbj;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_12

    .line 550
    .line 551
    const/4 v7, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_12
    const/4 v7, 0x0

    .line 554
    :goto_13
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v8, v1

    .line 563
    check-cast v8, Ltdn;

    .line 564
    .line 565
    move-object v6, v0

    .line 566
    invoke-direct/range {v2 .. v8}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :pswitch_8
    move-object v0, v2

    .line 571
    new-instance v2, Ldcn;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_13

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_13
    sget-object v0, Llbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_14
    check-cast v0, Llbj;

    .line 587
    .line 588
    const-class v3, Ldcn;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ltdn;

    .line 599
    .line 600
    invoke-direct {v2, v0, v1}, Ldcn;-><init>(Llbj;Ltdn;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_9
    move-object v0, v2

    .line 605
    new-instance v3, Lzbn;

    .line 606
    .line 607
    sget-object v2, Ltj10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v4, v2

    .line 614
    check-cast v4, Ltj10;

    .line 615
    .line 616
    sget-object v2, Lhen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v5, v2

    .line 623
    check-cast v5, Lhen;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_14

    .line 634
    .line 635
    move-object v7, v0

    .line 636
    goto :goto_15

    .line 637
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v7, v2

    .line 646
    :goto_15
    const-class v2, Lzbn;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lln10;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_15

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_15
    sget-object v0, Llbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_16
    move-object v10, v0

    .line 680
    check-cast v10, Llbj;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v11, v0

    .line 691
    check-cast v11, Lqj10;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v12, v0

    .line 702
    check-cast v12, Ltdn;

    .line 703
    .line 704
    invoke-direct/range {v3 .. v12}, Lzbn;-><init>(Ltj10;Lhen;Ljava/lang/String;Ljava/lang/Integer;Lln10;Landroid/os/Bundle;Llbj;Lqj10;Ltdn;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_a
    new-instance v0, Lubn;

    .line 709
    .line 710
    const-class v2, Lubn;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lmsr;

    .line 721
    .line 722
    invoke-direct {v0, v1}, Lubn;-><init>(Lmsr;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_b
    new-instance v2, Lf5n;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    sget-object v0, Lc5n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v12, v0

    .line 771
    check-cast v12, Lc5n;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-direct/range {v2 .. v13}, Lf5n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lc5n;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_c
    new-instance v0, Le5n;

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v2, v1}, Le5n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_d
    new-instance v3, Ld5n;

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    sget-object v0, Lc5n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v13, v0

    .line 840
    check-cast v13, Lc5n;

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-direct/range {v3 .. v14}, Ld5n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lc5n;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-object v3

    .line 850
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 855
    .line 856
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 857
    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    :goto_17
    if-eq v4, v0, :cond_16

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-static {v1, v2, v4, v3}, Lw2q;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    goto :goto_17

    .line 868
    :cond_16
    new-instance v0, Lc5n;

    .line 869
    .line 870
    invoke-direct {v0, v2}, Lc5n;-><init>(Ljava/util/Set;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_f
    move-object v0, v2

    .line 875
    new-instance v3, Lb5n;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    sget-object v2, Lzhk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v5, v2

    .line 888
    check-cast v5, Lzhk;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_17

    .line 923
    .line 924
    move-object v2, v0

    .line 925
    goto :goto_18

    .line 926
    :cond_17
    sget-object v0, Le5n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :goto_18
    move-object v13, v2

    .line 933
    check-cast v13, Le5n;

    .line 934
    .line 935
    sget-object v0, Lc5n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v14, v0

    .line 942
    check-cast v14, Lc5n;

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    invoke-direct/range {v3 .. v15}, Lb5n;-><init>(Ljava/lang/String;Lzhk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5n;Lc5n;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v3

    .line 952
    :pswitch_10
    new-instance v0, Lw4n;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v0, v2, v3, v1}, Lw4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_11
    move-object v0, v2

    .line 971
    new-instance v4, Lx4n;

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_18

    .line 978
    .line 979
    move-object v5, v0

    .line 980
    goto :goto_19

    .line 981
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    move-object v5, v2

    .line 990
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_19

    .line 999
    .line 1000
    move-object v7, v0

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2}, Lfiv;->valueOf(Ljava/lang/String;)Lfiv;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v7, v2

    .line 1011
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_1a

    .line 1016
    .line 1017
    move-object v2, v0

    .line 1018
    goto :goto_1b

    .line 1019
    :cond_1a
    sget-object v2, Lt4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_1b
    move-object v8, v2

    .line 1026
    check-cast v8, Lt4n;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-nez v2, :cond_1b

    .line 1033
    .line 1034
    move-object v2, v0

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_1b
    sget-object v0, Lv4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :goto_1c
    move-object v9, v2

    .line 1043
    check-cast v9, Lv4n;

    .line 1044
    .line 1045
    sget-object v0, Lw4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object v10, v0

    .line 1052
    check-cast v10, Lw4n;

    .line 1053
    .line 1054
    const-class v0, Lx4n;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object v11, v0

    .line 1065
    check-cast v11, Lans;

    .line 1066
    .line 1067
    invoke-direct/range {v4 .. v11}, Lx4n;-><init>(Ljava/lang/Long;Ljava/lang/String;Lfiv;Lt4n;Lv4n;Lw4n;Lans;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v4

    .line 1071
    :pswitch_12
    move-object v0, v2

    .line 1072
    new-instance v2, Lv4n;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_1c

    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_1c
    sget-object v0, Lu4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1094
    .line 1095
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_1d
    check-cast v0, Lu4n;

    .line 1100
    .line 1101
    invoke-direct {v2, v3, v4, v5, v0}, Lv4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4n;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :pswitch_13
    new-instance v6, Lu4n;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    invoke-direct/range {v6 .. v12}, Lu4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v6

    .line 1135
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, Lt4n;->valueOf(Ljava/lang/String;)Lt4n;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_15
    move-object v0, v2

    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_1d

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_1d
    const/4 v3, 0x0

    .line 1158
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-nez v4, :cond_1e

    .line 1163
    .line 1164
    :goto_1f
    move-object v4, v0

    .line 1165
    goto :goto_20

    .line 1166
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lfiv;->valueOf(Ljava/lang/String;)Lfiv;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_1f

    .line 1175
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1180
    .line 1181
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    :goto_21
    if-eq v6, v0, :cond_20

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    if-eqz v8, :cond_1f

    .line 1196
    .line 1197
    const/4 v8, 0x1

    .line 1198
    goto :goto_22

    .line 1199
    :cond_1f
    const/4 v8, 0x0

    .line 1200
    :goto_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    add-int/lit8 v6, v6, 0x1

    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_21

    .line 1215
    .line 1216
    const/4 v6, 0x1

    .line 1217
    goto :goto_23

    .line 1218
    :cond_21
    const/4 v6, 0x0

    .line 1219
    :goto_23
    const-class v0, Lp4n;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object v7, v0

    .line 1230
    check-cast v7, Lsfv;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_22

    .line 1237
    .line 1238
    const/4 v8, 0x1

    .line 1239
    goto :goto_24

    .line 1240
    :cond_22
    const/4 v8, 0x0

    .line 1241
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_23

    .line 1246
    .line 1247
    const/4 v9, 0x1

    .line 1248
    goto :goto_25

    .line 1249
    :cond_23
    const/4 v9, 0x0

    .line 1250
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_24

    .line 1255
    .line 1256
    const/4 v10, 0x1

    .line 1257
    goto :goto_26

    .line 1258
    :cond_24
    const/4 v10, 0x0

    .line 1259
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_25

    .line 1264
    .line 1265
    const/4 v11, 0x1

    .line 1266
    goto :goto_27

    .line 1267
    :cond_25
    const/4 v11, 0x0

    .line 1268
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_26

    .line 1273
    .line 1274
    const/4 v12, 0x1

    .line 1275
    goto :goto_28

    .line 1276
    :cond_26
    const/4 v12, 0x0

    .line 1277
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_27

    .line 1282
    .line 1283
    const/4 v13, 0x1

    .line 1284
    goto :goto_29

    .line 1285
    :cond_27
    const/4 v13, 0x0

    .line 1286
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v15

    .line 1298
    new-instance v1, Lp4n;

    .line 1299
    .line 1300
    invoke-direct/range {v1 .. v15}, Lp4n;-><init>(Ljava/util/List;ZLfiv;Ljava/util/Map;ZLsfv;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1313
    .line 1314
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v4, 0x0

    .line 1318
    :goto_2a
    if-eq v4, v2, :cond_28

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-static {v5}, Lm4n;->valueOf(Ljava/lang/String;)Lm4n;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v4, v4, 0x1

    .line 1336
    .line 1337
    goto :goto_2a

    .line 1338
    :cond_28
    new-instance v1, Ln4n;

    .line 1339
    .line 1340
    invoke-direct {v1, v0, v3}, Ln4n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :pswitch_17
    new-instance v4, Lk4n;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_29

    .line 1355
    .line 1356
    const/4 v6, 0x1

    .line 1357
    goto :goto_2b

    .line 1358
    :cond_29
    const/4 v6, 0x0

    .line 1359
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    sget-object v0, Lj4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1372
    .line 1373
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v10, v0

    .line 1378
    check-cast v10, Lj4n;

    .line 1379
    .line 1380
    invoke-direct/range {v4 .. v10}, Lk4n;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lj4n;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v4

    .line 1384
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v4, 0x0

    .line 1394
    :goto_2c
    if-eq v4, v0, :cond_2a

    .line 1395
    .line 1396
    const-class v3, Ll4n;

    .line 1397
    .line 1398
    const/4 v5, 0x1

    .line 1399
    invoke-static {v3, v1, v2, v4, v5}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    goto :goto_2c

    .line 1404
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    sget-object v4, Lk4n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    .line 1414
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lk4n;

    .line 1419
    .line 1420
    new-instance v4, Ll4n;

    .line 1421
    .line 1422
    invoke-direct {v4, v2, v0, v3, v1}, Ll4n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk4n;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v4

    .line 1426
    :pswitch_19
    const/16 v17, 0x1

    .line 1427
    .line 1428
    new-instance v5, Lh4n;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_2b

    .line 1435
    .line 1436
    move/from16 v6, v17

    .line 1437
    .line 1438
    goto :goto_2d

    .line 1439
    :cond_2b
    const/4 v6, 0x0

    .line 1440
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, Lrhl;->C(Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Lrhl;->D(Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    const-class v0, Lh4n;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object v9, v0

    .line 1467
    check-cast v9, Lhh10;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_2c

    .line 1474
    .line 1475
    move/from16 v10, v17

    .line 1476
    .line 1477
    goto :goto_2e

    .line 1478
    :cond_2c
    const/4 v10, 0x0

    .line 1479
    :goto_2e
    invoke-direct/range {v5 .. v10}, Lh4n;-><init>(ZIILhh10;Z)V

    .line 1480
    .line 1481
    .line 1482
    return-object v5

    .line 1483
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lg4n;->a:Lg4n;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_1b
    const/16 v17, 0x1

    .line 1490
    .line 1491
    new-instance v0, Le4n;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-static {v2}, Lrhl;->C(Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v3}, Lrhl;->D(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_2d

    .line 1514
    .line 1515
    move/from16 v1, v17

    .line 1516
    .line 1517
    goto :goto_2f

    .line 1518
    :cond_2d
    const/4 v1, 0x0

    .line 1519
    :goto_2f
    invoke-direct {v0, v2, v3, v1}, Le4n;-><init>(IIZ)V

    .line 1520
    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Ld4n;->a:Ld4n;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
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
    iget-byte p0, p0, Lc4n;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljjn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvhn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lphn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lhen;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lsdn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lrdn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqdn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lfcn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lecn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldcn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lzbn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lubn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lf5n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Le5n;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ld5n;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lc5n;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lb5n;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lw4n;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lx4n;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lv4n;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lu4n;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lt4n;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lp4n;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ln4n;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lk4n;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ll4n;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lh4n;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lg4n;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Le4n;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ld4n;

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
