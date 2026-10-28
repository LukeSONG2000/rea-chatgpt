.class public final Let0;
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
    iput-byte p1, p0, Let0;->a:B

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
    iget-byte v0, v0, Let0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lof60;

    .line 24
    .line 25
    const-class v2, Lof60;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnf60;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lof60;-><init>(Lnf60;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v2, Le860;

    .line 42
    .line 43
    move v0, v3

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move v5, v4

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v6, Le860;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lgtw0;

    .line 64
    .line 65
    move v7, v5

    .line 66
    move-object v5, v6

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move v8, v7

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move v9, v8

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move v10, v9

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    move v11, v10

    .line 93
    move v10, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v11, v10

    .line 96
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    move v11, v0

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-direct/range {v2 .. v12}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    new-instance v0, Ll560;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ll560;-><init>(Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    move v0, v3

    .line 124
    move v11, v4

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-class v5, Lmn30;

    .line 139
    .line 140
    if-eq v11, v2, :cond_2

    .line 141
    .line 142
    invoke-static {v5, v1, v4, v11, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    new-instance v2, Lmn30;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lmn30;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_4
    move v0, v3

    .line 169
    move v11, v4

    .line 170
    sget-object v2, Ljj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v13, v2

    .line 177
    check-cast v13, Ljj40;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move v3, v11

    .line 189
    :goto_2
    const-class v4, Lku20;

    .line 190
    .line 191
    if-eq v3, v2, :cond_3

    .line 192
    .line 193
    invoke-static {v4, v1, v14, v3, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v15, v2

    .line 207
    check-cast v15, Lrde;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    check-cast v16, Lis20;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move v5, v11

    .line 235
    :goto_3
    if-eq v5, v2, :cond_4

    .line 236
    .line 237
    invoke-static {v4, v1, v3, v5, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    check-cast v20, Lou20;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    check-cast v21, Ls6e;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    move/from16 v23, v0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    move/from16 v23, v11

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    new-instance v12, Lku20;

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    invoke-direct/range {v12 .. v24}, Lku20;-><init>(Ljj40;Ljava/util/List;Lrde;Lis20;Ljava/lang/String;Ljava/util/List;ILou20;Ls6e;Ljava/lang/String;ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v12

    .line 297
    :pswitch_5
    new-instance v0, Lgq20;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {v0, v1, v2}, Lgq20;-><init>(ILjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_6
    new-instance v0, Lhyz;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v2, v1}, Lhyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_7
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_8
    move v0, v3

    .line 342
    move v11, v4

    .line 343
    new-instance v3, Lmny;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    move v5, v0

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    move v5, v11

    .line 358
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    move v6, v0

    .line 365
    goto :goto_6

    .line 366
    :cond_7
    move v6, v11

    .line 367
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ldkk0;->valueOf(Ljava/lang/String;)Ldkk0;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v8, v2

    .line 380
    check-cast v8, Ljava/util/Date;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v9, v2

    .line 387
    check-cast v9, Ljava/util/Date;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v10, v2

    .line 394
    check-cast v10, Ljava/util/Date;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Laxw0;->valueOf(Ljava/lang/String;)Laxw0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_8

    .line 417
    .line 418
    move v14, v0

    .line 419
    goto :goto_7

    .line 420
    :cond_8
    move v14, v11

    .line 421
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v15, v0

    .line 426
    check-cast v15, Ljava/util/Date;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    check-cast v16, Ljava/util/Date;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Liui0;->valueOf(Ljava/lang/String;)Liui0;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    new-instance v0, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lxa21;->valueOf(Ljava/lang/String;)Lxa21;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    move-object/from16 v18, v0

    .line 462
    .line 463
    move-object v11, v2

    .line 464
    invoke-direct/range {v3 .. v19}, Lmny;-><init>(Ljava/lang/String;ZZLdkk0;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Laxw0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Liui0;Lorg/json/JSONObject;Lxa21;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :pswitch_9
    new-instance v4, Lf2y;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    sget-object v0, Le2y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v14, v0

    .line 513
    check-cast v14, Le2y;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-direct/range {v4 .. v15}, Lf2y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Le2y;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :pswitch_a
    move v0, v3

    .line 524
    move v11, v4

    .line 525
    new-instance v2, Lg1y;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Lkfx;->B(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Lkfx;->C(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_9
    move v0, v11

    .line 551
    :goto_8
    invoke-direct {v2, v3, v4, v0}, Lg1y;-><init>(IIZ)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_b
    move v0, v3

    .line 556
    move v11, v4

    .line 557
    new-instance v5, Ltzw;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const-class v2, Ltzw;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object v9, v2

    .line 582
    check-cast v9, Lybq0;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_a

    .line 589
    .line 590
    move v10, v0

    .line 591
    goto :goto_9

    .line 592
    :cond_a
    move v10, v11

    .line 593
    :goto_9
    invoke-direct/range {v5 .. v10}, Ltzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lybq0;Z)V

    .line 594
    .line 595
    .line 596
    return-object v5

    .line 597
    :pswitch_c
    new-instance v0, Lkeu;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Lkeu;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_d
    move v0, v3

    .line 608
    move v11, v4

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_b

    .line 622
    .line 623
    move-object v5, v2

    .line 624
    goto :goto_a

    .line 625
    :cond_b
    sget-object v5, Lg7u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_a
    check-cast v5, Lg7u0;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    new-instance v7, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    move v8, v11

    .line 643
    :goto_b
    if-eq v8, v6, :cond_c

    .line 644
    .line 645
    const-class v9, Lx2t;

    .line 646
    .line 647
    invoke-static {v9, v1, v7, v8, v0}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    goto :goto_b

    .line 652
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_d

    .line 657
    .line 658
    move-object v6, v7

    .line 659
    move v7, v0

    .line 660
    goto :goto_c

    .line 661
    :cond_d
    move-object v6, v7

    .line 662
    move v7, v11

    .line 663
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_e

    .line 668
    .line 669
    :goto_d
    move-object v8, v2

    .line 670
    goto :goto_e

    .line 671
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    goto :goto_d

    .line 680
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    move v2, v11

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_f

    .line 698
    .line 699
    move v12, v0

    .line 700
    goto :goto_f

    .line 701
    :cond_f
    move v12, v2

    .line 702
    :goto_f
    new-instance v2, Lx2t;

    .line 703
    .line 704
    invoke-direct/range {v2 .. v12}, Lx2t;-><init>(Ljava/lang/String;Ljava/lang/String;Lg7u0;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_e
    new-instance v0, Lkgn;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Lkgn;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    sget-object v0, Lhym;->a:Lhym;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_10
    move v0, v3

    .line 725
    move v2, v4

    .line 726
    new-instance v1, Ljxh;

    .line 727
    .line 728
    move v5, v2

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 730
    .line 731
    .line 732
    move-result-wide v2

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_10

    .line 738
    .line 739
    move v4, v0

    .line 740
    :goto_10
    move-object/from16 v6, p1

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_10
    move v4, v5

    .line 744
    goto :goto_10

    .line 745
    :goto_11
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    invoke-direct/range {v1 .. v7}, Ljxh;-><init>(JZLjava/lang/String;D)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_11
    move-object v6, v1

    .line 758
    new-instance v0, Lkre;

    .line 759
    .line 760
    sget-object v1, Ljvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljvy;

    .line 767
    .line 768
    invoke-direct {v0, v1}, Lkre;-><init>(Ljvy;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_12
    move-object v6, v1

    .line 773
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 774
    .line 775
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-class v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 794
    .line 795
    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_13
    move-object v6, v1

    .line 800
    move v0, v3

    .line 801
    move v5, v4

    .line 802
    new-instance v1, Les7;

    .line 803
    .line 804
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_11

    .line 809
    .line 810
    move v3, v0

    .line 811
    goto :goto_12

    .line 812
    :cond_11
    move v3, v5

    .line 813
    :goto_12
    invoke-direct {v1, v3}, Les7;-><init>(Z)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_14
    move-object v6, v1

    .line 818
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_12

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_12
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_13
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_15
    move-object v6, v1

    .line 840
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeMarginStyle;

    .line 841
    .line 842
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_13

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_13
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_14
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 856
    .line 857
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_16
    move-object v6, v1

    .line 862
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;

    .line 863
    .line 864
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_14

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_14
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :goto_15
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 878
    .line 879
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_17
    move-object v6, v1

    .line 884
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 885
    .line 886
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_15

    .line 891
    .line 892
    move-object v1, v2

    .line 893
    goto :goto_16

    .line 894
    :cond_15
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_16
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 901
    .line 902
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_16

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_16
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-interface {v2, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_17
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 916
    .line 917
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_18
    move-object v6, v1

    .line 922
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;

    .line 923
    .line 924
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_17

    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_17
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_18
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 938
    .line 939
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_19
    move-object v6, v1

    .line 944
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;

    .line 945
    .line 946
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_18

    .line 951
    .line 952
    move-object v1, v2

    .line 953
    goto :goto_19

    .line 954
    :cond_18
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_19
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 961
    .line 962
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_19

    .line 967
    .line 968
    move-object v3, v2

    .line 969
    goto :goto_1a

    .line 970
    :cond_19
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-interface {v3, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :goto_1a
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 977
    .line 978
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_1a

    .line 983
    .line 984
    move-object v4, v2

    .line 985
    goto :goto_1b

    .line 986
    :cond_1a
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-interface {v4, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    :goto_1b
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 993
    .line 994
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_1b

    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_1b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-interface {v2, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_1c
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1008
    .line 1009
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_1a
    move-object v6, v1

    .line 1014
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_1c

    .line 1021
    .line 1022
    move-object v0, v2

    .line 1023
    goto :goto_1d

    .line 1024
    :cond_1c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1025
    .line 1026
    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_1d
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-nez v1, :cond_1d

    .line 1037
    .line 1038
    move-object v1, v2

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_1d
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_1e
    move-object v7, v1

    .line 1047
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_1e

    .line 1054
    .line 1055
    move-object v1, v2

    .line 1056
    goto :goto_1f

    .line 1057
    :cond_1e
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    :goto_1f
    move-object v8, v1

    .line 1064
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1065
    .line 1066
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_1f

    .line 1071
    .line 1072
    move-object v1, v2

    .line 1073
    goto :goto_20

    .line 1074
    :cond_1f
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_20
    move-object v9, v1

    .line 1081
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_20

    .line 1088
    .line 1089
    goto :goto_21

    .line 1090
    :cond_20
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1091
    .line 1092
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :goto_21
    move-object v10, v2

    .line 1097
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1098
    .line 1099
    move-object v6, v0

    .line 1100
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v5

    .line 1104
    :pswitch_1b
    move-object v6, v1

    .line 1105
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_21

    .line 1112
    .line 1113
    goto :goto_22

    .line 1114
    :cond_21
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-interface {v1, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_22
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1121
    .line 1122
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_1c
    move-object v6, v1

    .line 1127
    new-instance v0, Lft0;

    .line 1128
    .line 1129
    const-class v1, Lft0;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lzu0;

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Lft0;-><init>(Lzu0;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
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
    iget-byte p0, p0, Let0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lof60;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Le860;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ll560;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmn30;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lku20;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lgq20;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhyz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lmny;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lf2y;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lg1y;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ltzw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lkeu;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lx2t;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lkgn;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhym;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljxh;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lkre;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Les7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeMarginStyle;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lft0;

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
