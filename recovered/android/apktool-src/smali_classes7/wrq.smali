.class public final Lwrq;
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
    iput-byte p1, p0, Lwrq;->a:B

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
    iget-byte v0, v0, Lwrq;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "Name is null"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eq v7, v2, :cond_0

    .line 31
    .line 32
    const-class v4, Ljwq;

    .line 33
    .line 34
    invoke-static {v4, v1, v3, v7, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljwq;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Ljwq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lasr;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v7

    .line 64
    :goto_1
    const-class v8, Lgwq;

    .line 65
    .line 66
    if-eq v5, v0, :cond_1

    .line 67
    .line 68
    invoke-static {v8, v1, v10, v5, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lvs8;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v5, "Disabled"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    move v12, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v5, "Enabled"

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    move v12, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string v5, "Hidden"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move v12, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v5, "No enum constant com.withpersona.sdk2.inquiry.governmentid.Screen.CameraScreen.ManualCapture."

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move v12, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move v5, v7

    .line 145
    :goto_4
    if-eq v5, v0, :cond_6

    .line 146
    .line 147
    invoke-static {v8, v1, v13, v5, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v15, v0

    .line 165
    check-cast v15, Lhwq;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string v3, "Connecting"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    move v2, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const-string v3, "Connected"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move v2, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const-string v3, "Disconnected"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.governmentid.video_capture.WebRtcState."

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    move v2, v7

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_6
    move/from16 v16, v2

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    check-cast v18, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    move/from16 v19, v6

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move/from16 v19, v7

    .line 250
    .line 251
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    move/from16 v20, v6

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    move/from16 v20, v7

    .line 261
    .line 262
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    check-cast v22, Lwbr;

    .line 277
    .line 278
    new-instance v8, Lgwq;

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x4000

    .line 283
    .line 284
    invoke-direct/range {v8 .. v24}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    return-object v8

    .line 288
    :pswitch_1
    sget-object v0, Lwrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v9, v0

    .line 295
    check-cast v9, Lwrr;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move v2, v7

    .line 307
    :goto_a
    const-class v3, Lfwq;

    .line 308
    .line 309
    if-eq v2, v0, :cond_e

    .line 310
    .line 311
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_a

    .line 316
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v11, v0

    .line 325
    check-cast v11, Lasr;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    new-instance v12, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move v2, v7

    .line 337
    :goto_b
    if-eq v2, v0, :cond_f

    .line 338
    .line 339
    invoke-static {v3, v1, v12, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_b

    .line 344
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v14, v0

    .line 357
    check-cast v14, Lhwq;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_10
    sget-object v0, Lpvq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_c
    move-object/from16 v16, v5

    .line 377
    .line 378
    check-cast v16, Lpvq;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v18, v0

    .line 393
    .line 394
    check-cast v18, Lbn8;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    move/from16 v19, v6

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_11
    move/from16 v19, v7

    .line 406
    .line 407
    :goto_d
    new-instance v8, Lfwq;

    .line 408
    .line 409
    invoke-direct/range {v8 .. v19}, Lfwq;-><init>(Lwrr;Ljava/util/List;Lasr;Ljava/util/List;ILhwq;Ljava/lang/String;Lpvq;Ljava/lang/String;Lbn8;Z)V

    .line 410
    .line 411
    .line 412
    return-object v8

    .line 413
    :pswitch_2
    const-class v0, Lewq;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v9, v2

    .line 424
    check-cast v9, Lasr;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    new-instance v10, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move v3, v7

    .line 436
    :goto_e
    if-eq v3, v2, :cond_12

    .line 437
    .line 438
    invoke-static {v0, v1, v10, v3, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_e

    .line 443
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    new-instance v11, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    :goto_f
    if-eq v7, v2, :cond_13

    .line 453
    .line 454
    invoke-static {v0, v1, v11, v7, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    goto :goto_f

    .line 459
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v12, v0

    .line 468
    check-cast v12, Lhwq;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_14
    sget-object v0, Lwrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :goto_10
    move-object v15, v5

    .line 492
    check-cast v15, Lwrr;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    new-instance v8, Lewq;

    .line 499
    .line 500
    invoke-direct/range {v8 .. v16}, Lewq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;Lhwq;ILjava/lang/String;Lwrr;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v8

    .line 504
    :pswitch_3
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v9, v0

    .line 511
    check-cast v9, Lasr;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    new-instance v10, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    move v2, v7

    .line 523
    :goto_11
    const-class v3, Ldwq;

    .line 524
    .line 525
    if-eq v2, v0, :cond_15

    .line 526
    .line 527
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto :goto_11

    .line 532
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v11, v0

    .line 541
    check-cast v11, Lvs8;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v12, v0

    .line 552
    check-cast v12, Lguq;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    new-instance v14, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    move v2, v7

    .line 568
    :goto_12
    if-eq v2, v0, :cond_16

    .line 569
    .line 570
    invoke-static {v3, v1, v14, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    goto :goto_12

    .line 575
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    check-cast v16, Lhwq;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v17, v0

    .line 600
    .line 601
    check-cast v17, Lbn8;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    move/from16 v19, v6

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_17
    move/from16 v19, v7

    .line 617
    .line 618
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    new-instance v8, Ldwq;

    .line 623
    .line 624
    invoke-direct/range {v8 .. v20}, Ldwq;-><init>(Lasr;Ljava/util/List;Lvs8;Lguq;Ljava/lang/String;Ljava/util/List;ILhwq;Lbn8;Ljava/lang/String;ZLjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v8

    .line 628
    :pswitch_4
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v9, v0

    .line 635
    check-cast v9, Lasr;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    new-instance v10, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    move v2, v7

    .line 647
    :goto_14
    const-class v3, Lbwq;

    .line 648
    .line 649
    if-eq v2, v0, :cond_18

    .line 650
    .line 651
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto :goto_14

    .line 656
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v11, v0

    .line 665
    check-cast v11, Lvs8;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v12, v0

    .line 676
    check-cast v12, Lguq;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    new-instance v13, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    move v2, v7

    .line 688
    :goto_15
    if-eq v2, v0, :cond_19

    .line 689
    .line 690
    invoke-static {v3, v1, v13, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    goto :goto_15

    .line 695
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v15, v0

    .line 708
    check-cast v15, Lhwq;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v16, v0

    .line 719
    .line 720
    check-cast v16, Lbn8;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1a

    .line 731
    .line 732
    move/from16 v18, v6

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_1a
    move/from16 v18, v7

    .line 736
    .line 737
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v19

    .line 741
    new-instance v8, Lbwq;

    .line 742
    .line 743
    invoke-direct/range {v8 .. v19}, Lbwq;-><init>(Lasr;Ljava/util/List;Lvs8;Lguq;Ljava/util/List;ILhwq;Lbn8;Ljava/lang/String;ZLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v8

    .line 747
    :pswitch_5
    const-class v0, Lawq;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

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
    move-object v9, v2

    .line 758
    check-cast v9, Lasr;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    new-instance v10, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    move v3, v7

    .line 770
    :goto_17
    if-eq v3, v2, :cond_1b

    .line 771
    .line 772
    invoke-static {v0, v1, v10, v3, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    goto :goto_17

    .line 777
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    new-instance v11, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    :goto_18
    if-eq v7, v2, :cond_1c

    .line 787
    .line 788
    invoke-static {v0, v1, v11, v7, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    goto :goto_18

    .line 793
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object v12, v0

    .line 802
    check-cast v12, Lhwq;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1d

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_1d
    sget-object v0, Lwrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :goto_19
    move-object v15, v5

    .line 826
    check-cast v15, Lwrr;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    new-instance v8, Lawq;

    .line 833
    .line 834
    invoke-direct/range {v8 .. v16}, Lawq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;Lhwq;ILjava/lang/String;Lwrr;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v8

    .line 838
    :pswitch_6
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v9, v0

    .line 845
    check-cast v9, Lasr;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    new-instance v10, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    move v2, v7

    .line 857
    :goto_1a
    const-class v3, Lzvq;

    .line 858
    .line 859
    if-eq v2, v0, :cond_1e

    .line 860
    .line 861
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    goto :goto_1a

    .line 866
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    new-instance v11, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    move v2, v7

    .line 876
    :goto_1b
    if-eq v2, v0, :cond_1f

    .line 877
    .line 878
    invoke-static {v3, v1, v11, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    goto :goto_1b

    .line 883
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v13, v0

    .line 896
    check-cast v13, Lhwq;

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v15, v0

    .line 911
    check-cast v15, Lvs8;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v16, v0

    .line 922
    .line 923
    check-cast v16, Lbn8;

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v17

    .line 929
    sget-object v0, Lduq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object/from16 v18, v0

    .line 936
    .line 937
    check-cast v18, Lduq;

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    move/from16 v19, v6

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_20
    move/from16 v19, v7

    .line 949
    .line 950
    :goto_1c
    new-instance v8, Lzvq;

    .line 951
    .line 952
    invoke-direct/range {v8 .. v19}, Lzvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lvs8;Lbn8;ILduq;Z)V

    .line 953
    .line 954
    .line 955
    return-object v8

    .line 956
    :pswitch_7
    const-class v0, Lyvq;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object v9, v2

    .line 967
    check-cast v9, Lasr;

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    new-instance v10, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    move v3, v7

    .line 979
    :goto_1d
    if-eq v3, v2, :cond_21

    .line 980
    .line 981
    invoke-static {v0, v1, v10, v3, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    goto :goto_1d

    .line 986
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    new-instance v11, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    :goto_1e
    if-eq v7, v2, :cond_22

    .line 996
    .line 997
    invoke-static {v0, v1, v11, v7, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    goto :goto_1e

    .line 1002
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move-object v13, v2

    .line 1015
    check-cast v13, Lhwq;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    sget-object v2, Lwrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object v15, v2

    .line 1028
    check-cast v15, Lwrr;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object/from16 v16, v0

    .line 1039
    .line 1040
    check-cast v16, Lbn8;

    .line 1041
    .line 1042
    new-instance v8, Lyvq;

    .line 1043
    .line 1044
    invoke-direct/range {v8 .. v16}, Lyvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Lwrr;Lbn8;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v8

    .line 1048
    :pswitch_8
    sget-object v0, Lwrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object v9, v0

    .line 1055
    check-cast v9, Lwrr;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    new-instance v10, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    move v2, v7

    .line 1067
    :goto_1f
    const-class v3, Lxvq;

    .line 1068
    .line 1069
    if-eq v2, v0, :cond_23

    .line 1070
    .line 1071
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    goto :goto_1f

    .line 1076
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v11, v0

    .line 1085
    check-cast v11, Lasr;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    new-instance v12, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    move v2, v7

    .line 1097
    :goto_20
    if-eq v2, v0, :cond_24

    .line 1098
    .line 1099
    invoke-static {v3, v1, v12, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    goto :goto_20

    .line 1104
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v14, v0

    .line 1117
    check-cast v14, Lhwq;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v15

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_25

    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_25
    sget-object v0, Lpvq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1131
    .line 1132
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    :goto_21
    move-object/from16 v16, v5

    .line 1137
    .line 1138
    check-cast v16, Lpvq;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v17

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_26

    .line 1149
    .line 1150
    move/from16 v19, v6

    .line 1151
    .line 1152
    goto :goto_22

    .line 1153
    :cond_26
    move/from16 v19, v7

    .line 1154
    .line 1155
    :goto_22
    new-instance v8, Lxvq;

    .line 1156
    .line 1157
    invoke-direct/range {v8 .. v19}, Lxvq;-><init>(Lwrr;Ljava/util/List;Lasr;Ljava/util/List;ILhwq;Ljava/lang/String;Lpvq;JZ)V

    .line 1158
    .line 1159
    .line 1160
    return-object v8

    .line 1161
    :pswitch_9
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1162
    .line 1163
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v9, v0

    .line 1168
    check-cast v9, Lasr;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    new-instance v10, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    move v2, v7

    .line 1180
    :goto_23
    const-class v3, Lwvq;

    .line 1181
    .line 1182
    if-eq v2, v0, :cond_27

    .line 1183
    .line 1184
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    goto :goto_23

    .line 1189
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-object v11, v0

    .line 1198
    check-cast v11, Lvs8;

    .line 1199
    .line 1200
    sget-object v0, Lduq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v12, v0

    .line 1207
    check-cast v12, Lduq;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    new-instance v13, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_24
    if-eq v7, v0, :cond_28

    .line 1219
    .line 1220
    invoke-static {v3, v1, v13, v7, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    goto :goto_24

    .line 1225
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1226
    .line 1227
    .line 1228
    move-result v14

    .line 1229
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object v15, v0

    .line 1238
    check-cast v15, Lhwq;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v16

    .line 1244
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object/from16 v17, v0

    .line 1253
    .line 1254
    check-cast v17, Lwbr;

    .line 1255
    .line 1256
    new-instance v8, Lwvq;

    .line 1257
    .line 1258
    invoke-direct/range {v8 .. v17}, Lwvq;-><init>(Lasr;Ljava/util/List;Lvs8;Lduq;Ljava/util/List;ILhwq;Ljava/lang/String;Lwbr;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v8

    .line 1262
    :pswitch_a
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object v9, v0

    .line 1269
    check-cast v9, Lasr;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    new-instance v10, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    move v2, v7

    .line 1281
    :goto_25
    const-class v3, Lvvq;

    .line 1282
    .line 1283
    if-eq v2, v0, :cond_29

    .line 1284
    .line 1285
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    goto :goto_25

    .line 1290
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    new-instance v11, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    move v2, v7

    .line 1300
    :goto_26
    if-eq v2, v0, :cond_2a

    .line 1301
    .line 1302
    invoke-static {v3, v1, v11, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    goto :goto_26

    .line 1307
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v12

    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object v14, v0

    .line 1324
    check-cast v14, Lvs8;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_2b

    .line 1331
    .line 1332
    move v15, v6

    .line 1333
    goto :goto_27

    .line 1334
    :cond_2b
    move v15, v7

    .line 1335
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object/from16 v16, v0

    .line 1344
    .line 1345
    check-cast v16, Lhwq;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v17

    .line 1351
    new-instance v8, Lvvq;

    .line 1352
    .line 1353
    invoke-direct/range {v8 .. v17}, Lvvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;ZLhwq;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v8

    .line 1357
    :pswitch_b
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    .line 1359
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    move-object v9, v0

    .line 1364
    check-cast v9, Lasr;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    new-instance v10, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    move v2, v7

    .line 1376
    :goto_28
    const-class v3, Luvq;

    .line 1377
    .line 1378
    if-eq v2, v0, :cond_2c

    .line 1379
    .line 1380
    invoke-static {v3, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    goto :goto_28

    .line 1385
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    new-instance v11, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    move v2, v7

    .line 1395
    :goto_29
    if-eq v2, v0, :cond_2d

    .line 1396
    .line 1397
    invoke-static {v3, v1, v11, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    goto :goto_29

    .line 1402
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v12

    .line 1406
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    move-object v13, v0

    .line 1415
    check-cast v13, Lhwq;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v14

    .line 1421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    new-instance v15, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    move v2, v7

    .line 1431
    :goto_2a
    if-eq v2, v0, :cond_2e

    .line 1432
    .line 1433
    sget-object v4, Lmvp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1434
    .line 1435
    invoke-static {v4, v1, v15, v2, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    goto :goto_2a

    .line 1440
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object/from16 v16, v0

    .line 1449
    .line 1450
    check-cast v16, Lbn8;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    new-instance v2, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    :goto_2b
    if-eq v7, v0, :cond_2f

    .line 1462
    .line 1463
    sget-object v3, Lxrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1464
    .line 1465
    invoke-static {v3, v1, v2, v7, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    goto :goto_2b

    .line 1470
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v18

    .line 1474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v19

    .line 1478
    new-instance v8, Luvq;

    .line 1479
    .line 1480
    move-object/from16 v17, v2

    .line 1481
    .line 1482
    invoke-direct/range {v8 .. v19}, Luvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v8

    .line 1486
    :pswitch_c
    sget-object v0, Lasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1487
    .line 1488
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    move-object v9, v0

    .line 1493
    check-cast v9, Lasr;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    new-instance v10, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    move v2, v7

    .line 1505
    :goto_2c
    const-class v5, Ltvq;

    .line 1506
    .line 1507
    if-eq v2, v0, :cond_30

    .line 1508
    .line 1509
    invoke-static {v5, v1, v10, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    goto :goto_2c

    .line 1514
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    new-instance v11, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    move v2, v7

    .line 1524
    :goto_2d
    if-eq v2, v0, :cond_31

    .line 1525
    .line 1526
    invoke-static {v5, v1, v11, v2, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    goto :goto_2d

    .line 1531
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1532
    .line 1533
    .line 1534
    move-result v12

    .line 1535
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    move-object v13, v0

    .line 1544
    check-cast v13, Lhwq;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    new-instance v15, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    move v2, v7

    .line 1560
    :goto_2e
    if-eq v2, v0, :cond_32

    .line 1561
    .line 1562
    sget-object v8, Lmvp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1563
    .line 1564
    invoke-static {v8, v1, v15, v2, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    goto :goto_2e

    .line 1569
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object/from16 v16, v0

    .line 1578
    .line 1579
    check-cast v16, Lbn8;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    new-instance v2, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    move v5, v7

    .line 1591
    :goto_2f
    if-eq v5, v0, :cond_33

    .line 1592
    .line 1593
    sget-object v8, Lxrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1594
    .line 1595
    invoke-static {v8, v1, v2, v5, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    goto :goto_2f

    .line 1600
    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v18

    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v19

    .line 1608
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    if-eqz v0, :cond_36

    .line 1613
    .line 1614
    const-string v1, "IdTypeRejected"

    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_34

    .line 1621
    .line 1622
    move/from16 v20, v6

    .line 1623
    .line 1624
    goto :goto_31

    .line 1625
    :cond_34
    const-string v1, "UnableToClassify"

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_35

    .line 1632
    .line 1633
    move/from16 v20, v4

    .line 1634
    .line 1635
    goto :goto_31

    .line 1636
    :cond_35
    const-string v1, "No enum constant com.withpersona.sdk2.inquiry.governmentid.AutoClassificationErrorType."

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_30
    move/from16 v20, v7

    .line 1646
    .line 1647
    goto :goto_31

    .line 1648
    :cond_36
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :goto_31
    new-instance v8, Ltvq;

    .line 1653
    .line 1654
    move-object/from16 v17, v2

    .line 1655
    .line 1656
    invoke-direct/range {v8 .. v20}, Ltvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1657
    .line 1658
    .line 1659
    return-object v8

    .line 1660
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    new-instance v2, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    :goto_32
    if-eq v7, v0, :cond_37

    .line 1670
    .line 1671
    const-class v3, Lpvq;

    .line 1672
    .line 1673
    invoke-static {v3, v1, v2, v7, v6}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    goto :goto_32

    .line 1678
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    new-instance v3, Lpvq;

    .line 1687
    .line 1688
    invoke-direct {v3, v0, v1, v2}, Lpvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v3

    .line 1692
    :pswitch_e
    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1693
    .line 1694
    move-object v0, v5

    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object v6, v3

    .line 1710
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    move-object v11, v3

    .line 1737
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    move-object v12, v2

    .line 1748
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-nez v2, :cond_38

    .line 1755
    .line 1756
    goto :goto_33

    .line 1757
    :cond_38
    sget-object v0, Lbvq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1758
    .line 1759
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    :goto_33
    move-object v13, v0

    .line 1764
    check-cast v13, Lbvq;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v14

    .line 1770
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lbvq;J)V

    .line 1771
    .line 1772
    .line 1773
    return-object v4

    .line 1774
    :pswitch_f
    new-instance v0, Lbvq;

    .line 1775
    .line 1776
    const-class v2, Lbvq;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Landroid/net/Uri;

    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    check-cast v4, Landroid/net/Uri;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Landroid/net/Uri;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v1}, Lnra;->valueOf(Ljava/lang/String;)Lnra;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-direct {v0, v3, v4, v2, v1}, Lbvq;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lnra;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_10
    new-instance v0, Lnuq;

    .line 1821
    .line 1822
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/util/Date;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Ljava/util/Date;

    .line 1833
    .line 1834
    invoke-direct {v0, v2, v1}, Lnuq;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_11
    new-instance v0, Lluq;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Ljava/io/File;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-direct {v0, v2, v1}, Lluq;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    if-eqz v5, :cond_3c

    .line 1863
    .line 1864
    const-string v8, "Front"

    .line 1865
    .line 1866
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    if-eqz v8, :cond_39

    .line 1871
    .line 1872
    move v5, v6

    .line 1873
    goto :goto_35

    .line 1874
    :cond_39
    const-string v8, "Back"

    .line 1875
    .line 1876
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v8

    .line 1880
    if-eqz v8, :cond_3a

    .line 1881
    .line 1882
    move v5, v4

    .line 1883
    goto :goto_35

    .line 1884
    :cond_3a
    const-string v8, "FrontAndBack"

    .line 1885
    .line 1886
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v8

    .line 1890
    if-eqz v8, :cond_3b

    .line 1891
    .line 1892
    move v5, v2

    .line 1893
    goto :goto_35

    .line 1894
    :cond_3b
    const-string v8, "No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.Side."

    .line 1895
    .line 1896
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_34
    move v5, v7

    .line 1904
    goto :goto_35

    .line 1905
    :cond_3c
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_34

    .line 1909
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    if-eqz v8, :cond_40

    .line 1914
    .line 1915
    const-string v3, "Manual"

    .line 1916
    .line 1917
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_3d

    .line 1922
    .line 1923
    move v2, v6

    .line 1924
    goto :goto_37

    .line 1925
    :cond_3d
    const-string v3, "Auto"

    .line 1926
    .line 1927
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    if-eqz v3, :cond_3e

    .line 1932
    .line 1933
    move v2, v4

    .line 1934
    goto :goto_37

    .line 1935
    :cond_3e
    const-string v3, "Upload"

    .line 1936
    .line 1937
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-eqz v3, :cond_3f

    .line 1942
    .line 1943
    goto :goto_37

    .line 1944
    :cond_3f
    const-string v2, "No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.CaptureMethod."

    .line 1945
    .line 1946
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_36
    move v2, v7

    .line 1954
    goto :goto_37

    .line 1955
    :cond_40
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_36

    .line 1959
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    new-instance v4, Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    :goto_38
    if-eq v7, v3, :cond_41

    .line 1969
    .line 1970
    sget-object v8, Lluq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1971
    .line 1972
    invoke-static {v8, v1, v4, v7, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1973
    .line 1974
    .line 1975
    move-result v7

    .line 1976
    goto :goto_38

    .line 1977
    :cond_41
    new-instance v1, Lmuq;

    .line 1978
    .line 1979
    invoke-direct {v1, v5, v2, v0, v4}, Lmuq;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v1

    .line 1983
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    new-instance v2, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1990
    .line 1991
    .line 1992
    :goto_39
    if-eq v7, v0, :cond_42

    .line 1993
    .line 1994
    sget-object v3, Lmvp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1995
    .line 1996
    invoke-static {v3, v1, v2, v7, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    goto :goto_39

    .line 2001
    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v0}, Lfuq;->valueOf(Ljava/lang/String;)Lfuq;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-static {v1}, Lcuq;->valueOf(Ljava/lang/String;)Lcuq;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    new-instance v4, Leuq;

    .line 2022
    .line 2023
    invoke-direct {v4, v2, v0, v3, v1}, Leuq;-><init>(Ljava/util/List;Lfuq;Ljava/lang/String;Lcuq;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v4

    .line 2027
    :pswitch_14
    move-object v0, v5

    .line 2028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    new-instance v9, Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    :goto_3a
    if-eq v7, v2, :cond_43

    .line 2038
    .line 2039
    sget-object v3, Lmvp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2040
    .line 2041
    invoke-static {v3, v1, v9, v7, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2042
    .line 2043
    .line 2044
    move-result v7

    .line 2045
    goto :goto_3a

    .line 2046
    :cond_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-static {v2}, Lfuq;->valueOf(Ljava/lang/String;)Lfuq;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v10

    .line 2054
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v11

    .line 2058
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-static {v2}, Lcuq;->valueOf(Ljava/lang/String;)Lcuq;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v12

    .line 2066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-nez v2, :cond_44

    .line 2071
    .line 2072
    move-object v2, v0

    .line 2073
    goto :goto_3b

    .line 2074
    :cond_44
    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2075
    .line 2076
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    :goto_3b
    move-object v13, v2

    .line 2081
    check-cast v13, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    if-nez v2, :cond_45

    .line 2088
    .line 2089
    move-object v5, v0

    .line 2090
    goto :goto_3c

    .line 2091
    :cond_45
    sget-object v0, Lnuq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2092
    .line 2093
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    :goto_3c
    move-object v14, v5

    .line 2098
    check-cast v14, Lnuq;

    .line 2099
    .line 2100
    new-instance v8, Lduq;

    .line 2101
    .line 2102
    invoke-direct/range {v8 .. v14}, Lduq;-><init>(Ljava/util/List;Lfuq;Ljava/lang/String;Lcuq;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lnuq;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v8

    .line 2106
    :pswitch_15
    move-object v0, v5

    .line 2107
    sget-object v2, Lesq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2108
    .line 2109
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    move-object v9, v2

    .line 2114
    check-cast v9, Lesq;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v11

    .line 2124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v13

    .line 2128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v14

    .line 2132
    const-class v2, Lmsq;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    move-object v15, v3

    .line 2143
    check-cast v15, Low8;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    move-object/from16 v16, v2

    .line 2154
    .line 2155
    check-cast v16, Lkx8;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-nez v2, :cond_46

    .line 2162
    .line 2163
    move-object v2, v0

    .line 2164
    goto :goto_3d

    .line 2165
    :cond_46
    sget-object v2, Lgwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2166
    .line 2167
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    :goto_3d
    move-object/from16 v17, v2

    .line 2172
    .line 2173
    check-cast v17, Lgwa;

    .line 2174
    .line 2175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-eqz v2, :cond_47

    .line 2180
    .line 2181
    move/from16 v18, v6

    .line 2182
    .line 2183
    goto :goto_3e

    .line 2184
    :cond_47
    move/from16 v18, v7

    .line 2185
    .line 2186
    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v19

    .line 2190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    new-instance v3, Ljava/util/ArrayList;

    .line 2195
    .line 2196
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2197
    .line 2198
    .line 2199
    :goto_3f
    if-eq v7, v2, :cond_48

    .line 2200
    .line 2201
    sget-object v4, Lgrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2202
    .line 2203
    invoke-static {v4, v1, v3, v7, v6}, Lllj0;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 2204
    .line 2205
    .line 2206
    move-result v7

    .line 2207
    goto :goto_3f

    .line 2208
    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v21

    .line 2212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    if-nez v2, :cond_49

    .line 2217
    .line 2218
    move-object v5, v0

    .line 2219
    goto :goto_40

    .line 2220
    :cond_49
    sget-object v0, Lirq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2221
    .line 2222
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    :goto_40
    move-object/from16 v22, v5

    .line 2227
    .line 2228
    check-cast v22, Lirq;

    .line 2229
    .line 2230
    new-instance v8, Lmsq;

    .line 2231
    .line 2232
    move-object/from16 v20, v3

    .line 2233
    .line 2234
    invoke-direct/range {v8 .. v22}, Lmsq;-><init>(Lesq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Low8;Lkx8;Lgwa;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lirq;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v8

    .line 2238
    :pswitch_16
    new-instance v0, Lhsq;

    .line 2239
    .line 2240
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    check-cast v2, Ljava/lang/Throwable;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    invoke-direct {v0, v1, v2}, Lhsq;-><init>(ILjava/lang/Throwable;)V

    .line 2251
    .line 2252
    .line 2253
    return-object v0

    .line 2254
    :pswitch_17
    new-instance v0, Lgsq;

    .line 2255
    .line 2256
    sget-object v2, Lei10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2257
    .line 2258
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    check-cast v1, Lei10;

    .line 2263
    .line 2264
    invoke-direct {v0, v1}, Lgsq;-><init>(Lei10;)V

    .line 2265
    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2269
    .line 2270
    .line 2271
    sget-object v0, Lfsq;->a:Lfsq;

    .line 2272
    .line 2273
    return-object v0

    .line 2274
    :pswitch_19
    new-instance v0, Lesq;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    invoke-static {v2}, Lw2q;->q(Ljava/lang/String;)I

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    if-eqz v5, :cond_4a

    .line 2297
    .line 2298
    move v5, v6

    .line 2299
    goto :goto_41

    .line 2300
    :cond_4a
    move v5, v7

    .line 2301
    :goto_41
    sget-object v8, Ldsq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2302
    .line 2303
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v8

    .line 2307
    check-cast v8, Ldsq;

    .line 2308
    .line 2309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2310
    .line 2311
    .line 2312
    move-result v9

    .line 2313
    if-eqz v9, :cond_4b

    .line 2314
    .line 2315
    move v9, v7

    .line 2316
    move v7, v6

    .line 2317
    goto :goto_42

    .line 2318
    :cond_4b
    move v9, v7

    .line 2319
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2320
    .line 2321
    .line 2322
    move-result v10

    .line 2323
    if-eqz v10, :cond_4c

    .line 2324
    .line 2325
    goto :goto_43

    .line 2326
    :cond_4c
    move v6, v9

    .line 2327
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    move-object v1, v8

    .line 2332
    move v8, v6

    .line 2333
    move-object v6, v1

    .line 2334
    move-object v1, v0

    .line 2335
    invoke-direct/range {v1 .. v9}, Lesq;-><init>(ILjava/lang/String;Ljava/lang/String;ZLdsq;ZZLjava/util/List;)V

    .line 2336
    .line 2337
    .line 2338
    return-object v1

    .line 2339
    :pswitch_1a
    move v9, v7

    .line 2340
    new-instance v0, Ldsq;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    if-eqz v2, :cond_4d

    .line 2347
    .line 2348
    move v2, v6

    .line 2349
    goto :goto_44

    .line 2350
    :cond_4d
    move v2, v9

    .line 2351
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    if-eqz v5, :cond_50

    .line 2356
    .line 2357
    const-string v3, "Min"

    .line 2358
    .line 2359
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_4e

    .line 2364
    .line 2365
    move v4, v6

    .line 2366
    goto :goto_46

    .line 2367
    :cond_4e
    const-string v3, "Full"

    .line 2368
    .line 2369
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    if-eqz v3, :cond_4f

    .line 2374
    .line 2375
    goto :goto_46

    .line 2376
    :cond_4f
    const-string v3, "No enum constant com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.BillingAddressConfig.Format."

    .line 2377
    .line 2378
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    :goto_45
    move v4, v9

    .line 2386
    goto :goto_46

    .line 2387
    :cond_50
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_45

    .line 2391
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-eqz v1, :cond_51

    .line 2396
    .line 2397
    goto :goto_47

    .line 2398
    :cond_51
    move v6, v9

    .line 2399
    :goto_47
    invoke-direct {v0, v4, v2, v6}, Ldsq;-><init>(IZZ)V

    .line 2400
    .line 2401
    .line 2402
    return-object v0

    .line 2403
    :pswitch_1b
    move-object v0, v5

    .line 2404
    new-instance v7, Lyrq;

    .line 2405
    .line 2406
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v8

    .line 2410
    sget-object v2, Lnrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2411
    .line 2412
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    move-object v9, v2

    .line 2417
    check-cast v9, Lnrq;

    .line 2418
    .line 2419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    if-nez v2, :cond_52

    .line 2428
    .line 2429
    move-object v11, v0

    .line 2430
    goto :goto_48

    .line 2431
    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v2

    .line 2435
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    move-object v11, v5

    .line 2440
    :goto_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v12

    .line 2444
    invoke-direct/range {v7 .. v12}, Lyrq;-><init>(Ljava/lang/String;Lnrq;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    return-object v7

    .line 2448
    :pswitch_1c
    new-instance v0, Lxrq;

    .line 2449
    .line 2450
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    sget-object v3, Lnrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2455
    .line 2456
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    check-cast v3, Lnrq;

    .line 2461
    .line 2462
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    invoke-direct {v0, v2, v3, v1}, Lxrq;-><init>(Ljava/lang/String;Lnrq;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    return-object v0

    .line 2470
    nop

    .line 2471
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
    iget-byte p0, p0, Lwrq;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljwq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgwq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfwq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lewq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ldwq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbwq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lawq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzvq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lyvq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxvq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwvq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvvq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Luvq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ltvq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpvq;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbvq;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lnuq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lluq;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmuq;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Leuq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lduq;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lmsq;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhsq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lgsq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lfsq;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lesq;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ldsq;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lyrq;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lxrq;

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
